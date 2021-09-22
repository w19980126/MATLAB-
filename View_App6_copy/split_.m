function names = split_(folder,symbol)

% ����������Ϊ�ɰ�MATLAB����split����û��ʹ�ã���˵�����һ����ֺ��������ܱȽ�
% ���ޣ��������ڽ�folder����ķָ�����ֵ�

l = length(folder);
loc = find(folder == symbol);
names = cell(length(loc) + 1,1);
for ii = 1:length(names)
    if ii == 1
        names{1} = folder(1:loc(1) - 1);
    elseif ii == length(names)
        names{ii} = folder(loc(ii - 1) + 1:end);
    else
        names{ii} = folder(loc(ii - 1) + 1:loc(ii) - 1);
    end
end

end