function C = join_(A,~)

% �����������Ϊ�ɰ�MATLAB��join����ʹ�����Է���дһ��join_
% A ��split���names���飬B�Ƿ��ţ�'\'֮��ģ�ע��ʹ�õ�����

l = length(A);
C = cell(1,1);
for ii = 1:l
    C{1} = fullfile(C{1},A{ii});
end

end


