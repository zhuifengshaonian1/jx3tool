--���ļ�Ϊ����������������ļ�, ���д������© Github �� Issue

--��Ҫ��¼�ͷ�ʱ��ļ���, ���Ǽ���ID, ֵ�Ǽ�����, ���������������õļ��ܿ����� lasttime tlasttime xlasttime ��ȡ�ͷ�ʱ��
--ֻ��¼�Ƚ���Ҫ��CD�ϳ��ļ���, ���� �ն��ķ� ����û������Ч��, CD�̵ֶļ���, ��¼�ͷ�ʱ��ûʲô���廹�˷���Դ
--ͬʱҲ���ڼ��ܿ��ز˵�, �ڱ��еļ��ܲŻ���ʾ�ڼ��ܿ�����
local tCast = {}		--˲������������
local tChannel = {}		--��������

--����
tCast[9002] = "��ҡֱ��"
tCast[9003] = "��������"
tCast[9004] = "ӭ�����"
tCast[9005] = "������ʤ"
tCast[9006] = "��̨����"
tCast[9007] = "��"


--����
tCast[235] = "��ɨ����"
tCast[236] = "Ħڭ����"
tCast[238] = "����ʽ"
tCast[242] = "׽Ӱʽ"
tCast[252] = "��ʨ�Ӻ�"
tCast[18624] = "��ʨ�Ӻ�"	--[ʨХ]
tCast[18604] = "ǧ��׹"
tCast[245] = "�޺�����"
tCast[15165] = "��ҵ��Ե"	--����
tCast[15166] = "��ҵ��Ե"	--��ħ
tCast[260] = "������"
tCast[258] = "������"
tCast[261] = "�����"
tCast[31906] = "���������ɫ"
tCast[257] = "�͹Ǿ�"
tCast[240] = "����ʽ"
tCast[259] = "�ֻؾ�"
tCast[32650] = "����а��"
tCast[24819] = "�����ඥ"

tCast[2589] = "��ȥ����"
tCast[15195] = "�����뷨"


--��
tCast[132] = "���໤��"
tCast[131] = "��ˮ����"
tCast[100] = "��¥��Ӱ"
tCast[136] = "ˮ���޼�"
tCast[228] = "̫��ָ"
tCast[182] = "��ʯ���"
tCast[186] = "ܽ�ز���"
tCast[2645] = "�������"
tCast[133] = "��紹¶"
tCast[183] = "����ָ"
tCast[28464] = "��׾"
tCast[24916] = "��ī����"
tCast[28465] = "�칤��ʿ"
tCast[14965] = "�Ϸ�����"
tCast[24919] = "�崨����"

tCast[2663] = "���紵ѩ"	--�뾭
tCast[24913] = "���紵ѩ"	--[��ɽ]
tCast[34102] = "��԰"
tCast[32381] = "�����޻�"
tCast[14963] = "��Ҷ����"
tCast[24911] = "����"


--���
tCast[480] = "����"
tChannel[18240] = "����"	--[ǧ��]
tCast[412] = "�����"
tCast[404] = "������"
tCast[413] = "����ɽ"
tCast[422] = "Х�绢"
tCast[442] = "��"
tCast[418] = "ͻ"
tCast[424] = "��"
tCast[428] = "�ϻ��"
tCast[433] = "�γ۳�"
tCast[2603] = "������"
tCast[426] = "�Ƽ���"
tCast[32893] = "����"
tCast[2611] = "����"
tCast[32983] = "�ӽ���"
tCast[33334] = "�ӽ���"		--����
tCast[2628] = "Ԩ"
tCast[15158] = "����Χ"
tCast[24842] = "�������"

tCast[402] = "����"
tCast[482] = "��"
tCast[15115] = "��������"


