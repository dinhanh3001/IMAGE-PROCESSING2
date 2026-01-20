% ================= CẤU HÌNH =================
input_filename = 'baitap2_anhgoc.jpg.jpg'; % 
output_filename = 'image_rgb_data.hex';
% ============================================

% 1. Đọc file ảnh
try
    img_raw = imread(input_filename);
catch
    error('Lỗi: Không tìm thấy file ảnh! Hãy kiểm tra lại tên file.');
end

% 2. Lấy kích thước ảnh
[height, width, channels] = size(img_raw);

% 3. In thông tin kích thước ra màn hình (Để bạn xem)
fprintf('------------------------------------------------\n');
fprintf('THÔNG TIN ẢNH GỐC:\n');
fprintf(' - Tên file:   %s\n', input_filename);
fprintf(' - Chiều rộng (Width):  %d pixels\n', width);
fprintf(' - Chiều cao (Height):  %d pixels\n', height);
fprintf(' - Số kênh màu:         %d (3 = RGB, 1 = Grayscale)\n', channels);
fprintf('------------------------------------------------\n');

% 4. Kiểm tra xem có phải ảnh màu không
if channels == 1
    disp('Cảnh báo: Đây là ảnh XÁM, không phải RGB. File hex sẽ chỉ có 8-bit.');
    % Nếu là ảnh xám, ta copy ra 3 kênh để format hex vẫn là RRGGBB (chỉ là xám)
    R = img_raw'; 
    G = img_raw'; 
    B = img_raw';
else
    % Nếu là ảnh màu, tách 3 kênh R, G, B
    % Lưu ý: Dùng dấu nháy đơn (') để Transpose, 
    % giúp dữ liệu chạy theo hàng ngang (trái->phải) thay vì cột dọc.
    R = img_raw(:,:,1)'; 
    G = img_raw(:,:,2)'; 
    B = img_raw(:,:,3)'; 
end

% 5. Ghi ra file Hex (Định dạng RRGGBB - 24 bit mỗi dòng)
fid = fopen(output_filename, 'w');

% Gom lại thành một mảng lớn để ghi một lần cho nhanh
% Cấu trúc: [R1 G1 B1; R2 G2 B2; ...]
data_dump = [R(:), G(:), B(:)]'; 

fprintf('Đang ghi file hex... Vui lòng đợi.\n');
fprintf(fid, '%02x%02x%02x\n', data_dump);

fclose(fid);

fprintf('XONG! Đã tạo file: %s\n', output_filename);
fprintf('Tổng số dòng trong file hex: %d\n', width * height);
fprintf('------------------------------------------------\n');