--����
tCast[358] = "��̫��"
tCast[359] = "�Ʋ��"
tCast[371] = "��ɽ��"
tCast[6911] = "��ɽ��"		--[����]
tCast[24946] = "��ɽ��"		--[����]
tCast[303] = "���Ż���"
tCast[368] = "���϶���"
tCast[18668] = "���϶���"	--[����]
tChannel[18640] = "��������"
tCast[2674] = "�巽�о�"
tCast[305] = "��ת��һ"
tCast[312] = "��������"
tCast[2681] = "��������"
tCast[346] = "������"
tCast[355] = "ƾ������"
tCast[357] = "������"
tCast[370] = "���Զ���"
tCast[36099] = "��س����"
tCast[23969] = "��������"
tCast[24955] = "�¡����"

tCast[372] = "תǬ��"
tCast[362] = "���ǳ�"
tCast[363] = "������"
tCast[311] = "�򽣹���"
tCast[366] = "�������"
tCast[2699] = "�˻Ĺ�Ԫ"
tCast[588] = "�˽���һ"
tCast[2690] = "��������"
tCast[18751] = "��������"	--[����]
tCast[310] = "���ɾ���"
tCast[22705] = "��������"	--[����]
tCast[32447] = "��������"
tCast[15187] = "�����"
tCast[24972] = "���ƽ�"
tCast[24974] = "���ƽ�����"


--����
tCast[2716] = "�������"
tCast[546] = "��Ӱ����"
tCast[544] = "��������"
tCast[557] = "��صͰ�"
tCast[18585] = "ˮ鿻�ӯ"
tCast[558] = "������ŭ"
tCast[33104] = "������ŭ"	--[����]
tCast[568] = "��������"
tCast[574] = "��Ū��"
tCast[550] = "ȵ̤֦"
tCast[563] = "��ת����"
tChannel[25006] = "�³���ɽ"
tCast[547] = "����ͨ��"
tCast[23934] = "������"
tCast[21166] = "˪�콣��"
tCast[32636] = "���֪��"

tCast[569] = "��ĸ����"
tCast[555] = "����Ͱ�"
tCast[28998] = "���ٻ��"
tCast[21722] = "��筴�"
tCast[566] = "���麶��"
tCast[18221] = "�ຮӳ��"
tCast[24990] = "��΢�ɻ�"
tCast[32781] = "�ؾ�����"
tCast[30850] = "����⻳"
tChannel[36142] = "��������"
tChannel[567] = "������ת"


--�嶾
tCast[3702] = "��ˮ��"
tCast[2220] = "��˹�"
tCast[25020] = "��˹�"		--[��Ϣ]
tCast[2223] = "������"
tCast[34663] = "������"	--[Ԧ��]
tCast[2225] = "������"
tCast[34665] = "������"	--[Ԧ��]
tCast[2222] = "�����"
tCast[34662] = "�����"	--[Ԧ��]
tCast[2221] = "ʥЫ��"
tCast[34661] = "ʥЫ��"	--[Ԧ��]
tCast[2224] = "������"
tCast[34664] = "������"	--[Ԧ��]
tCast[2226] = "�Ƴ��׼�"
tCast[2228] = "����"
tCast[29545] = "��Ƭ��"
tCast[2227] = "�Ƴ��"
tCast[30540] = "������"
tChannel[32753] = "�����"
tCast[34654] = "�����"
tCast[15121] = "ʴ�Ĺ�"
tChannel[25043] = "��Ե��"

tCast[2965] = "�̵���"
--tCast[3054] = "���"
tCast[2231] = "�ƻ�����"
tCast[2957] = "ʥ��֯��"
tCast[2235] = "ǧ������"
tCast[2230] = "Ů洲���"
tCast[2234] = "�����ƶ�"
tCast[32824] = "��ȸ��"
tCast[34651] = "活ʴͶ�"
tCast[15132] = "��������"
tCast[25058] = "ʥԪ��"


--����
tCast[3091] = "��ȸ��"
tCast[3089] = "������"
tCast[3090] = "����"
tCast[3109] = "ǧ����"
tCast[3368] = "������̬"
tCast[3369] = "������̬"
tCast[3370] = "��ɲ��̬"
tCast[3108] = "�������"
tCast[3110] = "������"
tCast[21847] = "���ס�������"	--[��������]
tCast[18481] = "��ĸ��צ"
tCast[3094] = "��������"
tCast[3118] = "����̿�"
tCast[3119] = "����̿ա��Ϳ�"
tCast[3112] = "������Ӱ"
tCast[3114] = "��������"
tCast[3103] = "���Ƕ�Ӱ"
tCast[3115] = "���켬��"
tCast[3092] = "÷����"
tCast[30723] = "ǧ������"
tCast[32742] = "���ڤ΢"
tCast[28456] = "����˪ѩ"
tCast[18675] = "ǧ�����"
tCast[25151] = "�������"

tCast[3096] = "׷����"
tCast[3101] = "���Ǽ�"
tCast[3098] = "������"
tCast[30588] = "��������"
tCast[34644] = "��Ӱ�޷�"
tChannel[18672] = "����׷��"
tCast[25132] = "��������"


--�ؽ�
tCast[1579] = "��Ϫ����"
tCast[1577] = "������"
tCast[1580] = "��Ȫ��Ծ"
tCast[1589] = "��Ȫ����"
tCast[18322] = "�׹��ɽ"
tChannel[1645] = "������ɽ"
tCast[18333] = "������ɽ"		--[����]
tCast[1613] = "����ƾ�"
tCast[1649] = "����"
tCast[1656] = "Х��"
tCast[1663] = "ݺ����"
tCast[1666] = "Ȫ����"
tCast[1668] = "������"
tCast[1665] = "�紵��"
tCast[36275] = "ɽ���˷�"
tCast[1647] = "����"
tCast[1610] = "ϼ����ʯ"
tCast[29093] = "����ٶ�"
tCast[32673] = "������Ȫ"
tCast[14910] = "������ϼ"
tCast[25070] = "��������"


--ؤ��
tCast[5361] = "����·"
tCast[5259] = "����ͷ"
tCast[5257] = "��Ȯ����"
tCast[32704] = "��Ȯ����"	--[�ʵ�]
tCast[18523] = "����Ϸˮ"
tCast[5267] = "��Х����"
tChannel[5268] = "������"
tChannel[5270] = "Ц����"
tCast[25186] = "������"
tCast[25197] = "�����"
tCast[28989] = "�Ǹ�����"
tCast[14927] = "��������"


--����
tCast[3973] = "̰ħ��"
tCast[3970] = "�ùⲽ"
tCast[18633] = "�ùⲽ"		--[��Ӱ����]
tCast[3969] = "������"
tCast[3974] = "������ɢ"	--��ս�� 4043 ��CD
tCast[3977] = "������Ӱ"
tCast[4910] = "��������"
tCast[3975] = "��η����"
tCast[3961] = "����ҫ"
tCast[18626] = "��������"
tCast[3978] = "�������"
tCast[3971] = "������"
tCast[32661] = "�徲��"
tCast[34347] = "��������"
tCast[22743] = "��������"
tCast[28593] = "���»�"
tCast[18629] = "ڤ�¶���"
tCast[25171] = "΢���"

tCast[3982] = "�ȱ�Ը"
tChannel[3985] = "��ʥ��"
tCast[3984] = "�ɶ���"
tCast[14922] = "�Ļ�̾"
tCast[25175] = "΢���"


--����
tCast[13046] = "����"
tCast[25204] = "����"	--[����]
tCast[13050] = "�ܷ�"
tCast[13049] = "��ǽ"
tCast[13424] = "����"
tCast[13068] = "����"
tCast[13040] = "Ѫŭ"
tCast[13042] = "�޾�"
tCast[13070] = "�ܱ�"
tCast[13067] = "����"
tCast[34912] = "ҵ�����"
tCast[13069] = "����"
tCast[30769] = "���ƽ��"
tCast[29066] = "ʸ������"
tCast[32619] = "��Ѫ��ɽ"
tCast[15196] = "���ɳ��"
tCast[25213] = "�����ݳ�"

tCast[15072] = "��Хǧ��"


--����
tCast[14229] = "��ɽ��ˮ"	--����
tCast[14232] = "ƽɳ����"	--����
tCast[14076] = "��������"
tCast[14075] = "�����ả"
tCast[14224] = "�����ả"	--˲��
tCast[14074] = "��������"
tCast[14223] = "��������"	--˲��
tCast[14154] = "ޒ�����"
tCast[14225] = "ޒ�����"	--˲��
tCast[14073] = "Ц������"
tCast[14222] = "Ц������"	--˲��
tCast[14082] = "��Ӱ��б"
tCast[14083] = "���Ӱ��"
tCast[14081] = "��Ӱ��˫"
tCast[14084] = "��ˮ��Ӱ"
tCast[14095] = "������Х"
tCast[18707] = "ХӰ"
tCast[34344] = "���ɺ���"
tCast[15068] = "��������"
tChannel[29071] = "������"

tCast[29003] = "����"
tCast[14169] = "һָ���"
tCast[25229] = "��̫��"


--�Ե�
tCast[16633] = "̤������"	--��
tCast[16460] = "̤������"	--˫��
tCast[16629] = "���߷���"	--��
tCast[16598] = "���߷���"	--˫��
tCast[16454] = "��������"
tCast[16627] = "�Ͻ���ӡ"
tCast[19344] = "�Ͻ���ӡ"	--�ߵ�
tCast[16479] = "����ع�"
tCast[16608] = "ɢ��ϼ"
tCast[17057] = "������"
tCast[16870] = "������ն"
tCast[16459] = "��Ԩ����"
tCast[16621] = "�����Ұ"
tCast[16455] = "���Ӻ���"
tCast[16620] = "��Ԩ��ɷ"
tCast[33123] = "�ﵶ����"
tCast[28680] = "�������"
tCast[21858] = "����ʽ"
tCast[25095] = "���ɽ��"


--����
tCast[20245] = "��������"
tCast[20733] = "��������"	--[���]
tCast[36282] = "��������"	--[����]
tCast[19827] = "��������"
tCast[20259] = "���ͼ��"
tCast[19984] = "Ԧ��ҷ�"
tCast[21772] = "Ԧ��ҷ�"	--[���]
tCast[21145] = "Ԧ��ҷ�"	--[���]
tCast[20281] = "����߳��"
tCast[24017] = "����߳��"
tCast[20053] = "Ծ��ն��"
tCast[19828] = "�������"
tCast[20049] = "�ﻯ����"
tCast[20285] = "�ݳ�����"
tCast[20286] = "�ݳ�����"	--��
tCast[20287] = "�ݳ�����"	--��
tCast[20288] = "�ݳ�����"	--��
tCast[20084] = "������"
tCast[20804] = "������"	--[ڤ��]
tCast[20641] = "��ɣ��ɪ"
tCast[20065] = "�輫����"
tCast[20601] = "�轥�ڷ�"
tCast[20837] = "�Ȼ����"
tCast[25285] = "������ȱ"


--��ѩ
tCast[22150] = "���꺮��"
tChannel[22320] = "������"
tCast[22321] = "������"
tChannel[22358] = "ն�޳�"
tChannel[22647] = "ն�޳�"	--[���]
tCast[22274] = "Ѫ����Ȫ"
tCast[22361] = "��ڤ����"
tCast[22460] = "��������"
tCast[22614] = "�·��̤"
tCast[22344] = "�����⹳"
tCast[22360] = "���͹���"
tCast[23380] = "���͹���"	--[����]
tCast[22417] = "ʮ������"
tCast[29162] = "ʮ������"	--[Ԩ��]
tCast[23971] = "�޼���"
tCast[29166] = "���л�ת"
tCast[22602] = "������"
tCast[32843] = "������"
tCast[36286] = "������"
tCast[29173] = "����"
tCast[22603] = "��ɽ����"
tCast[25315] = "���ް���"


--����
tCast[24373] = "���߶�"
tCast[24374] = "̤����"
tCast[24375] = "����"
tCast[24491] = "����"
tCast[24378] = "���ŷɹ�"
tCast[24379] = "���ǿ�Ѩ"
tCast[24380] = "���վ���"
tCast[24383] = "���˺�һ"
tCast[25142] = "���ű���"
tCast[24382] = "��ת����"
tCast[25139] = "��ת����"	--[����]
tCast[24385] = "�������"
tCast[32810] = "�������"	--[̮��] 33038 ����
tCast[25107] = "�������"	--[����]
tCast[25011] = "��Լ�"
tCast[25114] = "��������"
tCast[34681] = "ӫ������"
tCast[32796] = "���"
tCast[25176] = "ɱ����β"
tCast[25383] = "������"


--ҩ��
tChannel[27556] = "��������"
tCast[27578] = "մ��δ��"
tChannel[27582] = "�Ҵ�ʱ��"
tCast[28345] = "������ѩ"
tCast[27642] = "��Ȼ���"
tCast[27536] = "������ˮ"
tCast[32902] = "������ˮ"	--[����]
tCast[27635] = "��������"
tCast[28486] = "��������"	--[����]
tCast[27652] = "�Լ�����"
tCast[27667] = "��Ҷ����"
tCast[33137] = "��Ҷ����"	--[�Ϸ�]
tCast[27674] = "���ƺ���"
tCast[27897] = "��Ұ����"
tCast[28429] = "��Ұ����"	--[˫��]
tCast[30016] = "�ϲ�"
tCast[32896] = "Ӧ����ҩ"
tCast[36067] = "�㷱��¶"
tCast[28533] = "�����ų�"
tCast[28583] = "���ٶ���"

tChannel[27623] = "��������"
tCast[27630] = "�����Կ�"
tCast[28620] = "����ͺ�"
tCast[27528] = "������ѩ"	--[�¼�]
tCast[28647] = "������ˮ"	--[ˮ��]
tCast[27669] = "�ന���"
tCast[27675] = "��ľ��Ϣ"	--�������� �ͷ� 29214 ��CD
tCast[28740] = "�����ɲ�"
tCast[36059] = "�΢���"
tCast[32897] = "Ӧʱ��ҩ"
tCast[36170] = "�̽⵹��"
tCast[29471] = "�����ų�"
tCast[28756] = "��ҩ��ʱ"


--����
tCast[32133] = "ͣ����"
tCast[32134] = "������"
tCast[32135] = "������"
tCast[32174] = "������"
tCast[32140] = "�۷�˲�"
tCast[32419] = "��Ӱ׷��"
tCast[32142] = "�η�Ʈ��"
tCast[32144] = "���ƶ���"
tCast[32145] = "�·�����"
tCast[32147] = "ϴ����"
tCast[32148] = "��ʯ��"
tCast[32465] = "������"
tCast[32665] = "���ͬ��"
tCast[32614] = "ŭ������"


--����
tCast[35661] = "�����"
tCast[35670] = "���Ҿ���"
tCast[35671] = "���ڼ�׹"
tCast[35681] = "�������"
tCast[35682] = "��������"
tCast[35683] = "Ӧ������"
tCast[35684] = "��������"
tCast[35695] = "���绽��"
tCast[35696] = "������Ұ"
tCast[35697] = "�羡����"
tCast[35754] = "��������"
tCast[35755] = "��Ұ����"
tChannel[35764] = "�������"
tCast[35765] = "�׺����"
tCast[36172] = "�׺����"	--35765������ʵ���ͷ�


--��Ҫ��¼����ʱ���NPC������ģ��ID, ֵ�ǳ���ʱ��(����)
local tNpcData = {}
tNpcData[3080]	= 9000		--����������
tNpcData[4976]	= 24000		--������̫��
tNpcData[4977]	= 24000		--�����Ʋ��
tNpcData[4978]	= 24000		--����������
tNpcData[4979]	= 24000		--������̫��
tNpcData[4980]	= 24000		--�������ǳ�
tNpcData[4981]	= 24000		--����������
tNpcData[4982]	= 8000		--������ɽ��
tNpcData[57807] = 12000		--�����
tNpcData[58295] = 5000		--���϶���
tNpcData[53233] = 4000		--��������


--��������
return { tCast, tChannel, tNpcData }