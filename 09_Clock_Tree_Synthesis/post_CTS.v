module fifo_top (clk,
    empty,
    full,
    rd_en,
    rst,
    wr_en,
    data_in,
    data_out,
    VDD,
    VSS);
 input clk;
 output empty;
 output full;
 input rd_en;
 input rst;
 input wr_en;
 input [7:0] data_in;
 output [7:0] data_out;
 inout VDD;
 inout VSS;

 wire rd_ptr_en;
 wire wr_ptr_en;
 wire \controller/_00_ ;
 wire \controller/_01_ ;
 wire \controller/_02_ ;
 wire \controller/_03_ ;
 wire \controller/_04_ ;
 wire \controller/_05_ ;
 wire \controller/_06_ ;
 wire \controller/_07_ ;
 wire \controller/_08_ ;
 wire \controller/_09_ ;
 wire \controller/_10_ ;
 wire \controller/_11_ ;
 wire \controller/_12_ ;
 wire \controller/_13_ ;
 wire \controller/_14_ ;
 wire \controller/_15_ ;
 wire \controller/_16_ ;
 wire \controller/_17_ ;
 wire \controller/_18_ ;
 wire \controller/_19_ ;
 wire \controller/_20_ ;
 wire \controller/_21_ ;
 wire \controller/_22_ ;
 wire \controller/_23_ ;
 wire \controller/_24_ ;
 wire \controller/_25_ ;
 wire \controller/_26_ ;
 wire \controller/_27_ ;
 wire \controller/_28_ ;
 wire \controller/_29_ ;
 wire \controller/_30_ ;
 wire \controller/_31_ ;
 wire \controller/_32_ ;
 wire \controller/_33_ ;
 wire \controller/_34_ ;
 wire \controller/_35_ ;
 wire \controller/_36_ ;
 wire \controller/_37_ ;
 wire \controller/_38_ ;
 wire \controller/_39_ ;
 wire \controller/_40_ ;
 wire \memory/_0000_ ;
 wire \memory/_0001_ ;
 wire \memory/_0002_ ;
 wire \memory/_0003_ ;
 wire \memory/_0004_ ;
 wire \memory/_0005_ ;
 wire \memory/_0006_ ;
 wire \memory/_0007_ ;
 wire \memory/_0008_ ;
 wire \memory/_0009_ ;
 wire \memory/_0010_ ;
 wire \memory/_0011_ ;
 wire \memory/_0012_ ;
 wire \memory/_0013_ ;
 wire \memory/_0014_ ;
 wire \memory/_0015_ ;
 wire \memory/_0016_ ;
 wire \memory/_0017_ ;
 wire \memory/_0018_ ;
 wire \memory/_0019_ ;
 wire \memory/_0020_ ;
 wire \memory/_0021_ ;
 wire \memory/_0022_ ;
 wire \memory/_0023_ ;
 wire \memory/_0024_ ;
 wire \memory/_0025_ ;
 wire \memory/_0026_ ;
 wire \memory/_0027_ ;
 wire \memory/_0028_ ;
 wire \memory/_0029_ ;
 wire \memory/_0030_ ;
 wire \memory/_0031_ ;
 wire \memory/_0032_ ;
 wire \memory/_0033_ ;
 wire \memory/_0034_ ;
 wire \memory/_0035_ ;
 wire \memory/_0036_ ;
 wire \memory/_0037_ ;
 wire \memory/_0038_ ;
 wire \memory/_0039_ ;
 wire \memory/_0040_ ;
 wire \memory/_0041_ ;
 wire \memory/_0042_ ;
 wire \memory/_0043_ ;
 wire \memory/_0044_ ;
 wire \memory/_0045_ ;
 wire \memory/_0046_ ;
 wire \memory/_0047_ ;
 wire \memory/_0048_ ;
 wire \memory/_0049_ ;
 wire \memory/_0050_ ;
 wire \memory/_0051_ ;
 wire \memory/_0052_ ;
 wire \memory/_0053_ ;
 wire \memory/_0054_ ;
 wire \memory/_0055_ ;
 wire \memory/_0056_ ;
 wire \memory/_0057_ ;
 wire \memory/_0058_ ;
 wire \memory/_0059_ ;
 wire \memory/_0060_ ;
 wire \memory/_0061_ ;
 wire \memory/_0062_ ;
 wire \memory/_0063_ ;
 wire \memory/_0064_ ;
 wire \memory/_0065_ ;
 wire \memory/_0066_ ;
 wire \memory/_0067_ ;
 wire \memory/_0068_ ;
 wire \memory/_0069_ ;
 wire \memory/_0070_ ;
 wire \memory/_0071_ ;
 wire \memory/_0072_ ;
 wire \memory/_0073_ ;
 wire \memory/_0074_ ;
 wire \memory/_0075_ ;
 wire \memory/_0076_ ;
 wire \memory/_0077_ ;
 wire \memory/_0078_ ;
 wire \memory/_0079_ ;
 wire \memory/_0080_ ;
 wire \memory/_0081_ ;
 wire \memory/_0082_ ;
 wire \memory/_0083_ ;
 wire \memory/_0084_ ;
 wire \memory/_0085_ ;
 wire \memory/_0086_ ;
 wire \memory/_0087_ ;
 wire \memory/_0088_ ;
 wire \memory/_0089_ ;
 wire \memory/_0090_ ;
 wire \memory/_0091_ ;
 wire \memory/_0092_ ;
 wire \memory/_0093_ ;
 wire \memory/_0094_ ;
 wire \memory/_0095_ ;
 wire \memory/_0096_ ;
 wire \memory/_0097_ ;
 wire \memory/_0098_ ;
 wire \memory/_0099_ ;
 wire \memory/_0100_ ;
 wire \memory/_0101_ ;
 wire \memory/_0102_ ;
 wire \memory/_0103_ ;
 wire \memory/_0104_ ;
 wire \memory/_0105_ ;
 wire \memory/_0106_ ;
 wire \memory/_0107_ ;
 wire \memory/_0108_ ;
 wire \memory/_0109_ ;
 wire \memory/_0110_ ;
 wire \memory/_0111_ ;
 wire \memory/_0112_ ;
 wire \memory/_0113_ ;
 wire \memory/_0114_ ;
 wire \memory/_0115_ ;
 wire \memory/_0116_ ;
 wire \memory/_0117_ ;
 wire \memory/_0118_ ;
 wire \memory/_0119_ ;
 wire \memory/_0120_ ;
 wire \memory/_0121_ ;
 wire \memory/_0122_ ;
 wire \memory/_0123_ ;
 wire \memory/_0124_ ;
 wire \memory/_0125_ ;
 wire \memory/_0126_ ;
 wire \memory/_0127_ ;
 wire \memory/_0128_ ;
 wire \memory/_0129_ ;
 wire \memory/_0130_ ;
 wire \memory/_0131_ ;
 wire \memory/_0132_ ;
 wire \memory/_0133_ ;
 wire \memory/_0134_ ;
 wire \memory/_0135_ ;
 wire \memory/_0136_ ;
 wire \memory/_0137_ ;
 wire \memory/_0138_ ;
 wire \memory/_0139_ ;
 wire \memory/_0140_ ;
 wire \memory/_0141_ ;
 wire \memory/_0142_ ;
 wire \memory/_0143_ ;
 wire \memory/_0144_ ;
 wire \memory/_0145_ ;
 wire \memory/_0146_ ;
 wire \memory/_0147_ ;
 wire \memory/_0148_ ;
 wire \memory/_0149_ ;
 wire \memory/_0150_ ;
 wire \memory/_0151_ ;
 wire \memory/_0152_ ;
 wire \memory/_0153_ ;
 wire \memory/_0154_ ;
 wire \memory/_0155_ ;
 wire \memory/_0156_ ;
 wire \memory/_0157_ ;
 wire \memory/_0158_ ;
 wire \memory/_0159_ ;
 wire \memory/_0160_ ;
 wire \memory/_0161_ ;
 wire \memory/_0162_ ;
 wire \memory/_0163_ ;
 wire \memory/_0164_ ;
 wire \memory/_0165_ ;
 wire \memory/_0166_ ;
 wire \memory/_0167_ ;
 wire \memory/_0168_ ;
 wire \memory/_0169_ ;
 wire \memory/_0170_ ;
 wire \memory/_0171_ ;
 wire \memory/_0172_ ;
 wire \memory/_0173_ ;
 wire \memory/_0174_ ;
 wire \memory/_0175_ ;
 wire \memory/_0176_ ;
 wire \memory/_0177_ ;
 wire \memory/_0178_ ;
 wire \memory/_0179_ ;
 wire \memory/_0180_ ;
 wire \memory/_0181_ ;
 wire \memory/_0182_ ;
 wire \memory/_0183_ ;
 wire \memory/_0184_ ;
 wire \memory/_0185_ ;
 wire \memory/_0186_ ;
 wire \memory/_0187_ ;
 wire \memory/_0188_ ;
 wire \memory/_0189_ ;
 wire \memory/_0190_ ;
 wire \memory/_0191_ ;
 wire \memory/_0192_ ;
 wire \memory/_0193_ ;
 wire \memory/_0194_ ;
 wire \memory/_0195_ ;
 wire \memory/_0196_ ;
 wire \memory/_0197_ ;
 wire \memory/_0198_ ;
 wire \memory/_0199_ ;
 wire \memory/_0200_ ;
 wire \memory/_0201_ ;
 wire \memory/_0202_ ;
 wire \memory/_0203_ ;
 wire \memory/_0204_ ;
 wire \memory/_0205_ ;
 wire \memory/_0206_ ;
 wire \memory/_0207_ ;
 wire \memory/_0208_ ;
 wire \memory/_0209_ ;
 wire \memory/_0210_ ;
 wire \memory/_0211_ ;
 wire \memory/_0212_ ;
 wire \memory/_0213_ ;
 wire \memory/_0214_ ;
 wire \memory/_0215_ ;
 wire \memory/_0216_ ;
 wire \memory/_0217_ ;
 wire \memory/_0218_ ;
 wire \memory/_0219_ ;
 wire \memory/_0220_ ;
 wire \memory/_0221_ ;
 wire \memory/_0222_ ;
 wire \memory/_0223_ ;
 wire \memory/_0224_ ;
 wire \memory/_0225_ ;
 wire \memory/_0226_ ;
 wire \memory/_0227_ ;
 wire \memory/_0228_ ;
 wire \memory/_0229_ ;
 wire \memory/_0230_ ;
 wire \memory/_0231_ ;
 wire \memory/_0232_ ;
 wire \memory/_0233_ ;
 wire \memory/_0234_ ;
 wire \memory/_0235_ ;
 wire \memory/_0236_ ;
 wire \memory/_0237_ ;
 wire \memory/_0238_ ;
 wire \memory/_0239_ ;
 wire \memory/_0240_ ;
 wire \memory/_0241_ ;
 wire \memory/_0242_ ;
 wire \memory/_0243_ ;
 wire \memory/_0244_ ;
 wire \memory/_0245_ ;
 wire \memory/_0246_ ;
 wire \memory/_0247_ ;
 wire \memory/_0248_ ;
 wire \memory/_0249_ ;
 wire \memory/_0250_ ;
 wire \memory/_0251_ ;
 wire \memory/_0252_ ;
 wire \memory/_0253_ ;
 wire \memory/_0254_ ;
 wire \memory/_0255_ ;
 wire \memory/_0256_ ;
 wire \memory/_0257_ ;
 wire \memory/_0258_ ;
 wire \memory/_0259_ ;
 wire \memory/_0260_ ;
 wire \memory/_0261_ ;
 wire \memory/_0262_ ;
 wire \memory/_0263_ ;
 wire \memory/_0264_ ;
 wire \memory/_0265_ ;
 wire \memory/_0266_ ;
 wire \memory/_0267_ ;
 wire \memory/_0268_ ;
 wire \memory/_0269_ ;
 wire \memory/_0270_ ;
 wire \memory/_0271_ ;
 wire \memory/_0272_ ;
 wire \memory/_0273_ ;
 wire \memory/_0274_ ;
 wire \memory/_0275_ ;
 wire \memory/_0276_ ;
 wire \memory/_0277_ ;
 wire \memory/_0278_ ;
 wire \memory/_0279_ ;
 wire \memory/_0280_ ;
 wire \memory/_0281_ ;
 wire \memory/_0282_ ;
 wire \memory/_0283_ ;
 wire \memory/_0284_ ;
 wire \memory/_0285_ ;
 wire \memory/_0286_ ;
 wire \memory/_0287_ ;
 wire \memory/_0288_ ;
 wire \memory/_0289_ ;
 wire \memory/_0290_ ;
 wire \memory/_0291_ ;
 wire \memory/_0292_ ;
 wire \memory/_0293_ ;
 wire \memory/_0294_ ;
 wire \memory/_0295_ ;
 wire \memory/_0296_ ;
 wire \memory/_0297_ ;
 wire \memory/_0298_ ;
 wire \memory/_0299_ ;
 wire \memory/_0300_ ;
 wire \memory/_0301_ ;
 wire \memory/_0302_ ;
 wire \memory/_0303_ ;
 wire \memory/_0304_ ;
 wire \memory/_0305_ ;
 wire \memory/_0306_ ;
 wire \memory/_0307_ ;
 wire \memory/_0308_ ;
 wire \memory/_0309_ ;
 wire \memory/_0310_ ;
 wire \memory/_0311_ ;
 wire \memory/_0312_ ;
 wire \memory/_0313_ ;
 wire \memory/_0314_ ;
 wire \memory/_0315_ ;
 wire \memory/_0316_ ;
 wire \memory/_0317_ ;
 wire \memory/_0318_ ;
 wire \memory/_0319_ ;
 wire \memory/_0320_ ;
 wire \memory/_0321_ ;
 wire \memory/_0322_ ;
 wire \memory/_0323_ ;
 wire \memory/_0324_ ;
 wire \memory/_0325_ ;
 wire \memory/_0326_ ;
 wire \memory/_0327_ ;
 wire \memory/_0328_ ;
 wire \memory/_0329_ ;
 wire \memory/_0330_ ;
 wire \memory/_0331_ ;
 wire \memory/_0332_ ;
 wire \memory/_0333_ ;
 wire \memory/_0334_ ;
 wire \memory/_0335_ ;
 wire \memory/_0336_ ;
 wire \memory/_0337_ ;
 wire \memory/_0338_ ;
 wire \memory/_0339_ ;
 wire \memory/_0340_ ;
 wire \memory/_0341_ ;
 wire \memory/_0342_ ;
 wire \memory/_0343_ ;
 wire \memory/_0344_ ;
 wire \memory/_0345_ ;
 wire \memory/_0346_ ;
 wire \memory/_0347_ ;
 wire \memory/_0348_ ;
 wire \memory/_0349_ ;
 wire \memory/_0350_ ;
 wire \memory/_0351_ ;
 wire \memory/_0352_ ;
 wire \memory/_0353_ ;
 wire \memory/_0354_ ;
 wire \memory/_0355_ ;
 wire \memory/_0356_ ;
 wire \memory/_0357_ ;
 wire \memory/_0358_ ;
 wire \memory/_0359_ ;
 wire \memory/_0360_ ;
 wire \memory/_0361_ ;
 wire \memory/_0362_ ;
 wire \memory/_0363_ ;
 wire \memory/_0364_ ;
 wire \memory/_0365_ ;
 wire \memory/_0366_ ;
 wire \memory/_0367_ ;
 wire \memory/_0368_ ;
 wire \memory/_0369_ ;
 wire \memory/_0370_ ;
 wire \memory/_0371_ ;
 wire \memory/_0372_ ;
 wire \memory/_0373_ ;
 wire \memory/_0374_ ;
 wire \memory/_0375_ ;
 wire \memory/_0376_ ;
 wire \memory/_0377_ ;
 wire \memory/_0378_ ;
 wire \memory/_0379_ ;
 wire \memory/_0380_ ;
 wire \memory/_0381_ ;
 wire \memory/_0382_ ;
 wire \memory/_0383_ ;
 wire \memory/_0384_ ;
 wire \memory/_0385_ ;
 wire \memory/_0386_ ;
 wire \memory/_0387_ ;
 wire \memory/_0388_ ;
 wire \memory/_0389_ ;
 wire \memory/_0390_ ;
 wire \memory/_0391_ ;
 wire \memory/_0392_ ;
 wire \memory/_0393_ ;
 wire \memory/_0394_ ;
 wire \memory/_0395_ ;
 wire \memory/_0396_ ;
 wire \memory/_0397_ ;
 wire \memory/_0398_ ;
 wire \memory/_0399_ ;
 wire \memory/_0400_ ;
 wire \memory/_0401_ ;
 wire \memory/_0402_ ;
 wire \memory/_0403_ ;
 wire \memory/_0404_ ;
 wire \memory/_0405_ ;
 wire \memory/_0406_ ;
 wire \memory/_0407_ ;
 wire \memory/_0408_ ;
 wire \memory/_0409_ ;
 wire \memory/_0410_ ;
 wire \memory/_0411_ ;
 wire \memory/_0412_ ;
 wire \memory/_0413_ ;
 wire \memory/_0414_ ;
 wire \memory/_0415_ ;
 wire \memory/_0416_ ;
 wire \memory/_0417_ ;
 wire \memory/_0418_ ;
 wire \memory/_0419_ ;
 wire \memory/_0420_ ;
 wire \memory/_0421_ ;
 wire \memory/_0422_ ;
 wire \memory/_0423_ ;
 wire \memory/_0424_ ;
 wire \memory/_0425_ ;
 wire \memory/_0426_ ;
 wire \memory/_0427_ ;
 wire \memory/_0428_ ;
 wire \memory/_0429_ ;
 wire \memory/_0430_ ;
 wire \memory/_0431_ ;
 wire \memory/_0432_ ;
 wire \memory/_0433_ ;
 wire \memory/_0434_ ;
 wire \memory/_0435_ ;
 wire \memory/_0436_ ;
 wire \memory/_0437_ ;
 wire \memory/_0438_ ;
 wire \memory/_0439_ ;
 wire \memory/_0440_ ;
 wire \memory/_0441_ ;
 wire \memory/_0442_ ;
 wire \memory/_0443_ ;
 wire \memory/_0444_ ;
 wire \memory/_0445_ ;
 wire \memory/_0446_ ;
 wire \memory/_0447_ ;
 wire \memory/_0448_ ;
 wire \memory/_0449_ ;
 wire \memory/_0450_ ;
 wire \memory/_0451_ ;
 wire \memory/_0452_ ;
 wire \memory/_0453_ ;
 wire \memory/_0454_ ;
 wire \memory/_0455_ ;
 wire \memory/_0456_ ;
 wire \memory/_0457_ ;
 wire \memory/_0458_ ;
 wire \memory/_0459_ ;
 wire \memory/_0460_ ;
 wire \memory/_0461_ ;
 wire \memory/_0462_ ;
 wire \memory/_0463_ ;
 wire \memory/_0464_ ;
 wire \memory/_0465_ ;
 wire \memory/_0466_ ;
 wire \memory/_0467_ ;
 wire \memory/_0468_ ;
 wire \memory/_0469_ ;
 wire \memory/_0470_ ;
 wire \memory/_0471_ ;
 wire \memory/_0472_ ;
 wire \memory/_0473_ ;
 wire \memory/_0474_ ;
 wire \memory/_0475_ ;
 wire \memory/_0476_ ;
 wire \memory/_0477_ ;
 wire \memory/_0478_ ;
 wire \memory/_0479_ ;
 wire \memory/_0480_ ;
 wire \memory/_0481_ ;
 wire \memory/_0482_ ;
 wire \memory/_0483_ ;
 wire \memory/_0484_ ;
 wire \memory/_0485_ ;
 wire \memory/_0486_ ;
 wire \memory/_0487_ ;
 wire \memory/_0488_ ;
 wire \memory/_0489_ ;
 wire \memory/_0490_ ;
 wire \memory/_0491_ ;
 wire \memory/_0492_ ;
 wire \memory/_0493_ ;
 wire \memory/_0494_ ;
 wire \memory/_0495_ ;
 wire \memory/_0496_ ;
 wire \memory/_0497_ ;
 wire \memory/_0498_ ;
 wire \memory/_0499_ ;
 wire \memory/_0500_ ;
 wire \memory/_0501_ ;
 wire \memory/_0502_ ;
 wire \memory/_0503_ ;
 wire \memory/_0504_ ;
 wire \memory/_0505_ ;
 wire \memory/_0506_ ;
 wire \memory/_0507_ ;
 wire \memory/_0508_ ;
 wire \memory/_0509_ ;
 wire \memory/_0510_ ;
 wire \memory/_0511_ ;
 wire \memory/_0512_ ;
 wire \memory/_0513_ ;
 wire \memory/_0514_ ;
 wire \memory/_0515_ ;
 wire \memory/_0516_ ;
 wire \memory/_0517_ ;
 wire \memory/_0518_ ;
 wire \memory/_0519_ ;
 wire \memory/_0520_ ;
 wire \memory/_0521_ ;
 wire \memory/_0522_ ;
 wire \memory/_0523_ ;
 wire \memory/_0524_ ;
 wire \memory/_0525_ ;
 wire \memory/_0526_ ;
 wire \memory/_0527_ ;
 wire \memory/_0528_ ;
 wire \memory/_0529_ ;
 wire \memory/_0530_ ;
 wire \memory/_0531_ ;
 wire \memory/_0532_ ;
 wire \memory/_0533_ ;
 wire \memory/_0534_ ;
 wire \memory/_0535_ ;
 wire \memory/_0536_ ;
 wire \memory/_0537_ ;
 wire \memory/_0538_ ;
 wire \memory/_0539_ ;
 wire \memory/_0540_ ;
 wire \memory/_0541_ ;
 wire \memory/_0542_ ;
 wire \memory/_0543_ ;
 wire \memory/_0544_ ;
 wire \memory/_0545_ ;
 wire \memory/_0546_ ;
 wire \memory/_0547_ ;
 wire \memory/_0548_ ;
 wire \memory/_0549_ ;
 wire \memory/_0550_ ;
 wire \memory/_0551_ ;
 wire \memory/_0552_ ;
 wire \memory/_0553_ ;
 wire \memory/_0554_ ;
 wire \memory/_0555_ ;
 wire \memory/_0556_ ;
 wire \memory/_0557_ ;
 wire \memory/_0558_ ;
 wire \memory/_0559_ ;
 wire \memory/_0560_ ;
 wire \memory/_0561_ ;
 wire \memory/_0562_ ;
 wire \memory/_0563_ ;
 wire \memory/_0564_ ;
 wire \memory/_0565_ ;
 wire \memory/_0566_ ;
 wire \memory/_0567_ ;
 wire \memory/_0568_ ;
 wire \memory/_0569_ ;
 wire \memory/_0570_ ;
 wire \memory/_0571_ ;
 wire \memory/_0572_ ;
 wire \memory/_0573_ ;
 wire \memory/_0574_ ;
 wire \memory/_0575_ ;
 wire \memory/_0576_ ;
 wire \memory/_0577_ ;
 wire \memory/_0578_ ;
 wire \memory/_0579_ ;
 wire \memory/_0580_ ;
 wire \memory/_0581_ ;
 wire \memory/_0582_ ;
 wire \memory/_0583_ ;
 wire \rd_pointer/_00_ ;
 wire \rd_pointer/_01_ ;
 wire \rd_pointer/_02_ ;
 wire \rd_pointer/_03_ ;
 wire \rd_pointer/_04_ ;
 wire \rd_pointer/_05_ ;
 wire \rd_pointer/_06_ ;
 wire \rd_pointer/_07_ ;
 wire \rd_pointer/_08_ ;
 wire \rd_pointer/_09_ ;
 wire \rd_pointer/_10_ ;
 wire \rd_pointer/_11_ ;
 wire \rd_pointer/_12_ ;
 wire \rd_pointer/_13_ ;
 wire \rd_pointer/_14_ ;
 wire \wr_pointer/_00_ ;
 wire \wr_pointer/_01_ ;
 wire \wr_pointer/_02_ ;
 wire \wr_pointer/_03_ ;
 wire \wr_pointer/_04_ ;
 wire \wr_pointer/_05_ ;
 wire \wr_pointer/_06_ ;
 wire \wr_pointer/_07_ ;
 wire \wr_pointer/_08_ ;
 wire \wr_pointer/_09_ ;
 wire \wr_pointer/_10_ ;
 wire \wr_pointer/_11_ ;
 wire \wr_pointer/_12_ ;
 wire \wr_pointer/_13_ ;
 wire \wr_pointer/_14_ ;
 wire \memory/net1 ;
 wire net2;
 wire \memory/net3 ;
 wire \memory/net4 ;
 wire \memory/net5 ;
 wire clknet_0_clk;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire \controller/net6 ;
 wire \controller/net7 ;
 wire \controller/net8 ;
 wire \controller/net9 ;
 wire \controller/net10 ;
 wire \controller/net11 ;
 wire net;
 wire \memory/net12 ;
 wire \memory/net13 ;
 wire [4:0] \controller/count ;
 wire [7:0] \memory/mem[0] ;
 wire [7:0] \memory/mem[10] ;
 wire [7:0] \memory/mem[11] ;
 wire [7:0] \memory/mem[12] ;
 wire [7:0] \memory/mem[13] ;
 wire [7:0] \memory/mem[14] ;
 wire [7:0] \memory/mem[15] ;
 wire [7:0] \memory/mem[1] ;
 wire [7:0] \memory/mem[2] ;
 wire [7:0] \memory/mem[3] ;
 wire [7:0] \memory/mem[4] ;
 wire [7:0] \memory/mem[5] ;
 wire [7:0] \memory/mem[6] ;
 wire [7:0] \memory/mem[7] ;
 wire [7:0] \memory/mem[8] ;
 wire [7:0] \memory/mem[9] ;
 wire [3:0] rd_ptr;
 wire [3:0] wr_ptr;

 TAPCELL_X1 PHY_EDGE_ROW_0_Left_57 ();
 TAPCELL_X1 PHY_EDGE_ROW_0_Right_0 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Left_67 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Right_10 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Left_68 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Right_11 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Left_69 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Right_12 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Left_70 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Right_13 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Left_71 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Right_14 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Left_72 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Right_15 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Left_73 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Right_16 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Left_74 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Right_17 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Left_75 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Right_18 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Left_76 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Right_19 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Left_58 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Right_1 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Left_77 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Right_20 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Left_78 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Right_21 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Left_79 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Right_22 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Left_80 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Right_23 ();
 TAPCELL_X1 PHY_EDGE_ROW_24_Left_81 ();
 TAPCELL_X1 PHY_EDGE_ROW_24_Right_24 ();
 TAPCELL_X1 PHY_EDGE_ROW_25_Left_82 ();
 TAPCELL_X1 PHY_EDGE_ROW_25_Right_25 ();
 TAPCELL_X1 PHY_EDGE_ROW_26_Left_83 ();
 TAPCELL_X1 PHY_EDGE_ROW_26_Right_26 ();
 TAPCELL_X1 PHY_EDGE_ROW_27_Left_84 ();
 TAPCELL_X1 PHY_EDGE_ROW_27_Right_27 ();
 TAPCELL_X1 PHY_EDGE_ROW_28_Left_85 ();
 TAPCELL_X1 PHY_EDGE_ROW_28_Right_28 ();
 TAPCELL_X1 PHY_EDGE_ROW_29_Left_86 ();
 TAPCELL_X1 PHY_EDGE_ROW_29_Right_29 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Left_59 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Right_2 ();
 TAPCELL_X1 PHY_EDGE_ROW_30_Left_87 ();
 TAPCELL_X1 PHY_EDGE_ROW_30_Right_30 ();
 TAPCELL_X1 PHY_EDGE_ROW_31_Left_88 ();
 TAPCELL_X1 PHY_EDGE_ROW_31_Right_31 ();
 TAPCELL_X1 PHY_EDGE_ROW_32_Left_89 ();
 TAPCELL_X1 PHY_EDGE_ROW_32_Right_32 ();
 TAPCELL_X1 PHY_EDGE_ROW_33_Left_90 ();
 TAPCELL_X1 PHY_EDGE_ROW_33_Right_33 ();
 TAPCELL_X1 PHY_EDGE_ROW_34_Left_91 ();
 TAPCELL_X1 PHY_EDGE_ROW_34_Right_34 ();
 TAPCELL_X1 PHY_EDGE_ROW_35_Left_92 ();
 TAPCELL_X1 PHY_EDGE_ROW_35_Right_35 ();
 TAPCELL_X1 PHY_EDGE_ROW_36_Left_93 ();
 TAPCELL_X1 PHY_EDGE_ROW_36_Right_36 ();
 TAPCELL_X1 PHY_EDGE_ROW_37_Left_94 ();
 TAPCELL_X1 PHY_EDGE_ROW_37_Right_37 ();
 TAPCELL_X1 PHY_EDGE_ROW_38_Left_95 ();
 TAPCELL_X1 PHY_EDGE_ROW_38_Right_38 ();
 TAPCELL_X1 PHY_EDGE_ROW_39_Left_96 ();
 TAPCELL_X1 PHY_EDGE_ROW_39_Right_39 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Left_60 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Right_3 ();
 TAPCELL_X1 PHY_EDGE_ROW_40_Left_97 ();
 TAPCELL_X1 PHY_EDGE_ROW_40_Right_40 ();
 TAPCELL_X1 PHY_EDGE_ROW_41_Left_98 ();
 TAPCELL_X1 PHY_EDGE_ROW_41_Right_41 ();
 TAPCELL_X1 PHY_EDGE_ROW_42_Left_99 ();
 TAPCELL_X1 PHY_EDGE_ROW_42_Right_42 ();
 TAPCELL_X1 PHY_EDGE_ROW_43_Left_100 ();
 TAPCELL_X1 PHY_EDGE_ROW_43_Right_43 ();
 TAPCELL_X1 PHY_EDGE_ROW_44_Left_101 ();
 TAPCELL_X1 PHY_EDGE_ROW_44_Right_44 ();
 TAPCELL_X1 PHY_EDGE_ROW_45_Left_102 ();
 TAPCELL_X1 PHY_EDGE_ROW_45_Right_45 ();
 TAPCELL_X1 PHY_EDGE_ROW_46_Left_103 ();
 TAPCELL_X1 PHY_EDGE_ROW_46_Right_46 ();
 TAPCELL_X1 PHY_EDGE_ROW_47_Left_104 ();
 TAPCELL_X1 PHY_EDGE_ROW_47_Right_47 ();
 TAPCELL_X1 PHY_EDGE_ROW_48_Left_105 ();
 TAPCELL_X1 PHY_EDGE_ROW_48_Right_48 ();
 TAPCELL_X1 PHY_EDGE_ROW_49_Left_106 ();
 TAPCELL_X1 PHY_EDGE_ROW_49_Right_49 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Left_61 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Right_4 ();
 TAPCELL_X1 PHY_EDGE_ROW_50_Left_107 ();
 TAPCELL_X1 PHY_EDGE_ROW_50_Right_50 ();
 TAPCELL_X1 PHY_EDGE_ROW_51_Left_108 ();
 TAPCELL_X1 PHY_EDGE_ROW_51_Right_51 ();
 TAPCELL_X1 PHY_EDGE_ROW_52_Left_109 ();
 TAPCELL_X1 PHY_EDGE_ROW_52_Right_52 ();
 TAPCELL_X1 PHY_EDGE_ROW_53_Left_110 ();
 TAPCELL_X1 PHY_EDGE_ROW_53_Right_53 ();
 TAPCELL_X1 PHY_EDGE_ROW_54_Left_111 ();
 TAPCELL_X1 PHY_EDGE_ROW_54_Right_54 ();
 TAPCELL_X1 PHY_EDGE_ROW_55_Left_112 ();
 TAPCELL_X1 PHY_EDGE_ROW_55_Right_55 ();
 TAPCELL_X1 PHY_EDGE_ROW_56_Left_113 ();
 TAPCELL_X1 PHY_EDGE_ROW_56_Right_56 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Left_62 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Right_5 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Left_63 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Right_6 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Left_64 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Right_7 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Left_65 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Right_8 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Left_66 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Right_9 ();
 BUF_X4 clkbuf_0_clk (.A(clk),
    .Z(clknet_0_clk));
 BUF_X4 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_0_0_clk));
 BUF_X4 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_10_0_clk));
 BUF_X4 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_11_0_clk));
 BUF_X4 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_12_0_clk));
 BUF_X4 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_13_0_clk));
 BUF_X4 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_14_0_clk));
 BUF_X4 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_15_0_clk));
 BUF_X4 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_1_0_clk));
 BUF_X4 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_2_0_clk));
 BUF_X4 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_3_0_clk));
 BUF_X4 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_4_0_clk));
 BUF_X4 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_5_0_clk));
 BUF_X4 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_6_0_clk));
 BUF_X4 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_7_0_clk));
 BUF_X4 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_8_0_clk));
 BUF_X4 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .Z(clknet_4_9_0_clk));
 INV_X1 clkload0 (.A(clknet_4_0_0_clk));
 BUF_X4 clkload1 (.A(clknet_4_1_0_clk));
 BUF_X4 clkload10 (.A(clknet_4_11_0_clk));
 INV_X4 clkload11 (.A(clknet_4_12_0_clk));
 BUF_X4 clkload12 (.A(clknet_4_13_0_clk));
 INV_X2 clkload13 (.A(clknet_4_14_0_clk));
 BUF_X4 clkload2 (.A(clknet_4_2_0_clk));
 INV_X4 clkload3 (.A(clknet_4_3_0_clk));
 INV_X1 clkload4 (.A(clknet_4_4_0_clk));
 INV_X1 clkload5 (.A(clknet_4_5_0_clk));
 INV_X4 clkload6 (.A(clknet_4_6_0_clk));
 INV_X2 clkload7 (.A(clknet_4_7_0_clk));
 BUF_X4 clkload8 (.A(clknet_4_8_0_clk));
 INV_X4 clkload9 (.A(clknet_4_9_0_clk));
 INV_X1 \controller/_41_  (.A(wr_en),
    .ZN(\controller/_05_ ));
 NOR2_X1 \controller/_42_  (.A1(\controller/net7 ),
    .A2(\controller/net6 ),
    .ZN(\controller/_06_ ));
 NOR3_X1 \controller/_43_  (.A1(\controller/net7 ),
    .A2(\controller/net6 ),
    .A3(\controller/net9 ),
    .ZN(\controller/_07_ ));
 NOR4_X4 \controller/_44_  (.A1(\controller/count [3]),
    .A2(\controller/count [1]),
    .A3(\controller/count [2]),
    .A4(\controller/count [0]),
    .ZN(\controller/_08_ ));
 OR4_X1 \controller/_45_  (.A1(\controller/net8 ),
    .A2(\controller/count [1]),
    .A3(\controller/count [2]),
    .A4(\controller/count [3]),
    .ZN(\controller/_09_ ));
 NOR2_X1 \controller/_46_  (.A1(\controller/count [4]),
    .A2(\controller/_09_ ),
    .ZN(empty));
 OAI21_X2 \controller/_47_  (.A(rd_en),
    .B1(\controller/_09_ ),
    .B2(\controller/count [4]),
    .ZN(\controller/_10_ ));
 INV_X2 \controller/_48_  (.A(\controller/_10_ ),
    .ZN(rd_ptr_en));
 AND2_X1 \controller/_49_  (.A1(\controller/count [4]),
    .A2(\controller/_08_ ),
    .ZN(full));
 AOI21_X4 \controller/_50_  (.A(\controller/_05_ ),
    .B1(\controller/_08_ ),
    .B2(\controller/count [4]),
    .ZN(wr_ptr_en));
 NOR2_X1 \controller/_51_  (.A1(\controller/_10_ ),
    .A2(wr_ptr_en),
    .ZN(\controller/_11_ ));
 AND2_X1 \controller/_52_  (.A1(rd_en),
    .A2(\controller/_09_ ),
    .ZN(\controller/_12_ ));
 NAND2_X1 \controller/_53_  (.A1(rd_en),
    .A2(\controller/_09_ ),
    .ZN(\controller/_13_ ));
 AND2_X1 \controller/_54_  (.A1(wr_ptr_en),
    .A2(\controller/_13_ ),
    .ZN(\controller/_14_ ));
 MUX2_X1 \controller/_55_  (.A(\controller/_10_ ),
    .B(\controller/_12_ ),
    .S(wr_ptr_en),
    .Z(\controller/_15_ ));
 NAND2_X1 \controller/_56_  (.A1(\controller/net10 ),
    .A2(\controller/_15_ ),
    .ZN(\controller/_16_ ));
 XOR2_X1 \controller/_57_  (.A(\controller/net11 ),
    .B(\controller/_07_ ),
    .Z(\controller/_17_ ));
 NAND2_X1 \controller/_58_  (.A1(\controller/net7 ),
    .A2(\controller/net6 ),
    .ZN(\controller/_18_ ));
 NAND3_X1 \controller/_59_  (.A1(\controller/net7 ),
    .A2(\controller/net6 ),
    .A3(\controller/net9 ),
    .ZN(\controller/_19_ ));
 NAND4_X1 \controller/_60_  (.A1(\controller/net7 ),
    .A2(\controller/net6 ),
    .A3(\controller/count [2]),
    .A4(\controller/count [3]),
    .ZN(\controller/_20_ ));
 XNOR2_X1 \controller/_61_  (.A(\controller/net10 ),
    .B(\controller/_19_ ),
    .ZN(\controller/_21_ ));
 AOI22_X1 \controller/_62_  (.A1(\controller/_11_ ),
    .A2(\controller/_17_ ),
    .B1(\controller/_21_ ),
    .B2(\controller/_14_ ),
    .ZN(\controller/_22_ ));
 AOI21_X1 \controller/_63_  (.A(rst),
    .B1(\controller/_16_ ),
    .B2(\controller/_22_ ),
    .ZN(\controller/_00_ ));
 NAND2_X1 \controller/_64_  (.A1(\controller/net9 ),
    .A2(\controller/_15_ ),
    .ZN(\controller/_23_ ));
 XOR2_X1 \controller/_65_  (.A(\controller/net9 ),
    .B(\controller/_06_ ),
    .Z(\controller/_24_ ));
 XNOR2_X1 \controller/_66_  (.A(\controller/net9 ),
    .B(\controller/_18_ ),
    .ZN(\controller/_25_ ));
 AOI22_X1 \controller/_67_  (.A1(\controller/_11_ ),
    .A2(\controller/_24_ ),
    .B1(\controller/_25_ ),
    .B2(\controller/_14_ ),
    .ZN(\controller/_26_ ));
 AOI21_X1 \controller/_68_  (.A(rst),
    .B1(\controller/_23_ ),
    .B2(\controller/_26_ ),
    .ZN(\controller/_01_ ));
 NAND2_X1 \controller/_69_  (.A1(\controller/net6 ),
    .A2(\controller/_15_ ),
    .ZN(\controller/_27_ ));
 XOR2_X1 \controller/_70_  (.A(\controller/net7 ),
    .B(\controller/net6 ),
    .Z(\controller/_28_ ));
 NOR3_X1 \controller/_71_  (.A1(\controller/_10_ ),
    .A2(wr_ptr_en),
    .A3(\controller/_28_ ),
    .ZN(\controller/_29_ ));
 AOI21_X1 \controller/_72_  (.A(\controller/_29_ ),
    .B1(\controller/_28_ ),
    .B2(\controller/_14_ ),
    .ZN(\controller/_30_ ));
 AOI21_X1 \controller/_73_  (.A(rst),
    .B1(\controller/_27_ ),
    .B2(\controller/_30_ ),
    .ZN(\controller/_02_ ));
 XOR2_X1 \controller/_74_  (.A(\controller/net7 ),
    .B(\controller/_15_ ),
    .Z(\controller/_31_ ));
 NOR2_X1 \controller/_75_  (.A1(rst),
    .A2(\controller/_31_ ),
    .ZN(\controller/_03_ ));
 NOR2_X1 \controller/_76_  (.A1(wr_en),
    .A2(\controller/_13_ ),
    .ZN(\controller/_32_ ));
 OAI21_X1 \controller/_77_  (.A(\controller/count [4]),
    .B1(\controller/_15_ ),
    .B2(\controller/_32_ ),
    .ZN(\controller/_33_ ));
 XNOR2_X1 \controller/_78_  (.A(\controller/count [4]),
    .B(\controller/_20_ ),
    .ZN(\controller/_34_ ));
 NAND2_X1 \controller/_79_  (.A1(\controller/_14_ ),
    .A2(\controller/_34_ ),
    .ZN(\controller/_35_ ));
 AOI21_X1 \controller/_80_  (.A(rst),
    .B1(\controller/_33_ ),
    .B2(\controller/_35_ ),
    .ZN(\controller/_04_ ));
 DFF_X1 \controller/_81_  (.D(\controller/_03_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\controller/count [0]),
    .QN(\controller/_37_ ));
 DFF_X1 \controller/_82_  (.D(\controller/_02_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\controller/count [1]),
    .QN(\controller/_38_ ));
 DFF_X1 \controller/_83_  (.D(\controller/_01_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\controller/count [2]),
    .QN(\controller/_39_ ));
 DFF_X1 \controller/_84_  (.D(\controller/_00_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\controller/count [3]),
    .QN(\controller/_40_ ));
 DFF_X1 \controller/_85_  (.D(\controller/_04_ ),
    .CK(clknet_4_2_0_clk),
    .Q(\controller/count [4]),
    .QN(\controller/_36_ ));
 BUF_X1 \controller/rebuffer10  (.A(\controller/count [3]),
    .Z(\controller/net10 ));
 BUF_X1 \controller/rebuffer11  (.A(\controller/count [3]),
    .Z(\controller/net11 ));
 BUF_X1 \controller/rebuffer6  (.A(\controller/count [1]),
    .Z(\controller/net6 ));
 BUF_X1 \controller/rebuffer7  (.A(\controller/net8 ),
    .Z(\controller/net7 ));
 BUF_X1 \controller/rebuffer8  (.A(\controller/count [0]),
    .Z(\controller/net8 ));
 BUF_X1 \controller/rebuffer9  (.A(\controller/count [2]),
    .Z(\controller/net9 ));
 BUF_X4 max_cap2 (.A(wr_ptr_en),
    .Z(net2));
 INV_X1 \memory/_0584_  (.A(rd_ptr_en),
    .ZN(\memory/_0136_ ));
 INV_X1 \memory/_0585_  (.A(\memory/mem[14] [6]),
    .ZN(\memory/_0137_ ));
 INV_X1 \memory/_0586_  (.A(\memory/mem[15] [6]),
    .ZN(\memory/_0138_ ));
 INV_X4 \memory/_0587_  (.A(rd_ptr[0]),
    .ZN(\memory/_0139_ ));
 INV_X1 \memory/_0588_  (.A(\memory/mem[14] [5]),
    .ZN(\memory/_0140_ ));
 INV_X1 \memory/_0589_  (.A(\memory/mem[15] [5]),
    .ZN(\memory/_0141_ ));
 INV_X1 \memory/_0590_  (.A(\memory/mem[14] [4]),
    .ZN(\memory/_0142_ ));
 INV_X1 \memory/_0591_  (.A(\memory/mem[15] [4]),
    .ZN(\memory/_0143_ ));
 INV_X1 \memory/_0592_  (.A(\memory/mem[14] [3]),
    .ZN(\memory/_0144_ ));
 INV_X1 \memory/_0593_  (.A(\memory/mem[15] [3]),
    .ZN(\memory/_0145_ ));
 INV_X1 \memory/_0594_  (.A(\memory/mem[14] [2]),
    .ZN(\memory/_0146_ ));
 INV_X1 \memory/_0595_  (.A(\memory/mem[15] [2]),
    .ZN(\memory/_0147_ ));
 INV_X1 \memory/_0596_  (.A(\memory/mem[14] [1]),
    .ZN(\memory/_0148_ ));
 INV_X1 \memory/_0597_  (.A(\memory/mem[15] [1]),
    .ZN(\memory/_0149_ ));
 INV_X1 \memory/_0598_  (.A(\memory/mem[14] [0]),
    .ZN(\memory/_0150_ ));
 INV_X1 \memory/_0599_  (.A(\memory/mem[15] [0]),
    .ZN(\memory/_0151_ ));
 INV_X1 \memory/_0600_  (.A(\memory/mem[12] [6]),
    .ZN(\memory/_0152_ ));
 INV_X1 \memory/_0601_  (.A(\memory/mem[13] [6]),
    .ZN(\memory/_0153_ ));
 INV_X1 \memory/_0602_  (.A(\memory/mem[12] [5]),
    .ZN(\memory/_0154_ ));
 INV_X1 \memory/_0603_  (.A(\memory/mem[13] [5]),
    .ZN(\memory/_0155_ ));
 INV_X1 \memory/_0604_  (.A(\memory/mem[12] [4]),
    .ZN(\memory/_0156_ ));
 INV_X1 \memory/_0605_  (.A(\memory/mem[13] [4]),
    .ZN(\memory/_0157_ ));
 INV_X1 \memory/_0606_  (.A(\memory/mem[12] [3]),
    .ZN(\memory/_0158_ ));
 INV_X1 \memory/_0607_  (.A(\memory/mem[13] [3]),
    .ZN(\memory/_0159_ ));
 INV_X1 \memory/_0608_  (.A(\memory/mem[12] [2]),
    .ZN(\memory/_0160_ ));
 INV_X1 \memory/_0609_  (.A(\memory/mem[13] [2]),
    .ZN(\memory/_0161_ ));
 INV_X1 \memory/_0610_  (.A(\memory/mem[12] [1]),
    .ZN(\memory/_0162_ ));
 INV_X1 \memory/_0611_  (.A(\memory/mem[13] [1]),
    .ZN(\memory/_0163_ ));
 INV_X1 \memory/_0612_  (.A(\memory/mem[12] [0]),
    .ZN(\memory/_0164_ ));
 INV_X1 \memory/_0613_  (.A(\memory/mem[13] [0]),
    .ZN(\memory/_0165_ ));
 INV_X1 \memory/_0614_  (.A(\memory/mem[10] [6]),
    .ZN(\memory/_0166_ ));
 INV_X1 \memory/_0615_  (.A(\memory/mem[11] [6]),
    .ZN(\memory/_0167_ ));
 INV_X1 \memory/_0616_  (.A(\memory/mem[10] [5]),
    .ZN(\memory/_0168_ ));
 INV_X1 \memory/_0617_  (.A(\memory/mem[11] [5]),
    .ZN(\memory/_0169_ ));
 INV_X1 \memory/_0618_  (.A(\memory/mem[10] [4]),
    .ZN(\memory/_0170_ ));
 INV_X1 \memory/_0619_  (.A(\memory/mem[11] [4]),
    .ZN(\memory/_0171_ ));
 INV_X1 \memory/_0620_  (.A(\memory/mem[10] [3]),
    .ZN(\memory/_0172_ ));
 INV_X1 \memory/_0621_  (.A(\memory/mem[11] [3]),
    .ZN(\memory/_0173_ ));
 INV_X1 \memory/_0622_  (.A(\memory/mem[10] [2]),
    .ZN(\memory/_0174_ ));
 INV_X1 \memory/_0623_  (.A(\memory/mem[11] [2]),
    .ZN(\memory/_0175_ ));
 INV_X1 \memory/_0624_  (.A(\memory/mem[10] [1]),
    .ZN(\memory/_0176_ ));
 INV_X1 \memory/_0625_  (.A(\memory/mem[11] [1]),
    .ZN(\memory/_0177_ ));
 INV_X1 \memory/_0626_  (.A(\memory/mem[10] [0]),
    .ZN(\memory/_0178_ ));
 INV_X1 \memory/_0627_  (.A(\memory/mem[11] [0]),
    .ZN(\memory/_0179_ ));
 INV_X1 \memory/_0628_  (.A(\memory/mem[8] [6]),
    .ZN(\memory/_0180_ ));
 INV_X1 \memory/_0629_  (.A(\memory/mem[9] [6]),
    .ZN(\memory/_0181_ ));
 INV_X1 \memory/_0630_  (.A(\memory/mem[8] [5]),
    .ZN(\memory/_0182_ ));
 INV_X1 \memory/_0631_  (.A(\memory/mem[9] [5]),
    .ZN(\memory/_0183_ ));
 INV_X1 \memory/_0632_  (.A(\memory/mem[8] [4]),
    .ZN(\memory/_0184_ ));
 INV_X1 \memory/_0633_  (.A(\memory/mem[9] [4]),
    .ZN(\memory/_0185_ ));
 INV_X1 \memory/_0634_  (.A(\memory/mem[8] [3]),
    .ZN(\memory/_0186_ ));
 INV_X1 \memory/_0635_  (.A(\memory/mem[9] [3]),
    .ZN(\memory/_0187_ ));
 INV_X1 \memory/_0636_  (.A(\memory/mem[8] [2]),
    .ZN(\memory/_0188_ ));
 INV_X1 \memory/_0637_  (.A(\memory/mem[9] [2]),
    .ZN(\memory/_0189_ ));
 INV_X1 \memory/_0638_  (.A(\memory/mem[8] [1]),
    .ZN(\memory/_0190_ ));
 INV_X1 \memory/_0639_  (.A(\memory/mem[9] [1]),
    .ZN(\memory/_0191_ ));
 INV_X1 \memory/_0640_  (.A(\memory/mem[8] [0]),
    .ZN(\memory/_0192_ ));
 INV_X1 \memory/_0641_  (.A(\memory/mem[9] [0]),
    .ZN(\memory/_0193_ ));
 INV_X1 \memory/_0642_  (.A(\memory/mem[6] [6]),
    .ZN(\memory/_0194_ ));
 INV_X1 \memory/_0643_  (.A(\memory/mem[7] [6]),
    .ZN(\memory/_0195_ ));
 INV_X1 \memory/_0644_  (.A(\memory/mem[6] [5]),
    .ZN(\memory/_0196_ ));
 INV_X1 \memory/_0645_  (.A(\memory/mem[7] [5]),
    .ZN(\memory/_0197_ ));
 INV_X1 \memory/_0646_  (.A(\memory/mem[6] [4]),
    .ZN(\memory/_0198_ ));
 INV_X1 \memory/_0647_  (.A(\memory/mem[7] [4]),
    .ZN(\memory/_0199_ ));
 INV_X1 \memory/_0648_  (.A(\memory/mem[6] [3]),
    .ZN(\memory/_0200_ ));
 INV_X1 \memory/_0649_  (.A(\memory/mem[7] [3]),
    .ZN(\memory/_0201_ ));
 INV_X1 \memory/_0650_  (.A(\memory/mem[6] [2]),
    .ZN(\memory/_0202_ ));
 INV_X1 \memory/_0651_  (.A(\memory/mem[7] [2]),
    .ZN(\memory/_0203_ ));
 INV_X1 \memory/_0652_  (.A(\memory/mem[6] [1]),
    .ZN(\memory/_0204_ ));
 INV_X1 \memory/_0653_  (.A(\memory/mem[7] [1]),
    .ZN(\memory/_0205_ ));
 INV_X1 \memory/_0654_  (.A(\memory/mem[6] [0]),
    .ZN(\memory/_0206_ ));
 INV_X1 \memory/_0655_  (.A(\memory/mem[7] [0]),
    .ZN(\memory/_0207_ ));
 INV_X1 \memory/_0656_  (.A(\memory/mem[4] [6]),
    .ZN(\memory/_0208_ ));
 INV_X1 \memory/_0657_  (.A(\memory/mem[5] [6]),
    .ZN(\memory/_0209_ ));
 INV_X1 \memory/_0658_  (.A(\memory/mem[4] [5]),
    .ZN(\memory/_0210_ ));
 INV_X1 \memory/_0659_  (.A(\memory/mem[5] [5]),
    .ZN(\memory/_0211_ ));
 INV_X1 \memory/_0660_  (.A(\memory/mem[4] [4]),
    .ZN(\memory/_0212_ ));
 INV_X1 \memory/_0661_  (.A(\memory/mem[5] [4]),
    .ZN(\memory/_0213_ ));
 INV_X1 \memory/_0662_  (.A(\memory/mem[4] [3]),
    .ZN(\memory/_0214_ ));
 INV_X1 \memory/_0663_  (.A(\memory/mem[5] [3]),
    .ZN(\memory/_0215_ ));
 INV_X1 \memory/_0664_  (.A(\memory/mem[4] [2]),
    .ZN(\memory/_0216_ ));
 INV_X1 \memory/_0665_  (.A(\memory/mem[5] [2]),
    .ZN(\memory/_0217_ ));
 INV_X1 \memory/_0666_  (.A(\memory/mem[4] [1]),
    .ZN(\memory/_0218_ ));
 INV_X1 \memory/_0667_  (.A(\memory/mem[5] [1]),
    .ZN(\memory/_0219_ ));
 INV_X1 \memory/_0668_  (.A(\memory/mem[4] [0]),
    .ZN(\memory/_0220_ ));
 INV_X1 \memory/_0669_  (.A(\memory/mem[5] [0]),
    .ZN(\memory/_0221_ ));
 INV_X1 \memory/_0670_  (.A(\memory/mem[2] [6]),
    .ZN(\memory/_0222_ ));
 INV_X1 \memory/_0671_  (.A(\memory/mem[3] [6]),
    .ZN(\memory/_0223_ ));
 INV_X1 \memory/_0672_  (.A(\memory/mem[2] [5]),
    .ZN(\memory/_0224_ ));
 INV_X1 \memory/_0673_  (.A(\memory/mem[3] [5]),
    .ZN(\memory/_0225_ ));
 INV_X1 \memory/_0674_  (.A(\memory/mem[2] [4]),
    .ZN(\memory/_0226_ ));
 INV_X1 \memory/_0675_  (.A(\memory/mem[3] [4]),
    .ZN(\memory/_0227_ ));
 INV_X1 \memory/_0676_  (.A(\memory/mem[2] [3]),
    .ZN(\memory/_0228_ ));
 INV_X1 \memory/_0677_  (.A(\memory/mem[3] [3]),
    .ZN(\memory/_0229_ ));
 INV_X1 \memory/_0678_  (.A(\memory/mem[2] [2]),
    .ZN(\memory/_0230_ ));
 INV_X1 \memory/_0679_  (.A(\memory/mem[3] [2]),
    .ZN(\memory/_0231_ ));
 INV_X1 \memory/_0680_  (.A(\memory/mem[2] [1]),
    .ZN(\memory/_0232_ ));
 INV_X1 \memory/_0681_  (.A(\memory/mem[3] [1]),
    .ZN(\memory/_0233_ ));
 INV_X1 \memory/_0682_  (.A(\memory/mem[2] [0]),
    .ZN(\memory/_0234_ ));
 INV_X1 \memory/_0683_  (.A(\memory/mem[3] [0]),
    .ZN(\memory/_0235_ ));
 INV_X1 \memory/_0684_  (.A(\memory/mem[0] [6]),
    .ZN(\memory/_0236_ ));
 INV_X1 \memory/_0685_  (.A(\memory/mem[1] [6]),
    .ZN(\memory/_0237_ ));
 INV_X1 \memory/_0686_  (.A(\memory/mem[0] [5]),
    .ZN(\memory/_0238_ ));
 INV_X1 \memory/_0687_  (.A(\memory/mem[1] [5]),
    .ZN(\memory/_0239_ ));
 INV_X1 \memory/_0688_  (.A(\memory/mem[0] [4]),
    .ZN(\memory/_0240_ ));
 INV_X1 \memory/_0689_  (.A(\memory/mem[1] [4]),
    .ZN(\memory/_0241_ ));
 INV_X1 \memory/_0690_  (.A(\memory/mem[0] [3]),
    .ZN(\memory/_0242_ ));
 INV_X1 \memory/_0691_  (.A(\memory/mem[1] [3]),
    .ZN(\memory/_0243_ ));
 INV_X1 \memory/_0692_  (.A(\memory/mem[0] [2]),
    .ZN(\memory/_0244_ ));
 INV_X1 \memory/_0693_  (.A(\memory/mem[1] [2]),
    .ZN(\memory/_0245_ ));
 INV_X1 \memory/_0694_  (.A(\memory/mem[0] [1]),
    .ZN(\memory/_0246_ ));
 INV_X1 \memory/_0695_  (.A(\memory/mem[1] [1]),
    .ZN(\memory/_0247_ ));
 INV_X1 \memory/_0696_  (.A(\memory/mem[0] [0]),
    .ZN(\memory/_0248_ ));
 INV_X1 \memory/_0697_  (.A(\memory/mem[1] [0]),
    .ZN(\memory/_0249_ ));
 INV_X1 \memory/_0698_  (.A(rd_ptr[2]),
    .ZN(\memory/_0250_ ));
 INV_X1 \memory/_0699_  (.A(rst),
    .ZN(\memory/_0251_ ));
 INV_X1 \memory/_0700_  (.A(wr_ptr[2]),
    .ZN(\memory/_0252_ ));
 INV_X4 \memory/_0701_  (.A(net2),
    .ZN(\memory/_0253_ ));
 INV_X1 \memory/_0702_  (.A(wr_ptr[1]),
    .ZN(\memory/_0254_ ));
 INV_X1 \memory/_0703_  (.A(wr_ptr[0]),
    .ZN(\memory/_0255_ ));
 INV_X1 \memory/_0704_  (.A(data_in[6]),
    .ZN(\memory/_0256_ ));
 INV_X1 \memory/_0705_  (.A(data_in[5]),
    .ZN(\memory/_0257_ ));
 INV_X1 \memory/_0706_  (.A(data_in[4]),
    .ZN(\memory/_0258_ ));
 INV_X1 \memory/_0707_  (.A(data_in[3]),
    .ZN(\memory/_0259_ ));
 INV_X1 \memory/_0708_  (.A(data_in[2]),
    .ZN(\memory/_0260_ ));
 INV_X1 \memory/_0709_  (.A(data_in[1]),
    .ZN(\memory/_0261_ ));
 INV_X1 \memory/_0710_  (.A(data_in[0]),
    .ZN(\memory/_0262_ ));
 INV_X1 \memory/_0711_  (.A(\memory/mem[14] [7]),
    .ZN(\memory/_0263_ ));
 INV_X1 \memory/_0712_  (.A(\memory/mem[15] [7]),
    .ZN(\memory/_0264_ ));
 INV_X1 \memory/_0713_  (.A(\memory/mem[12] [7]),
    .ZN(\memory/_0265_ ));
 INV_X1 \memory/_0714_  (.A(\memory/mem[13] [7]),
    .ZN(\memory/_0266_ ));
 INV_X1 \memory/_0715_  (.A(\memory/mem[10] [7]),
    .ZN(\memory/_0267_ ));
 INV_X1 \memory/_0716_  (.A(\memory/mem[11] [7]),
    .ZN(\memory/_0268_ ));
 INV_X1 \memory/_0717_  (.A(\memory/mem[8] [7]),
    .ZN(\memory/_0269_ ));
 INV_X1 \memory/_0718_  (.A(\memory/mem[9] [7]),
    .ZN(\memory/_0270_ ));
 INV_X1 \memory/_0719_  (.A(\memory/mem[6] [7]),
    .ZN(\memory/_0271_ ));
 INV_X1 \memory/_0720_  (.A(\memory/mem[7] [7]),
    .ZN(\memory/_0272_ ));
 INV_X1 \memory/_0721_  (.A(\memory/mem[4] [7]),
    .ZN(\memory/_0273_ ));
 INV_X1 \memory/_0722_  (.A(\memory/mem[5] [7]),
    .ZN(\memory/_0274_ ));
 INV_X1 \memory/_0723_  (.A(\memory/mem[2] [7]),
    .ZN(\memory/_0275_ ));
 INV_X1 \memory/_0724_  (.A(\memory/mem[3] [7]),
    .ZN(\memory/_0276_ ));
 INV_X1 \memory/_0725_  (.A(\memory/mem[0] [7]),
    .ZN(\memory/_0277_ ));
 INV_X1 \memory/_0726_  (.A(\memory/mem[1] [7]),
    .ZN(\memory/_0278_ ));
 INV_X1 \memory/_0727_  (.A(wr_ptr[3]),
    .ZN(\memory/_0279_ ));
 INV_X1 \memory/_0728_  (.A(data_in[7]),
    .ZN(\memory/_0280_ ));
 AND2_X1 \memory/_0729_  (.A1(rd_ptr[2]),
    .A2(rd_ptr[3]),
    .ZN(\memory/_0281_ ));
 NAND2_X1 \memory/_0730_  (.A1(\memory/_0139_ ),
    .A2(rd_ptr[1]),
    .ZN(\memory/_0282_ ));
 NAND3_X1 \memory/_0731_  (.A1(\memory/mem[14] [6]),
    .A2(\memory/_0139_ ),
    .A3(rd_ptr[1]),
    .ZN(\memory/_0283_ ));
 NOR2_X2 \memory/_0732_  (.A1(rd_ptr[0]),
    .A2(rd_ptr[1]),
    .ZN(\memory/_0284_ ));
 OR2_X4 \memory/_0733_  (.A1(\memory/_0139_ ),
    .A2(rd_ptr[1]),
    .ZN(\memory/_0285_ ));
 AND2_X2 \memory/_0734_  (.A1(rd_ptr[0]),
    .A2(rd_ptr[1]),
    .ZN(\memory/_0286_ ));
 AOI22_X1 \memory/_0735_  (.A1(\memory/mem[12] [6]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[15] [6]),
    .ZN(\memory/_0287_ ));
 OAI211_X1 \memory/_0736_  (.A(\memory/_0283_ ),
    .B(\memory/_0287_ ),
    .C1(\memory/_0285_ ),
    .C2(\memory/_0153_ ),
    .ZN(\memory/_0288_ ));
 NOR2_X1 \memory/_0737_  (.A1(rd_ptr[2]),
    .A2(rd_ptr[3]),
    .ZN(\memory/_0289_ ));
 AOI22_X1 \memory/_0738_  (.A1(\memory/mem[0] [6]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[3] [6]),
    .ZN(\memory/_0290_ ));
 OAI221_X1 \memory/_0739_  (.A(\memory/_0290_ ),
    .B1(\memory/net1 ),
    .B2(\memory/_0237_ ),
    .C1(\memory/_0222_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0291_ ));
 NOR2_X1 \memory/_0740_  (.A1(\memory/_0250_ ),
    .A2(rd_ptr[3]),
    .ZN(\memory/_0292_ ));
 NAND3_X1 \memory/_0741_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[6] [6]),
    .A3(net),
    .ZN(\memory/_0293_ ));
 AOI22_X1 \memory/_0742_  (.A1(\memory/mem[4] [6]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[7] [6]),
    .ZN(\memory/_0294_ ));
 OAI211_X1 \memory/_0743_  (.A(\memory/_0293_ ),
    .B(\memory/_0294_ ),
    .C1(\memory/_0209_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0295_ ));
 AND2_X1 \memory/_0744_  (.A1(\memory/_0250_ ),
    .A2(rd_ptr[3]),
    .ZN(\memory/_0296_ ));
 NAND3_X1 \memory/_0745_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[10] [6]),
    .A3(net),
    .ZN(\memory/_0297_ ));
 AOI22_X1 \memory/_0746_  (.A1(\memory/mem[8] [6]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[11] [6]),
    .ZN(\memory/_0298_ ));
 OAI211_X1 \memory/_0747_  (.A(\memory/_0297_ ),
    .B(\memory/_0298_ ),
    .C1(\memory/_0181_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0299_ ));
 AOI22_X1 \memory/_0748_  (.A1(\memory/_0281_ ),
    .A2(\memory/_0288_ ),
    .B1(\memory/_0289_ ),
    .B2(\memory/_0291_ ),
    .ZN(\memory/_0300_ ));
 AOI221_X1 \memory/_0749_  (.A(\memory/_0136_ ),
    .B1(\memory/_0292_ ),
    .B2(\memory/_0295_ ),
    .C1(\memory/_0296_ ),
    .C2(\memory/_0299_ ),
    .ZN(\memory/_0301_ ));
 OAI21_X1 \memory/_0750_  (.A(\memory/net5 ),
    .B1(data_out[6]),
    .B2(rd_ptr_en),
    .ZN(\memory/_0302_ ));
 AOI21_X1 \memory/_0751_  (.A(\memory/_0302_ ),
    .B1(\memory/_0301_ ),
    .B2(\memory/_0300_ ),
    .ZN(\memory/_0000_ ));
 NAND3_X1 \memory/_0752_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[6] [5]),
    .A3(rd_ptr[1]),
    .ZN(\memory/_0303_ ));
 AOI22_X1 \memory/_0753_  (.A1(\memory/mem[4] [5]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[7] [5]),
    .ZN(\memory/_0304_ ));
 OAI211_X1 \memory/_0754_  (.A(\memory/_0303_ ),
    .B(\memory/_0304_ ),
    .C1(\memory/_0211_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0305_ ));
 AOI22_X1 \memory/_0755_  (.A1(\memory/mem[12] [5]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[15] [5]),
    .ZN(\memory/_0306_ ));
 OAI221_X1 \memory/_0756_  (.A(\memory/_0306_ ),
    .B1(\memory/_0285_ ),
    .B2(\memory/_0155_ ),
    .C1(\memory/_0140_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0307_ ));
 NAND3_X1 \memory/_0757_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[2] [5]),
    .A3(rd_ptr[1]),
    .ZN(\memory/_0308_ ));
 AOI22_X1 \memory/_0758_  (.A1(\memory/mem[0] [5]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[3] [5]),
    .ZN(\memory/_0309_ ));
 OAI211_X1 \memory/_0759_  (.A(\memory/_0308_ ),
    .B(\memory/_0309_ ),
    .C1(\memory/_0239_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0310_ ));
 NAND3_X1 \memory/_0760_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[10] [5]),
    .A3(net),
    .ZN(\memory/_0311_ ));
 AOI22_X1 \memory/_0761_  (.A1(\memory/mem[8] [5]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[11] [5]),
    .ZN(\memory/_0312_ ));
 OAI211_X1 \memory/_0762_  (.A(\memory/_0311_ ),
    .B(\memory/_0312_ ),
    .C1(\memory/_0183_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0313_ ));
 AOI222_X1 \memory/_0763_  (.A1(\memory/_0281_ ),
    .A2(\memory/_0307_ ),
    .B1(\memory/_0310_ ),
    .B2(\memory/_0289_ ),
    .C1(\memory/_0292_ ),
    .C2(\memory/_0305_ ),
    .ZN(\memory/_0314_ ));
 AOI21_X1 \memory/_0764_  (.A(\memory/_0136_ ),
    .B1(\memory/_0296_ ),
    .B2(\memory/_0313_ ),
    .ZN(\memory/_0315_ ));
 OAI21_X1 \memory/_0765_  (.A(\memory/net5 ),
    .B1(data_out[5]),
    .B2(rd_ptr_en),
    .ZN(\memory/_0316_ ));
 AOI21_X1 \memory/_0766_  (.A(\memory/_0316_ ),
    .B1(\memory/_0315_ ),
    .B2(\memory/_0314_ ),
    .ZN(\memory/_0001_ ));
 NAND3_X1 \memory/_0767_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[6] [4]),
    .A3(rd_ptr[1]),
    .ZN(\memory/_0317_ ));
 AOI22_X1 \memory/_0768_  (.A1(\memory/mem[4] [4]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[7] [4]),
    .ZN(\memory/_0318_ ));
 OAI211_X1 \memory/_0769_  (.A(\memory/_0317_ ),
    .B(\memory/_0318_ ),
    .C1(\memory/_0213_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0319_ ));
 AOI22_X1 \memory/_0770_  (.A1(\memory/mem[12] [4]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[15] [4]),
    .ZN(\memory/_0320_ ));
 OAI221_X1 \memory/_0771_  (.A(\memory/_0320_ ),
    .B1(\memory/_0285_ ),
    .B2(\memory/_0157_ ),
    .C1(\memory/_0142_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0321_ ));
 NAND3_X1 \memory/_0772_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[2] [4]),
    .A3(rd_ptr[1]),
    .ZN(\memory/_0322_ ));
 AOI22_X1 \memory/_0773_  (.A1(\memory/mem[0] [4]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[3] [4]),
    .ZN(\memory/_0323_ ));
 OAI211_X1 \memory/_0774_  (.A(\memory/_0322_ ),
    .B(\memory/_0323_ ),
    .C1(\memory/_0241_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0324_ ));
 NAND3_X1 \memory/_0775_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[10] [4]),
    .A3(net),
    .ZN(\memory/_0325_ ));
 AOI22_X1 \memory/_0776_  (.A1(\memory/mem[8] [4]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[11] [4]),
    .ZN(\memory/_0326_ ));
 OAI211_X1 \memory/_0777_  (.A(\memory/_0325_ ),
    .B(\memory/_0326_ ),
    .C1(\memory/_0185_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0327_ ));
 AOI222_X1 \memory/_0778_  (.A1(\memory/_0281_ ),
    .A2(\memory/_0321_ ),
    .B1(\memory/_0324_ ),
    .B2(\memory/_0289_ ),
    .C1(\memory/_0292_ ),
    .C2(\memory/_0319_ ),
    .ZN(\memory/_0328_ ));
 AOI21_X1 \memory/_0779_  (.A(\memory/_0136_ ),
    .B1(\memory/_0296_ ),
    .B2(\memory/_0327_ ),
    .ZN(\memory/_0329_ ));
 OAI21_X1 \memory/_0780_  (.A(\memory/net5 ),
    .B1(data_out[4]),
    .B2(rd_ptr_en),
    .ZN(\memory/_0330_ ));
 AOI21_X1 \memory/_0781_  (.A(\memory/_0330_ ),
    .B1(\memory/_0329_ ),
    .B2(\memory/_0328_ ),
    .ZN(\memory/_0002_ ));
 NAND3_X1 \memory/_0782_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[6] [3]),
    .A3(net),
    .ZN(\memory/_0331_ ));
 AOI22_X1 \memory/_0783_  (.A1(\memory/mem[4] [3]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[7] [3]),
    .ZN(\memory/_0332_ ));
 OAI211_X1 \memory/_0784_  (.A(\memory/_0331_ ),
    .B(\memory/_0332_ ),
    .C1(\memory/_0215_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0333_ ));
 AOI22_X1 \memory/_0785_  (.A1(\memory/mem[12] [3]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[15] [3]),
    .ZN(\memory/_0334_ ));
 OAI221_X1 \memory/_0786_  (.A(\memory/_0334_ ),
    .B1(\memory/_0285_ ),
    .B2(\memory/_0159_ ),
    .C1(\memory/_0144_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0335_ ));
 NAND3_X1 \memory/_0787_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[2] [3]),
    .A3(net),
    .ZN(\memory/_0336_ ));
 AOI22_X1 \memory/_0788_  (.A1(\memory/mem[0] [3]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[3] [3]),
    .ZN(\memory/_0337_ ));
 OAI211_X1 \memory/_0789_  (.A(\memory/_0336_ ),
    .B(\memory/_0337_ ),
    .C1(\memory/_0243_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0338_ ));
 NAND3_X1 \memory/_0790_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[10] [3]),
    .A3(net),
    .ZN(\memory/_0339_ ));
 AOI22_X1 \memory/_0791_  (.A1(\memory/mem[8] [3]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[11] [3]),
    .ZN(\memory/_0340_ ));
 OAI211_X1 \memory/_0792_  (.A(\memory/_0339_ ),
    .B(\memory/_0340_ ),
    .C1(\memory/_0187_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0341_ ));
 AOI22_X1 \memory/_0793_  (.A1(\memory/_0281_ ),
    .A2(\memory/_0335_ ),
    .B1(\memory/_0341_ ),
    .B2(\memory/_0296_ ),
    .ZN(\memory/_0342_ ));
 AOI221_X1 \memory/_0794_  (.A(\memory/_0136_ ),
    .B1(\memory/_0292_ ),
    .B2(\memory/_0333_ ),
    .C1(\memory/_0338_ ),
    .C2(\memory/_0289_ ),
    .ZN(\memory/_0343_ ));
 OAI21_X1 \memory/_0795_  (.A(\memory/net5 ),
    .B1(data_out[3]),
    .B2(rd_ptr_en),
    .ZN(\memory/_0344_ ));
 AOI21_X1 \memory/_0796_  (.A(\memory/_0344_ ),
    .B1(\memory/_0343_ ),
    .B2(\memory/_0342_ ),
    .ZN(\memory/_0003_ ));
 NAND3_X1 \memory/_0797_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[14] [2]),
    .A3(rd_ptr[1]),
    .ZN(\memory/_0345_ ));
 AOI22_X1 \memory/_0798_  (.A1(\memory/mem[12] [2]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[15] [2]),
    .ZN(\memory/_0346_ ));
 OAI211_X1 \memory/_0799_  (.A(\memory/_0345_ ),
    .B(\memory/_0346_ ),
    .C1(\memory/_0161_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0347_ ));
 AOI22_X1 \memory/_0800_  (.A1(\memory/mem[4] [2]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[7] [2]),
    .ZN(\memory/_0348_ ));
 OAI221_X1 \memory/_0801_  (.A(\memory/_0348_ ),
    .B1(\memory/net1 ),
    .B2(\memory/_0217_ ),
    .C1(\memory/_0202_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0349_ ));
 NAND3_X1 \memory/_0802_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[2] [2]),
    .A3(net),
    .ZN(\memory/_0350_ ));
 AOI22_X1 \memory/_0803_  (.A1(\memory/mem[0] [2]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[3] [2]),
    .ZN(\memory/_0351_ ));
 OAI211_X1 \memory/_0804_  (.A(\memory/_0350_ ),
    .B(\memory/_0351_ ),
    .C1(\memory/_0245_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0352_ ));
 NAND3_X1 \memory/_0805_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[10] [2]),
    .A3(net),
    .ZN(\memory/_0353_ ));
 AOI22_X1 \memory/_0806_  (.A1(\memory/mem[8] [2]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[11] [2]),
    .ZN(\memory/_0354_ ));
 OAI211_X1 \memory/_0807_  (.A(\memory/_0353_ ),
    .B(\memory/_0354_ ),
    .C1(\memory/_0189_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0355_ ));
 AOI22_X1 \memory/_0808_  (.A1(\memory/_0292_ ),
    .A2(\memory/_0349_ ),
    .B1(\memory/_0355_ ),
    .B2(\memory/_0296_ ),
    .ZN(\memory/_0356_ ));
 AOI221_X1 \memory/_0809_  (.A(\memory/_0136_ ),
    .B1(\memory/_0281_ ),
    .B2(\memory/_0347_ ),
    .C1(\memory/_0352_ ),
    .C2(\memory/_0289_ ),
    .ZN(\memory/_0357_ ));
 OAI21_X1 \memory/_0810_  (.A(\memory/net5 ),
    .B1(data_out[2]),
    .B2(rd_ptr_en),
    .ZN(\memory/_0358_ ));
 AOI21_X1 \memory/_0811_  (.A(\memory/_0358_ ),
    .B1(\memory/_0357_ ),
    .B2(\memory/_0356_ ),
    .ZN(\memory/_0004_ ));
 NAND3_X1 \memory/_0812_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[14] [1]),
    .A3(net),
    .ZN(\memory/_0359_ ));
 AOI22_X1 \memory/_0813_  (.A1(\memory/mem[12] [1]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[15] [1]),
    .ZN(\memory/_0360_ ));
 OAI211_X1 \memory/_0814_  (.A(\memory/_0359_ ),
    .B(\memory/_0360_ ),
    .C1(\memory/_0163_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0361_ ));
 AOI22_X1 \memory/_0815_  (.A1(\memory/mem[4] [1]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[7] [1]),
    .ZN(\memory/_0362_ ));
 OAI221_X1 \memory/_0816_  (.A(\memory/_0362_ ),
    .B1(\memory/net1 ),
    .B2(\memory/_0219_ ),
    .C1(\memory/_0204_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0363_ ));
 NAND3_X1 \memory/_0817_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[2] [1]),
    .A3(rd_ptr[1]),
    .ZN(\memory/_0364_ ));
 AOI22_X1 \memory/_0818_  (.A1(\memory/mem[0] [1]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[3] [1]),
    .ZN(\memory/_0365_ ));
 OAI211_X1 \memory/_0819_  (.A(\memory/_0364_ ),
    .B(\memory/_0365_ ),
    .C1(\memory/_0247_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0366_ ));
 NAND3_X1 \memory/_0820_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[10] [1]),
    .A3(net),
    .ZN(\memory/_0367_ ));
 AOI22_X1 \memory/_0821_  (.A1(\memory/mem[8] [1]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[11] [1]),
    .ZN(\memory/_0368_ ));
 OAI211_X1 \memory/_0822_  (.A(\memory/_0367_ ),
    .B(\memory/_0368_ ),
    .C1(\memory/_0191_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0369_ ));
 AOI222_X1 \memory/_0823_  (.A1(\memory/_0281_ ),
    .A2(\memory/_0361_ ),
    .B1(\memory/_0363_ ),
    .B2(\memory/_0292_ ),
    .C1(\memory/_0366_ ),
    .C2(\memory/_0289_ ),
    .ZN(\memory/_0370_ ));
 AOI21_X1 \memory/_0824_  (.A(\memory/_0136_ ),
    .B1(\memory/_0296_ ),
    .B2(\memory/_0369_ ),
    .ZN(\memory/_0371_ ));
 OAI21_X1 \memory/_0825_  (.A(\memory/net5 ),
    .B1(data_out[1]),
    .B2(rd_ptr_en),
    .ZN(\memory/_0372_ ));
 AOI21_X1 \memory/_0826_  (.A(\memory/_0372_ ),
    .B1(\memory/_0371_ ),
    .B2(\memory/_0370_ ),
    .ZN(\memory/_0005_ ));
 NAND3_X1 \memory/_0827_  (.A1(\memory/_0139_ ),
    .A2(\memory/mem[10] [0]),
    .A3(net),
    .ZN(\memory/_0373_ ));
 AOI22_X1 \memory/_0828_  (.A1(\memory/mem[8] [0]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[11] [0]),
    .ZN(\memory/_0374_ ));
 OAI211_X1 \memory/_0829_  (.A(\memory/_0373_ ),
    .B(\memory/_0374_ ),
    .C1(\memory/_0193_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0375_ ));
 AOI22_X1 \memory/_0830_  (.A1(\memory/mem[0] [0]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[3] [0]),
    .ZN(\memory/_0376_ ));
 OAI221_X1 \memory/_0831_  (.A(\memory/_0376_ ),
    .B1(\memory/net1 ),
    .B2(\memory/_0249_ ),
    .C1(\memory/_0234_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0377_ ));
 AOI22_X1 \memory/_0832_  (.A1(\memory/mem[4] [0]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[7] [0]),
    .ZN(\memory/_0378_ ));
 OAI221_X1 \memory/_0833_  (.A(\memory/_0378_ ),
    .B1(\memory/net1 ),
    .B2(\memory/_0221_ ),
    .C1(\memory/_0206_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0379_ ));
 AOI22_X1 \memory/_0834_  (.A1(\memory/mem[12] [0]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[15] [0]),
    .ZN(\memory/_0380_ ));
 OAI221_X1 \memory/_0835_  (.A(\memory/_0380_ ),
    .B1(\memory/_0285_ ),
    .B2(\memory/_0165_ ),
    .C1(\memory/_0150_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0381_ ));
 AOI22_X1 \memory/_0836_  (.A1(\memory/_0296_ ),
    .A2(\memory/_0375_ ),
    .B1(\memory/_0379_ ),
    .B2(\memory/_0292_ ),
    .ZN(\memory/_0382_ ));
 AOI221_X1 \memory/_0837_  (.A(\memory/_0136_ ),
    .B1(\memory/_0289_ ),
    .B2(\memory/_0377_ ),
    .C1(\memory/_0381_ ),
    .C2(\memory/_0281_ ),
    .ZN(\memory/_0383_ ));
 OAI21_X1 \memory/_0838_  (.A(\memory/net5 ),
    .B1(data_out[0]),
    .B2(rd_ptr_en),
    .ZN(\memory/_0384_ ));
 AOI21_X1 \memory/_0839_  (.A(\memory/_0384_ ),
    .B1(\memory/_0383_ ),
    .B2(\memory/_0382_ ),
    .ZN(\memory/_0006_ ));
 NOR2_X2 \memory/_0840_  (.A1(rst),
    .A2(\memory/_0253_ ),
    .ZN(\memory/_0385_ ));
 AOI211_X2 \memory/_0841_  (.A(rst),
    .B(\memory/_0253_ ),
    .C1(\memory/_0279_ ),
    .C2(\memory/_0252_ ),
    .ZN(\memory/_0386_ ));
 AOI211_X2 \memory/_0842_  (.A(\memory/_0253_ ),
    .B(rst),
    .C1(\memory/_0254_ ),
    .C2(\memory/_0255_ ),
    .ZN(\memory/_0387_ ));
 OR4_X4 \memory/_0843_  (.A1(\memory/net13 ),
    .A2(\memory/_0253_ ),
    .A3(\memory/_0386_ ),
    .A4(rst),
    .ZN(\memory/_0388_ ));
 NAND2_X4 \memory/_0844_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0388_ ),
    .ZN(\memory/_0389_ ));
 OAI22_X1 \memory/_0845_  (.A1(\memory/_0256_ ),
    .A2(\memory/_0388_ ),
    .B1(\memory/_0389_ ),
    .B2(\memory/_0236_ ),
    .ZN(\memory/_0007_ ));
 OAI22_X1 \memory/_0846_  (.A1(\memory/_0257_ ),
    .A2(\memory/_0388_ ),
    .B1(\memory/_0389_ ),
    .B2(\memory/_0238_ ),
    .ZN(\memory/_0008_ ));
 OAI22_X1 \memory/_0847_  (.A1(\memory/_0258_ ),
    .A2(\memory/_0388_ ),
    .B1(\memory/_0389_ ),
    .B2(\memory/_0240_ ),
    .ZN(\memory/_0009_ ));
 OAI22_X1 \memory/_0848_  (.A1(\memory/_0259_ ),
    .A2(\memory/_0388_ ),
    .B1(\memory/_0389_ ),
    .B2(\memory/_0242_ ),
    .ZN(\memory/_0010_ ));
 OAI22_X1 \memory/_0849_  (.A1(\memory/_0260_ ),
    .A2(\memory/_0388_ ),
    .B1(\memory/_0389_ ),
    .B2(\memory/_0244_ ),
    .ZN(\memory/_0011_ ));
 OAI22_X1 \memory/_0850_  (.A1(\memory/_0261_ ),
    .A2(\memory/_0388_ ),
    .B1(\memory/_0389_ ),
    .B2(\memory/_0246_ ),
    .ZN(\memory/_0012_ ));
 OAI22_X1 \memory/_0851_  (.A1(\memory/_0262_ ),
    .A2(\memory/_0388_ ),
    .B1(\memory/_0389_ ),
    .B2(\memory/_0248_ ),
    .ZN(\memory/_0013_ ));
 NAND4_X1 \memory/_0852_  (.A1(\memory/_0251_ ),
    .A2(net2),
    .A3(\memory/_0254_ ),
    .A4(wr_ptr[0]),
    .ZN(\memory/_0390_ ));
 OR2_X2 \memory/_0853_  (.A1(\memory/_0386_ ),
    .A2(\memory/_0390_ ),
    .ZN(\memory/_0391_ ));
 NAND2_X1 \memory/_0854_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0391_ ),
    .ZN(\memory/_0392_ ));
 NAND2_X2 \memory/_0855_  (.A1(data_in[6]),
    .A2(\memory/_0385_ ),
    .ZN(\memory/_0393_ ));
 OAI22_X1 \memory/_0856_  (.A1(\memory/_0237_ ),
    .A2(\memory/_0392_ ),
    .B1(\memory/_0393_ ),
    .B2(\memory/_0391_ ),
    .ZN(\memory/_0014_ ));
 NAND2_X2 \memory/_0857_  (.A1(data_in[5]),
    .A2(\memory/_0385_ ),
    .ZN(\memory/_0394_ ));
 OAI22_X1 \memory/_0858_  (.A1(\memory/_0239_ ),
    .A2(\memory/_0392_ ),
    .B1(\memory/_0394_ ),
    .B2(\memory/_0391_ ),
    .ZN(\memory/_0015_ ));
 NAND2_X2 \memory/_0859_  (.A1(data_in[4]),
    .A2(\memory/_0385_ ),
    .ZN(\memory/_0395_ ));
 OAI22_X1 \memory/_0860_  (.A1(\memory/_0241_ ),
    .A2(\memory/_0392_ ),
    .B1(\memory/_0395_ ),
    .B2(\memory/_0391_ ),
    .ZN(\memory/_0016_ ));
 NAND2_X2 \memory/_0861_  (.A1(data_in[3]),
    .A2(\memory/_0385_ ),
    .ZN(\memory/_0396_ ));
 OAI22_X1 \memory/_0862_  (.A1(\memory/_0243_ ),
    .A2(\memory/_0392_ ),
    .B1(\memory/_0396_ ),
    .B2(\memory/_0391_ ),
    .ZN(\memory/_0017_ ));
 NAND2_X2 \memory/_0863_  (.A1(data_in[2]),
    .A2(\memory/_0385_ ),
    .ZN(\memory/_0397_ ));
 OAI22_X1 \memory/_0864_  (.A1(\memory/_0245_ ),
    .A2(\memory/_0392_ ),
    .B1(\memory/_0397_ ),
    .B2(\memory/_0391_ ),
    .ZN(\memory/_0018_ ));
 NAND2_X2 \memory/_0865_  (.A1(data_in[1]),
    .A2(\memory/_0385_ ),
    .ZN(\memory/_0398_ ));
 OAI22_X1 \memory/_0866_  (.A1(\memory/_0247_ ),
    .A2(\memory/_0392_ ),
    .B1(\memory/_0398_ ),
    .B2(\memory/_0391_ ),
    .ZN(\memory/_0019_ ));
 NAND2_X2 \memory/_0867_  (.A1(data_in[0]),
    .A2(\memory/_0385_ ),
    .ZN(\memory/_0399_ ));
 OAI22_X1 \memory/_0868_  (.A1(\memory/_0249_ ),
    .A2(\memory/_0392_ ),
    .B1(\memory/_0399_ ),
    .B2(\memory/_0391_ ),
    .ZN(\memory/_0020_ ));
 NAND4_X1 \memory/_0869_  (.A1(\memory/_0251_ ),
    .A2(net2),
    .A3(wr_ptr[1]),
    .A4(\memory/_0255_ ),
    .ZN(\memory/_0400_ ));
 OR2_X2 \memory/_0870_  (.A1(\memory/_0386_ ),
    .A2(\memory/_0400_ ),
    .ZN(\memory/_0401_ ));
 NAND2_X1 \memory/_0871_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0401_ ),
    .ZN(\memory/_0402_ ));
 OAI22_X1 \memory/_0872_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0401_ ),
    .B1(\memory/_0402_ ),
    .B2(\memory/_0222_ ),
    .ZN(\memory/_0021_ ));
 OAI22_X1 \memory/_0873_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0401_ ),
    .B1(\memory/_0402_ ),
    .B2(\memory/_0224_ ),
    .ZN(\memory/_0022_ ));
 OAI22_X1 \memory/_0874_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0401_ ),
    .B1(\memory/_0402_ ),
    .B2(\memory/_0226_ ),
    .ZN(\memory/_0023_ ));
 OAI22_X1 \memory/_0875_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0401_ ),
    .B1(\memory/_0402_ ),
    .B2(\memory/_0228_ ),
    .ZN(\memory/_0024_ ));
 OAI22_X1 \memory/_0876_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0401_ ),
    .B1(\memory/_0402_ ),
    .B2(\memory/_0230_ ),
    .ZN(\memory/_0025_ ));
 OAI22_X1 \memory/_0877_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0401_ ),
    .B1(\memory/_0402_ ),
    .B2(\memory/_0232_ ),
    .ZN(\memory/_0026_ ));
 OAI22_X1 \memory/_0878_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0401_ ),
    .B1(\memory/_0402_ ),
    .B2(\memory/_0234_ ),
    .ZN(\memory/_0027_ ));
 NAND4_X1 \memory/_0879_  (.A1(\memory/_0251_ ),
    .A2(net2),
    .A3(wr_ptr[1]),
    .A4(wr_ptr[0]),
    .ZN(\memory/_0403_ ));
 OR2_X2 \memory/_0880_  (.A1(\memory/_0386_ ),
    .A2(\memory/_0403_ ),
    .ZN(\memory/_0404_ ));
 NAND2_X1 \memory/_0881_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0404_ ),
    .ZN(\memory/_0405_ ));
 OAI22_X1 \memory/_0882_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0404_ ),
    .B1(\memory/_0405_ ),
    .B2(\memory/_0223_ ),
    .ZN(\memory/_0028_ ));
 OAI22_X1 \memory/_0883_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0404_ ),
    .B1(\memory/_0405_ ),
    .B2(\memory/_0225_ ),
    .ZN(\memory/_0029_ ));
 OAI22_X1 \memory/_0884_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0404_ ),
    .B1(\memory/_0405_ ),
    .B2(\memory/_0227_ ),
    .ZN(\memory/_0030_ ));
 OAI22_X1 \memory/_0885_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0404_ ),
    .B1(\memory/_0405_ ),
    .B2(\memory/_0229_ ),
    .ZN(\memory/_0031_ ));
 OAI22_X1 \memory/_0886_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0404_ ),
    .B1(\memory/_0405_ ),
    .B2(\memory/_0231_ ),
    .ZN(\memory/_0032_ ));
 OAI22_X1 \memory/_0887_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0404_ ),
    .B1(\memory/_0405_ ),
    .B2(\memory/_0233_ ),
    .ZN(\memory/_0033_ ));
 OAI22_X1 \memory/_0888_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0404_ ),
    .B1(\memory/_0405_ ),
    .B2(\memory/_0235_ ),
    .ZN(\memory/_0034_ ));
 NAND4_X1 \memory/_0889_  (.A1(\memory/_0251_ ),
    .A2(wr_ptr[2]),
    .A3(net2),
    .A4(\memory/_0279_ ),
    .ZN(\memory/_0406_ ));
 OR2_X2 \memory/_0890_  (.A1(\memory/net12 ),
    .A2(\memory/_0406_ ),
    .ZN(\memory/_0407_ ));
 NAND2_X2 \memory/_0891_  (.A1(\memory/net5 ),
    .A2(\memory/_0407_ ),
    .ZN(\memory/_0408_ ));
 OAI22_X1 \memory/_0892_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0407_ ),
    .B1(\memory/_0408_ ),
    .B2(\memory/_0208_ ),
    .ZN(\memory/_0035_ ));
 OAI22_X1 \memory/_0893_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0407_ ),
    .B1(\memory/_0408_ ),
    .B2(\memory/_0210_ ),
    .ZN(\memory/_0036_ ));
 OAI22_X1 \memory/_0894_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0407_ ),
    .B1(\memory/_0408_ ),
    .B2(\memory/_0212_ ),
    .ZN(\memory/_0037_ ));
 OAI22_X1 \memory/_0895_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0407_ ),
    .B1(\memory/_0408_ ),
    .B2(\memory/_0214_ ),
    .ZN(\memory/_0038_ ));
 OAI22_X1 \memory/_0896_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0407_ ),
    .B1(\memory/_0408_ ),
    .B2(\memory/_0216_ ),
    .ZN(\memory/_0039_ ));
 OAI22_X1 \memory/_0897_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0407_ ),
    .B1(\memory/_0408_ ),
    .B2(\memory/_0218_ ),
    .ZN(\memory/_0040_ ));
 OAI22_X1 \memory/_0898_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0407_ ),
    .B1(\memory/_0408_ ),
    .B2(\memory/_0220_ ),
    .ZN(\memory/_0041_ ));
 OR2_X2 \memory/_0899_  (.A1(\memory/_0390_ ),
    .A2(\memory/_0406_ ),
    .ZN(\memory/_0409_ ));
 NAND2_X1 \memory/_0900_  (.A1(\memory/net5 ),
    .A2(\memory/_0409_ ),
    .ZN(\memory/_0410_ ));
 OAI22_X1 \memory/_0901_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0409_ ),
    .B1(\memory/_0410_ ),
    .B2(\memory/_0209_ ),
    .ZN(\memory/_0042_ ));
 OAI22_X1 \memory/_0902_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0409_ ),
    .B1(\memory/_0410_ ),
    .B2(\memory/_0211_ ),
    .ZN(\memory/_0043_ ));
 OAI22_X1 \memory/_0903_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0409_ ),
    .B1(\memory/_0410_ ),
    .B2(\memory/_0213_ ),
    .ZN(\memory/_0044_ ));
 OAI22_X1 \memory/_0904_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0409_ ),
    .B1(\memory/_0410_ ),
    .B2(\memory/_0215_ ),
    .ZN(\memory/_0045_ ));
 OAI22_X1 \memory/_0905_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0409_ ),
    .B1(\memory/_0410_ ),
    .B2(\memory/_0217_ ),
    .ZN(\memory/_0046_ ));
 OAI22_X1 \memory/_0906_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0409_ ),
    .B1(\memory/_0410_ ),
    .B2(\memory/_0219_ ),
    .ZN(\memory/_0047_ ));
 OAI22_X1 \memory/_0907_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0409_ ),
    .B1(\memory/_0410_ ),
    .B2(\memory/_0221_ ),
    .ZN(\memory/_0048_ ));
 OR2_X2 \memory/_0908_  (.A1(\memory/_0400_ ),
    .A2(\memory/_0406_ ),
    .ZN(\memory/_0411_ ));
 NAND2_X1 \memory/_0909_  (.A1(\memory/net5 ),
    .A2(\memory/_0411_ ),
    .ZN(\memory/_0412_ ));
 OAI22_X1 \memory/_0910_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0411_ ),
    .B1(\memory/_0412_ ),
    .B2(\memory/_0194_ ),
    .ZN(\memory/_0049_ ));
 OAI22_X1 \memory/_0911_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0411_ ),
    .B1(\memory/_0412_ ),
    .B2(\memory/_0196_ ),
    .ZN(\memory/_0050_ ));
 OAI22_X1 \memory/_0912_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0411_ ),
    .B1(\memory/_0412_ ),
    .B2(\memory/_0198_ ),
    .ZN(\memory/_0051_ ));
 OAI22_X1 \memory/_0913_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0411_ ),
    .B1(\memory/_0412_ ),
    .B2(\memory/_0200_ ),
    .ZN(\memory/_0052_ ));
 OAI22_X1 \memory/_0914_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0411_ ),
    .B1(\memory/_0412_ ),
    .B2(\memory/_0202_ ),
    .ZN(\memory/_0053_ ));
 OAI22_X1 \memory/_0915_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0411_ ),
    .B1(\memory/_0412_ ),
    .B2(\memory/_0204_ ),
    .ZN(\memory/_0054_ ));
 OAI22_X1 \memory/_0916_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0411_ ),
    .B1(\memory/_0412_ ),
    .B2(\memory/_0206_ ),
    .ZN(\memory/_0055_ ));
 OR2_X2 \memory/_0917_  (.A1(\memory/_0403_ ),
    .A2(\memory/_0406_ ),
    .ZN(\memory/_0413_ ));
 NAND2_X1 \memory/_0918_  (.A1(\memory/net5 ),
    .A2(\memory/_0413_ ),
    .ZN(\memory/_0414_ ));
 OAI22_X1 \memory/_0919_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0413_ ),
    .B1(\memory/_0414_ ),
    .B2(\memory/_0195_ ),
    .ZN(\memory/_0056_ ));
 OAI22_X1 \memory/_0920_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0413_ ),
    .B1(\memory/_0414_ ),
    .B2(\memory/_0197_ ),
    .ZN(\memory/_0057_ ));
 OAI22_X1 \memory/_0921_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0413_ ),
    .B1(\memory/_0414_ ),
    .B2(\memory/_0199_ ),
    .ZN(\memory/_0058_ ));
 OAI22_X1 \memory/_0922_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0413_ ),
    .B1(\memory/_0414_ ),
    .B2(\memory/_0201_ ),
    .ZN(\memory/_0059_ ));
 OAI22_X1 \memory/_0923_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0413_ ),
    .B1(\memory/_0414_ ),
    .B2(\memory/_0203_ ),
    .ZN(\memory/_0060_ ));
 OAI22_X1 \memory/_0924_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0413_ ),
    .B1(\memory/_0414_ ),
    .B2(\memory/_0205_ ),
    .ZN(\memory/_0061_ ));
 OAI22_X1 \memory/_0925_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0413_ ),
    .B1(\memory/_0414_ ),
    .B2(\memory/_0207_ ),
    .ZN(\memory/_0062_ ));
 NAND4_X1 \memory/_0926_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0252_ ),
    .A3(net2),
    .A4(wr_ptr[3]),
    .ZN(\memory/_0415_ ));
 OR2_X4 \memory/_0927_  (.A1(\memory/net13 ),
    .A2(\memory/_0415_ ),
    .ZN(\memory/_0416_ ));
 NAND2_X2 \memory/_0928_  (.A1(\memory/net5 ),
    .A2(\memory/_0416_ ),
    .ZN(\memory/_0417_ ));
 OAI22_X1 \memory/_0929_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0416_ ),
    .B1(\memory/_0417_ ),
    .B2(\memory/_0180_ ),
    .ZN(\memory/_0063_ ));
 OAI22_X1 \memory/_0930_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0416_ ),
    .B1(\memory/_0417_ ),
    .B2(\memory/_0182_ ),
    .ZN(\memory/_0064_ ));
 OAI22_X1 \memory/_0931_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0416_ ),
    .B1(\memory/_0417_ ),
    .B2(\memory/_0184_ ),
    .ZN(\memory/_0065_ ));
 OAI22_X1 \memory/_0932_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0416_ ),
    .B1(\memory/_0417_ ),
    .B2(\memory/_0186_ ),
    .ZN(\memory/_0066_ ));
 OAI22_X1 \memory/_0933_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0416_ ),
    .B1(\memory/_0417_ ),
    .B2(\memory/_0188_ ),
    .ZN(\memory/_0067_ ));
 OAI22_X1 \memory/_0934_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0416_ ),
    .B1(\memory/_0417_ ),
    .B2(\memory/_0190_ ),
    .ZN(\memory/_0068_ ));
 OAI22_X1 \memory/_0935_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0416_ ),
    .B1(\memory/_0417_ ),
    .B2(\memory/_0192_ ),
    .ZN(\memory/_0069_ ));
 OR2_X2 \memory/_0936_  (.A1(\memory/_0390_ ),
    .A2(\memory/_0415_ ),
    .ZN(\memory/_0418_ ));
 NAND2_X1 \memory/_0937_  (.A1(\memory/net5 ),
    .A2(\memory/_0418_ ),
    .ZN(\memory/_0419_ ));
 OAI22_X1 \memory/_0938_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0418_ ),
    .B1(\memory/_0419_ ),
    .B2(\memory/_0181_ ),
    .ZN(\memory/_0070_ ));
 OAI22_X1 \memory/_0939_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0418_ ),
    .B1(\memory/_0419_ ),
    .B2(\memory/_0183_ ),
    .ZN(\memory/_0071_ ));
 OAI22_X1 \memory/_0940_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0418_ ),
    .B1(\memory/_0419_ ),
    .B2(\memory/_0185_ ),
    .ZN(\memory/_0072_ ));
 OAI22_X1 \memory/_0941_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0418_ ),
    .B1(\memory/_0419_ ),
    .B2(\memory/_0187_ ),
    .ZN(\memory/_0073_ ));
 OAI22_X1 \memory/_0942_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0418_ ),
    .B1(\memory/_0419_ ),
    .B2(\memory/_0189_ ),
    .ZN(\memory/_0074_ ));
 OAI22_X1 \memory/_0943_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0418_ ),
    .B1(\memory/_0419_ ),
    .B2(\memory/_0191_ ),
    .ZN(\memory/_0075_ ));
 OAI22_X1 \memory/_0944_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0418_ ),
    .B1(\memory/_0419_ ),
    .B2(\memory/_0193_ ),
    .ZN(\memory/_0076_ ));
 OR2_X2 \memory/_0945_  (.A1(\memory/_0400_ ),
    .A2(\memory/_0415_ ),
    .ZN(\memory/_0420_ ));
 NAND2_X1 \memory/_0946_  (.A1(\memory/net5 ),
    .A2(\memory/_0420_ ),
    .ZN(\memory/_0421_ ));
 OAI22_X1 \memory/_0947_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0420_ ),
    .B1(\memory/_0421_ ),
    .B2(\memory/_0166_ ),
    .ZN(\memory/_0077_ ));
 OAI22_X1 \memory/_0948_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0420_ ),
    .B1(\memory/_0421_ ),
    .B2(\memory/_0168_ ),
    .ZN(\memory/_0078_ ));
 OAI22_X1 \memory/_0949_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0420_ ),
    .B1(\memory/_0421_ ),
    .B2(\memory/_0170_ ),
    .ZN(\memory/_0079_ ));
 OAI22_X1 \memory/_0950_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0420_ ),
    .B1(\memory/_0421_ ),
    .B2(\memory/_0172_ ),
    .ZN(\memory/_0080_ ));
 OAI22_X1 \memory/_0951_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0420_ ),
    .B1(\memory/_0421_ ),
    .B2(\memory/_0174_ ),
    .ZN(\memory/_0081_ ));
 OAI22_X1 \memory/_0952_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0420_ ),
    .B1(\memory/_0421_ ),
    .B2(\memory/_0176_ ),
    .ZN(\memory/_0082_ ));
 OAI22_X1 \memory/_0953_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0420_ ),
    .B1(\memory/_0421_ ),
    .B2(\memory/_0178_ ),
    .ZN(\memory/_0083_ ));
 OR2_X2 \memory/_0954_  (.A1(\memory/_0403_ ),
    .A2(\memory/_0415_ ),
    .ZN(\memory/_0422_ ));
 NAND2_X1 \memory/_0955_  (.A1(\memory/net5 ),
    .A2(\memory/_0422_ ),
    .ZN(\memory/_0423_ ));
 OAI22_X1 \memory/_0956_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0422_ ),
    .B1(\memory/_0423_ ),
    .B2(\memory/_0167_ ),
    .ZN(\memory/_0084_ ));
 OAI22_X1 \memory/_0957_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0422_ ),
    .B1(\memory/_0423_ ),
    .B2(\memory/_0169_ ),
    .ZN(\memory/_0085_ ));
 OAI22_X1 \memory/_0958_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0422_ ),
    .B1(\memory/_0423_ ),
    .B2(\memory/_0171_ ),
    .ZN(\memory/_0086_ ));
 OAI22_X1 \memory/_0959_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0422_ ),
    .B1(\memory/_0423_ ),
    .B2(\memory/_0173_ ),
    .ZN(\memory/_0087_ ));
 OAI22_X1 \memory/_0960_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0422_ ),
    .B1(\memory/_0423_ ),
    .B2(\memory/_0175_ ),
    .ZN(\memory/_0088_ ));
 OAI22_X1 \memory/_0961_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0422_ ),
    .B1(\memory/_0423_ ),
    .B2(\memory/_0177_ ),
    .ZN(\memory/_0089_ ));
 OAI22_X1 \memory/_0962_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0422_ ),
    .B1(\memory/_0423_ ),
    .B2(\memory/_0179_ ),
    .ZN(\memory/_0090_ ));
 NAND4_X1 \memory/_0963_  (.A1(\memory/_0251_ ),
    .A2(wr_ptr[2]),
    .A3(net2),
    .A4(wr_ptr[3]),
    .ZN(\memory/_0424_ ));
 OR2_X4 \memory/_0964_  (.A1(\memory/net13 ),
    .A2(\memory/_0424_ ),
    .ZN(\memory/_0425_ ));
 NAND2_X2 \memory/_0965_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0425_ ),
    .ZN(\memory/_0426_ ));
 OAI22_X1 \memory/_0966_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0425_ ),
    .B1(\memory/_0426_ ),
    .B2(\memory/_0152_ ),
    .ZN(\memory/_0091_ ));
 OAI22_X1 \memory/_0967_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0425_ ),
    .B1(\memory/_0426_ ),
    .B2(\memory/_0154_ ),
    .ZN(\memory/_0092_ ));
 OAI22_X1 \memory/_0968_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0425_ ),
    .B1(\memory/_0426_ ),
    .B2(\memory/_0156_ ),
    .ZN(\memory/_0093_ ));
 OAI22_X1 \memory/_0969_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0425_ ),
    .B1(\memory/_0426_ ),
    .B2(\memory/_0158_ ),
    .ZN(\memory/_0094_ ));
 OAI22_X1 \memory/_0970_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0425_ ),
    .B1(\memory/_0426_ ),
    .B2(\memory/_0160_ ),
    .ZN(\memory/_0095_ ));
 OAI22_X1 \memory/_0971_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0425_ ),
    .B1(\memory/_0426_ ),
    .B2(\memory/_0162_ ),
    .ZN(\memory/_0096_ ));
 OAI22_X1 \memory/_0972_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0425_ ),
    .B1(\memory/_0426_ ),
    .B2(\memory/_0164_ ),
    .ZN(\memory/_0097_ ));
 OR2_X2 \memory/_0973_  (.A1(\memory/_0390_ ),
    .A2(\memory/_0424_ ),
    .ZN(\memory/_0427_ ));
 NAND2_X1 \memory/_0974_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0427_ ),
    .ZN(\memory/_0428_ ));
 OAI22_X1 \memory/_0975_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0427_ ),
    .B1(\memory/_0428_ ),
    .B2(\memory/_0153_ ),
    .ZN(\memory/_0098_ ));
 OAI22_X1 \memory/_0976_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0427_ ),
    .B1(\memory/_0428_ ),
    .B2(\memory/_0155_ ),
    .ZN(\memory/_0099_ ));
 OAI22_X1 \memory/_0977_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0427_ ),
    .B1(\memory/_0428_ ),
    .B2(\memory/_0157_ ),
    .ZN(\memory/_0100_ ));
 OAI22_X1 \memory/_0978_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0427_ ),
    .B1(\memory/_0428_ ),
    .B2(\memory/_0159_ ),
    .ZN(\memory/_0101_ ));
 OAI22_X1 \memory/_0979_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0427_ ),
    .B1(\memory/_0428_ ),
    .B2(\memory/_0161_ ),
    .ZN(\memory/_0102_ ));
 OAI22_X1 \memory/_0980_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0427_ ),
    .B1(\memory/_0428_ ),
    .B2(\memory/_0163_ ),
    .ZN(\memory/_0103_ ));
 OAI22_X1 \memory/_0981_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0427_ ),
    .B1(\memory/_0428_ ),
    .B2(\memory/_0165_ ),
    .ZN(\memory/_0104_ ));
 OR2_X2 \memory/_0982_  (.A1(\memory/_0400_ ),
    .A2(\memory/_0424_ ),
    .ZN(\memory/_0429_ ));
 NAND2_X1 \memory/_0983_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0429_ ),
    .ZN(\memory/_0430_ ));
 OAI22_X1 \memory/_0984_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0429_ ),
    .B1(\memory/_0430_ ),
    .B2(\memory/_0137_ ),
    .ZN(\memory/_0105_ ));
 OAI22_X1 \memory/_0985_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0429_ ),
    .B1(\memory/_0430_ ),
    .B2(\memory/_0140_ ),
    .ZN(\memory/_0106_ ));
 OAI22_X1 \memory/_0986_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0429_ ),
    .B1(\memory/_0430_ ),
    .B2(\memory/_0142_ ),
    .ZN(\memory/_0107_ ));
 OAI22_X1 \memory/_0987_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0429_ ),
    .B1(\memory/_0430_ ),
    .B2(\memory/_0144_ ),
    .ZN(\memory/_0108_ ));
 OAI22_X1 \memory/_0988_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0429_ ),
    .B1(\memory/_0430_ ),
    .B2(\memory/_0146_ ),
    .ZN(\memory/_0109_ ));
 OAI22_X1 \memory/_0989_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0429_ ),
    .B1(\memory/_0430_ ),
    .B2(\memory/_0148_ ),
    .ZN(\memory/_0110_ ));
 OAI22_X1 \memory/_0990_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0429_ ),
    .B1(\memory/_0430_ ),
    .B2(\memory/_0150_ ),
    .ZN(\memory/_0111_ ));
 OR2_X2 \memory/_0991_  (.A1(\memory/_0403_ ),
    .A2(\memory/_0424_ ),
    .ZN(\memory/_0431_ ));
 NAND2_X1 \memory/_0992_  (.A1(\memory/_0251_ ),
    .A2(\memory/_0431_ ),
    .ZN(\memory/_0432_ ));
 OAI22_X1 \memory/_0993_  (.A1(\memory/_0393_ ),
    .A2(\memory/_0431_ ),
    .B1(\memory/_0432_ ),
    .B2(\memory/_0138_ ),
    .ZN(\memory/_0112_ ));
 OAI22_X1 \memory/_0994_  (.A1(\memory/_0394_ ),
    .A2(\memory/_0431_ ),
    .B1(\memory/_0432_ ),
    .B2(\memory/_0141_ ),
    .ZN(\memory/_0113_ ));
 OAI22_X1 \memory/_0995_  (.A1(\memory/_0395_ ),
    .A2(\memory/_0431_ ),
    .B1(\memory/_0432_ ),
    .B2(\memory/_0143_ ),
    .ZN(\memory/_0114_ ));
 OAI22_X1 \memory/_0996_  (.A1(\memory/_0396_ ),
    .A2(\memory/_0431_ ),
    .B1(\memory/_0432_ ),
    .B2(\memory/_0145_ ),
    .ZN(\memory/_0115_ ));
 OAI22_X1 \memory/_0997_  (.A1(\memory/_0397_ ),
    .A2(\memory/_0431_ ),
    .B1(\memory/_0432_ ),
    .B2(\memory/_0147_ ),
    .ZN(\memory/_0116_ ));
 OAI22_X1 \memory/_0998_  (.A1(\memory/_0398_ ),
    .A2(\memory/_0431_ ),
    .B1(\memory/_0432_ ),
    .B2(\memory/_0149_ ),
    .ZN(\memory/_0117_ ));
 OAI22_X1 \memory/_0999_  (.A1(\memory/_0399_ ),
    .A2(\memory/_0431_ ),
    .B1(\memory/_0432_ ),
    .B2(\memory/_0151_ ),
    .ZN(\memory/_0118_ ));
 NAND3_X1 \memory/_1000_  (.A1(\memory/_0139_ ),
    .A2(rd_ptr[1]),
    .A3(\memory/mem[6] [7]),
    .ZN(\memory/_0433_ ));
 AOI22_X1 \memory/_1001_  (.A1(\memory/mem[4] [7]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[7] [7]),
    .ZN(\memory/_0434_ ));
 OAI211_X1 \memory/_1002_  (.A(\memory/_0433_ ),
    .B(\memory/_0434_ ),
    .C1(\memory/_0274_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0435_ ));
 AOI22_X1 \memory/_1003_  (.A1(\memory/mem[12] [7]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[15] [7]),
    .ZN(\memory/_0436_ ));
 OAI221_X1 \memory/_1004_  (.A(\memory/_0436_ ),
    .B1(\memory/_0285_ ),
    .B2(\memory/_0266_ ),
    .C1(\memory/_0263_ ),
    .C2(\memory/_0282_ ),
    .ZN(\memory/_0437_ ));
 NAND3_X1 \memory/_1005_  (.A1(\memory/_0139_ ),
    .A2(rd_ptr[1]),
    .A3(\memory/mem[2] [7]),
    .ZN(\memory/_0438_ ));
 AOI22_X1 \memory/_1006_  (.A1(\memory/mem[0] [7]),
    .A2(\memory/_0284_ ),
    .B1(\memory/_0286_ ),
    .B2(\memory/mem[3] [7]),
    .ZN(\memory/_0439_ ));
 OAI211_X1 \memory/_1007_  (.A(\memory/_0438_ ),
    .B(\memory/_0439_ ),
    .C1(\memory/_0278_ ),
    .C2(\memory/net1 ),
    .ZN(\memory/_0440_ ));
 NAND3_X1 \memory/_1008_  (.A1(\memory/_0139_ ),
    .A2(net),
    .A3(\memory/mem[10] [7]),
    .ZN(\memory/_0441_ ));
 AOI22_X1 \memory/_1009_  (.A1(\memory/mem[8] [7]),
    .A2(\memory/net4 ),
    .B1(\memory/net3 ),
    .B2(\memory/mem[11] [7]),
    .ZN(\memory/_0442_ ));
 OAI211_X1 \memory/_1010_  (.A(\memory/_0441_ ),
    .B(\memory/_0442_ ),
    .C1(\memory/_0270_ ),
    .C2(\memory/_0285_ ),
    .ZN(\memory/_0443_ ));
 AOI222_X1 \memory/_1011_  (.A1(\memory/_0281_ ),
    .A2(\memory/_0437_ ),
    .B1(\memory/_0440_ ),
    .B2(\memory/_0289_ ),
    .C1(\memory/_0292_ ),
    .C2(\memory/_0435_ ),
    .ZN(\memory/_0444_ ));
 AOI21_X1 \memory/_1012_  (.A(\memory/_0136_ ),
    .B1(\memory/_0296_ ),
    .B2(\memory/_0443_ ),
    .ZN(\memory/_0445_ ));
 OAI21_X1 \memory/_1013_  (.A(\memory/net5 ),
    .B1(rd_ptr_en),
    .B2(data_out[7]),
    .ZN(\memory/_0446_ ));
 AOI21_X1 \memory/_1014_  (.A(\memory/_0446_ ),
    .B1(\memory/_0445_ ),
    .B2(\memory/_0444_ ),
    .ZN(\memory/_0119_ ));
 NAND2_X2 \memory/_1015_  (.A1(data_in[7]),
    .A2(\memory/_0385_ ),
    .ZN(\memory/_0447_ ));
 OAI22_X1 \memory/_1016_  (.A1(\memory/_0264_ ),
    .A2(\memory/_0432_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0431_ ),
    .ZN(\memory/_0120_ ));
 OAI22_X1 \memory/_1017_  (.A1(\memory/_0263_ ),
    .A2(\memory/_0430_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0429_ ),
    .ZN(\memory/_0121_ ));
 OAI22_X1 \memory/_1018_  (.A1(\memory/_0266_ ),
    .A2(\memory/_0428_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0427_ ),
    .ZN(\memory/_0122_ ));
 OAI22_X1 \memory/_1019_  (.A1(\memory/_0265_ ),
    .A2(\memory/_0426_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0425_ ),
    .ZN(\memory/_0123_ ));
 OAI22_X1 \memory/_1020_  (.A1(\memory/_0268_ ),
    .A2(\memory/_0423_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0422_ ),
    .ZN(\memory/_0124_ ));
 OAI22_X1 \memory/_1021_  (.A1(\memory/_0267_ ),
    .A2(\memory/_0421_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0420_ ),
    .ZN(\memory/_0125_ ));
 OAI22_X1 \memory/_1022_  (.A1(\memory/_0270_ ),
    .A2(\memory/_0419_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0418_ ),
    .ZN(\memory/_0126_ ));
 OAI22_X1 \memory/_1023_  (.A1(\memory/_0269_ ),
    .A2(\memory/_0417_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0416_ ),
    .ZN(\memory/_0127_ ));
 OAI22_X1 \memory/_1024_  (.A1(\memory/_0272_ ),
    .A2(\memory/_0414_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0413_ ),
    .ZN(\memory/_0128_ ));
 OAI22_X1 \memory/_1025_  (.A1(\memory/_0271_ ),
    .A2(\memory/_0412_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0411_ ),
    .ZN(\memory/_0129_ ));
 OAI22_X1 \memory/_1026_  (.A1(\memory/_0274_ ),
    .A2(\memory/_0410_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0409_ ),
    .ZN(\memory/_0130_ ));
 OAI22_X1 \memory/_1027_  (.A1(\memory/_0273_ ),
    .A2(\memory/_0408_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0407_ ),
    .ZN(\memory/_0131_ ));
 OAI22_X1 \memory/_1028_  (.A1(\memory/_0276_ ),
    .A2(\memory/_0405_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0404_ ),
    .ZN(\memory/_0132_ ));
 OAI22_X1 \memory/_1029_  (.A1(\memory/_0275_ ),
    .A2(\memory/_0402_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0401_ ),
    .ZN(\memory/_0133_ ));
 OAI22_X1 \memory/_1030_  (.A1(\memory/_0278_ ),
    .A2(\memory/_0392_ ),
    .B1(\memory/_0447_ ),
    .B2(\memory/_0391_ ),
    .ZN(\memory/_0134_ ));
 OAI22_X1 \memory/_1031_  (.A1(\memory/_0280_ ),
    .A2(\memory/_0388_ ),
    .B1(\memory/_0389_ ),
    .B2(\memory/_0277_ ),
    .ZN(\memory/_0135_ ));
 DFF_X1 \memory/_1032_  (.D(\memory/_0020_ ),
    .CK(clknet_4_1_0_clk),
    .Q(\memory/mem[1] [0]),
    .QN(\memory/_0563_ ));
 DFF_X1 \memory/_1033_  (.D(\memory/_0019_ ),
    .CK(clknet_4_1_0_clk),
    .Q(\memory/mem[1] [1]),
    .QN(\memory/_0564_ ));
 DFF_X1 \memory/_1034_  (.D(\memory/_0018_ ),
    .CK(clknet_4_1_0_clk),
    .Q(\memory/mem[1] [2]),
    .QN(\memory/_0565_ ));
 DFF_X1 \memory/_1035_  (.D(\memory/_0017_ ),
    .CK(clknet_4_3_0_clk),
    .Q(\memory/mem[1] [3]),
    .QN(\memory/_0566_ ));
 DFF_X1 \memory/_1036_  (.D(\memory/_0016_ ),
    .CK(clknet_4_3_0_clk),
    .Q(\memory/mem[1] [4]),
    .QN(\memory/_0567_ ));
 DFF_X1 \memory/_1037_  (.D(\memory/_0015_ ),
    .CK(clknet_4_3_0_clk),
    .Q(\memory/mem[1] [5]),
    .QN(\memory/_0568_ ));
 DFF_X1 \memory/_1038_  (.D(\memory/_0014_ ),
    .CK(clknet_4_1_0_clk),
    .Q(\memory/mem[1] [6]),
    .QN(\memory/_0569_ ));
 DFF_X1 \memory/_1039_  (.D(\memory/_0134_ ),
    .CK(clknet_4_1_0_clk),
    .Q(\memory/mem[1] [7]),
    .QN(\memory/_0449_ ));
 DFF_X1 \memory/_1040_  (.D(\memory/_0013_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\memory/mem[0] [0]),
    .QN(\memory/_0570_ ));
 DFF_X1 \memory/_1041_  (.D(\memory/_0012_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\memory/mem[0] [1]),
    .QN(\memory/_0571_ ));
 DFF_X1 \memory/_1042_  (.D(\memory/_0011_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\memory/mem[0] [2]),
    .QN(\memory/_0572_ ));
 DFF_X1 \memory/_1043_  (.D(\memory/_0010_ ),
    .CK(clknet_4_2_0_clk),
    .Q(\memory/mem[0] [3]),
    .QN(\memory/_0573_ ));
 DFF_X1 \memory/_1044_  (.D(\memory/_0009_ ),
    .CK(clknet_4_2_0_clk),
    .Q(\memory/mem[0] [4]),
    .QN(\memory/_0574_ ));
 DFF_X1 \memory/_1045_  (.D(\memory/_0008_ ),
    .CK(clknet_4_2_0_clk),
    .Q(\memory/mem[0] [5]),
    .QN(\memory/_0575_ ));
 DFF_X1 \memory/_1046_  (.D(\memory/_0007_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\memory/mem[0] [6]),
    .QN(\memory/_0576_ ));
 DFF_X1 \memory/_1047_  (.D(\memory/_0135_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\memory/mem[0] [7]),
    .QN(\memory/_0448_ ));
 DFF_X1 \memory/_1048_  (.D(\memory/_0006_ ),
    .CK(clknet_4_14_0_clk),
    .Q(data_out[0]),
    .QN(\memory/_0577_ ));
 DFF_X1 \memory/_1049_  (.D(\memory/_0005_ ),
    .CK(clknet_4_12_0_clk),
    .Q(data_out[1]),
    .QN(\memory/_0578_ ));
 DFF_X1 \memory/_1050_  (.D(\memory/_0004_ ),
    .CK(clknet_4_14_0_clk),
    .Q(data_out[2]),
    .QN(\memory/_0579_ ));
 DFF_X1 \memory/_1051_  (.D(\memory/_0003_ ),
    .CK(clknet_4_12_0_clk),
    .Q(data_out[3]),
    .QN(\memory/_0580_ ));
 DFF_X1 \memory/_1052_  (.D(\memory/_0002_ ),
    .CK(clknet_4_14_0_clk),
    .Q(data_out[4]),
    .QN(\memory/_0581_ ));
 DFF_X1 \memory/_1053_  (.D(\memory/_0001_ ),
    .CK(clknet_4_14_0_clk),
    .Q(data_out[5]),
    .QN(\memory/_0582_ ));
 DFF_X1 \memory/_1054_  (.D(\memory/_0000_ ),
    .CK(clknet_4_11_0_clk),
    .Q(data_out[6]),
    .QN(\memory/_0583_ ));
 DFF_X1 \memory/_1055_  (.D(\memory/_0119_ ),
    .CK(clknet_4_12_0_clk),
    .Q(data_out[7]),
    .QN(\memory/_0464_ ));
 DFF_X1 \memory/_1056_  (.D(\memory/_0118_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[15] [0]),
    .QN(\memory/_0465_ ));
 DFF_X1 \memory/_1057_  (.D(\memory/_0117_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[15] [1]),
    .QN(\memory/_0466_ ));
 DFF_X1 \memory/_1058_  (.D(\memory/_0116_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[15] [2]),
    .QN(\memory/_0467_ ));
 DFF_X1 \memory/_1059_  (.D(\memory/_0115_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[15] [3]),
    .QN(\memory/_0468_ ));
 DFF_X1 \memory/_1060_  (.D(\memory/_0114_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[15] [4]),
    .QN(\memory/_0469_ ));
 DFF_X1 \memory/_1061_  (.D(\memory/_0113_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[15] [5]),
    .QN(\memory/_0470_ ));
 DFF_X1 \memory/_1062_  (.D(\memory/_0112_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[15] [6]),
    .QN(\memory/_0471_ ));
 DFF_X1 \memory/_1063_  (.D(\memory/_0120_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[15] [7]),
    .QN(\memory/_0463_ ));
 DFF_X1 \memory/_1064_  (.D(\memory/_0111_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[14] [0]),
    .QN(\memory/_0472_ ));
 DFF_X1 \memory/_1065_  (.D(\memory/_0110_ ),
    .CK(clknet_4_6_0_clk),
    .Q(\memory/mem[14] [1]),
    .QN(\memory/_0473_ ));
 DFF_X1 \memory/_1066_  (.D(\memory/_0109_ ),
    .CK(clknet_4_6_0_clk),
    .Q(\memory/mem[14] [2]),
    .QN(\memory/_0474_ ));
 DFF_X1 \memory/_1067_  (.D(\memory/_0108_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[14] [3]),
    .QN(\memory/_0475_ ));
 DFF_X1 \memory/_1068_  (.D(\memory/_0107_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[14] [4]),
    .QN(\memory/_0476_ ));
 DFF_X1 \memory/_1069_  (.D(\memory/_0106_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[14] [5]),
    .QN(\memory/_0477_ ));
 DFF_X1 \memory/_1070_  (.D(\memory/_0105_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[14] [6]),
    .QN(\memory/_0478_ ));
 DFF_X1 \memory/_1071_  (.D(\memory/_0121_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[14] [7]),
    .QN(\memory/_0462_ ));
 DFF_X1 \memory/_1072_  (.D(\memory/_0104_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[13] [0]),
    .QN(\memory/_0479_ ));
 DFF_X1 \memory/_1073_  (.D(\memory/_0103_ ),
    .CK(clknet_4_6_0_clk),
    .Q(\memory/mem[13] [1]),
    .QN(\memory/_0480_ ));
 DFF_X1 \memory/_1074_  (.D(\memory/_0102_ ),
    .CK(clknet_4_6_0_clk),
    .Q(\memory/mem[13] [2]),
    .QN(\memory/_0481_ ));
 DFF_X1 \memory/_1075_  (.D(\memory/_0101_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[13] [3]),
    .QN(\memory/_0482_ ));
 DFF_X1 \memory/_1076_  (.D(\memory/_0100_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[13] [4]),
    .QN(\memory/_0483_ ));
 DFF_X1 \memory/_1077_  (.D(\memory/_0099_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[13] [5]),
    .QN(\memory/_0484_ ));
 DFF_X1 \memory/_1078_  (.D(\memory/_0098_ ),
    .CK(clknet_4_6_0_clk),
    .Q(\memory/mem[13] [6]),
    .QN(\memory/_0485_ ));
 DFF_X1 \memory/_1079_  (.D(\memory/_0122_ ),
    .CK(clknet_4_7_0_clk),
    .Q(\memory/mem[13] [7]),
    .QN(\memory/_0461_ ));
 DFF_X1 \memory/_1080_  (.D(\memory/_0097_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[12] [0]),
    .QN(\memory/_0486_ ));
 DFF_X1 \memory/_1081_  (.D(\memory/_0096_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[12] [1]),
    .QN(\memory/_0487_ ));
 DFF_X1 \memory/_1082_  (.D(\memory/_0095_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[12] [2]),
    .QN(\memory/_0488_ ));
 DFF_X1 \memory/_1083_  (.D(\memory/_0094_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[12] [3]),
    .QN(\memory/_0489_ ));
 DFF_X1 \memory/_1084_  (.D(\memory/_0093_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[12] [4]),
    .QN(\memory/_0490_ ));
 DFF_X1 \memory/_1085_  (.D(\memory/_0092_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[12] [5]),
    .QN(\memory/_0491_ ));
 DFF_X1 \memory/_1086_  (.D(\memory/_0091_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[12] [6]),
    .QN(\memory/_0492_ ));
 DFF_X1 \memory/_1087_  (.D(\memory/_0123_ ),
    .CK(clknet_4_5_0_clk),
    .Q(\memory/mem[12] [7]),
    .QN(\memory/_0460_ ));
 DFF_X1 \memory/_1088_  (.D(\memory/_0090_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[11] [0]),
    .QN(\memory/_0493_ ));
 DFF_X1 \memory/_1089_  (.D(\memory/_0089_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[11] [1]),
    .QN(\memory/_0494_ ));
 DFF_X1 \memory/_1090_  (.D(\memory/_0088_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[11] [2]),
    .QN(\memory/_0495_ ));
 DFF_X1 \memory/_1091_  (.D(\memory/_0087_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[11] [3]),
    .QN(\memory/_0496_ ));
 DFF_X1 \memory/_1092_  (.D(\memory/_0086_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[11] [4]),
    .QN(\memory/_0497_ ));
 DFF_X1 \memory/_1093_  (.D(\memory/_0085_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[11] [5]),
    .QN(\memory/_0498_ ));
 DFF_X1 \memory/_1094_  (.D(\memory/_0084_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[11] [6]),
    .QN(\memory/_0499_ ));
 DFF_X1 \memory/_1095_  (.D(\memory/_0124_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[11] [7]),
    .QN(\memory/_0459_ ));
 DFF_X1 \memory/_1096_  (.D(\memory/_0083_ ),
    .CK(clknet_4_14_0_clk),
    .Q(\memory/mem[10] [0]),
    .QN(\memory/_0500_ ));
 DFF_X1 \memory/_1097_  (.D(\memory/_0082_ ),
    .CK(clknet_4_12_0_clk),
    .Q(\memory/mem[10] [1]),
    .QN(\memory/_0501_ ));
 DFF_X1 \memory/_1098_  (.D(\memory/_0081_ ),
    .CK(clknet_4_14_0_clk),
    .Q(\memory/mem[10] [2]),
    .QN(\memory/_0502_ ));
 DFF_X1 \memory/_1099_  (.D(\memory/_0080_ ),
    .CK(clknet_4_12_0_clk),
    .Q(\memory/mem[10] [3]),
    .QN(\memory/_0503_ ));
 DFF_X1 \memory/_1100_  (.D(\memory/_0079_ ),
    .CK(clknet_4_14_0_clk),
    .Q(\memory/mem[10] [4]),
    .QN(\memory/_0504_ ));
 DFF_X1 \memory/_1101_  (.D(\memory/_0078_ ),
    .CK(clknet_4_14_0_clk),
    .Q(\memory/mem[10] [5]),
    .QN(\memory/_0505_ ));
 DFF_X1 \memory/_1102_  (.D(\memory/_0077_ ),
    .CK(clknet_4_14_0_clk),
    .Q(\memory/mem[10] [6]),
    .QN(\memory/_0506_ ));
 DFF_X1 \memory/_1103_  (.D(\memory/_0125_ ),
    .CK(clknet_4_12_0_clk),
    .Q(\memory/mem[10] [7]),
    .QN(\memory/_0458_ ));
 DFF_X1 \memory/_1104_  (.D(\memory/_0076_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[9] [0]),
    .QN(\memory/_0507_ ));
 DFF_X1 \memory/_1105_  (.D(\memory/_0075_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[9] [1]),
    .QN(\memory/_0508_ ));
 DFF_X1 \memory/_1106_  (.D(\memory/_0074_ ),
    .CK(clknet_4_14_0_clk),
    .Q(\memory/mem[9] [2]),
    .QN(\memory/_0509_ ));
 DFF_X1 \memory/_1107_  (.D(\memory/_0073_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[9] [3]),
    .QN(\memory/_0510_ ));
 DFF_X1 \memory/_1108_  (.D(\memory/_0072_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[9] [4]),
    .QN(\memory/_0511_ ));
 DFF_X1 \memory/_1109_  (.D(\memory/_0071_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[9] [5]),
    .QN(\memory/_0512_ ));
 DFF_X1 \memory/_1110_  (.D(\memory/_0070_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[9] [6]),
    .QN(\memory/_0513_ ));
 DFF_X1 \memory/_1111_  (.D(\memory/_0126_ ),
    .CK(clknet_4_12_0_clk),
    .Q(\memory/mem[9] [7]),
    .QN(\memory/_0457_ ));
 DFF_X1 \memory/_1112_  (.D(\memory/_0069_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[8] [0]),
    .QN(\memory/_0514_ ));
 DFF_X1 \memory/_1113_  (.D(\memory/_0068_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[8] [1]),
    .QN(\memory/_0515_ ));
 DFF_X1 \memory/_1114_  (.D(\memory/_0067_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[8] [2]),
    .QN(\memory/_0516_ ));
 DFF_X1 \memory/_1115_  (.D(\memory/_0066_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[8] [3]),
    .QN(\memory/_0517_ ));
 DFF_X1 \memory/_1116_  (.D(\memory/_0065_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[8] [4]),
    .QN(\memory/_0518_ ));
 DFF_X1 \memory/_1117_  (.D(\memory/_0064_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[8] [5]),
    .QN(\memory/_0519_ ));
 DFF_X1 \memory/_1118_  (.D(\memory/_0063_ ),
    .CK(clknet_4_15_0_clk),
    .Q(\memory/mem[8] [6]),
    .QN(\memory/_0520_ ));
 DFF_X1 \memory/_1119_  (.D(\memory/_0127_ ),
    .CK(clknet_4_13_0_clk),
    .Q(\memory/mem[8] [7]),
    .QN(\memory/_0456_ ));
 DFF_X1 \memory/_1120_  (.D(\memory/_0062_ ),
    .CK(clknet_4_8_0_clk),
    .Q(\memory/mem[7] [0]),
    .QN(\memory/_0521_ ));
 DFF_X1 \memory/_1121_  (.D(\memory/_0061_ ),
    .CK(clknet_4_8_0_clk),
    .Q(\memory/mem[7] [1]),
    .QN(\memory/_0522_ ));
 DFF_X1 \memory/_1122_  (.D(\memory/_0060_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[7] [2]),
    .QN(\memory/_0523_ ));
 DFF_X1 \memory/_1123_  (.D(\memory/_0059_ ),
    .CK(clknet_4_8_0_clk),
    .Q(\memory/mem[7] [3]),
    .QN(\memory/_0524_ ));
 DFF_X1 \memory/_1124_  (.D(\memory/_0058_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[7] [4]),
    .QN(\memory/_0525_ ));
 DFF_X1 \memory/_1125_  (.D(\memory/_0057_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[7] [5]),
    .QN(\memory/_0526_ ));
 DFF_X1 \memory/_1126_  (.D(\memory/_0056_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[7] [6]),
    .QN(\memory/_0527_ ));
 DFF_X1 \memory/_1127_  (.D(\memory/_0128_ ),
    .CK(clknet_4_8_0_clk),
    .Q(\memory/mem[7] [7]),
    .QN(\memory/_0455_ ));
 DFF_X1 \memory/_1128_  (.D(\memory/_0055_ ),
    .CK(clknet_4_11_0_clk),
    .Q(\memory/mem[6] [0]),
    .QN(\memory/_0528_ ));
 DFF_X1 \memory/_1129_  (.D(\memory/_0054_ ),
    .CK(clknet_4_9_0_clk),
    .Q(\memory/mem[6] [1]),
    .QN(\memory/_0529_ ));
 DFF_X1 \memory/_1130_  (.D(\memory/_0053_ ),
    .CK(clknet_4_11_0_clk),
    .Q(\memory/mem[6] [2]),
    .QN(\memory/_0530_ ));
 DFF_X1 \memory/_1131_  (.D(\memory/_0052_ ),
    .CK(clknet_4_9_0_clk),
    .Q(\memory/mem[6] [3]),
    .QN(\memory/_0531_ ));
 DFF_X1 \memory/_1132_  (.D(\memory/_0051_ ),
    .CK(clknet_4_11_0_clk),
    .Q(\memory/mem[6] [4]),
    .QN(\memory/_0532_ ));
 DFF_X1 \memory/_1133_  (.D(\memory/_0050_ ),
    .CK(clknet_4_9_0_clk),
    .Q(\memory/mem[6] [5]),
    .QN(\memory/_0533_ ));
 DFF_X1 \memory/_1134_  (.D(\memory/_0049_ ),
    .CK(clknet_4_11_0_clk),
    .Q(\memory/mem[6] [6]),
    .QN(\memory/_0534_ ));
 DFF_X1 \memory/_1135_  (.D(\memory/_0129_ ),
    .CK(clknet_4_9_0_clk),
    .Q(\memory/mem[6] [7]),
    .QN(\memory/_0454_ ));
 DFF_X1 \memory/_1136_  (.D(\memory/_0048_ ),
    .CK(clknet_4_11_0_clk),
    .Q(\memory/mem[5] [0]),
    .QN(\memory/_0535_ ));
 DFF_X1 \memory/_1137_  (.D(\memory/_0047_ ),
    .CK(clknet_4_9_0_clk),
    .Q(\memory/mem[5] [1]),
    .QN(\memory/_0536_ ));
 DFF_X1 \memory/_1138_  (.D(\memory/_0046_ ),
    .CK(clknet_4_11_0_clk),
    .Q(\memory/mem[5] [2]),
    .QN(\memory/_0537_ ));
 DFF_X1 \memory/_1139_  (.D(\memory/_0045_ ),
    .CK(clknet_4_9_0_clk),
    .Q(\memory/mem[5] [3]),
    .QN(\memory/_0538_ ));
 DFF_X1 \memory/_1140_  (.D(\memory/_0044_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[5] [4]),
    .QN(\memory/_0539_ ));
 DFF_X1 \memory/_1141_  (.D(\memory/_0043_ ),
    .CK(clknet_4_9_0_clk),
    .Q(\memory/mem[5] [5]),
    .QN(\memory/_0540_ ));
 DFF_X1 \memory/_1142_  (.D(\memory/_0042_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[5] [6]),
    .QN(\memory/_0541_ ));
 DFF_X1 \memory/_1143_  (.D(\memory/_0130_ ),
    .CK(clknet_4_2_0_clk),
    .Q(\memory/mem[5] [7]),
    .QN(\memory/_0453_ ));
 DFF_X1 \memory/_1144_  (.D(\memory/_0041_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[4] [0]),
    .QN(\memory/_0542_ ));
 DFF_X1 \memory/_1145_  (.D(\memory/_0040_ ),
    .CK(clknet_4_8_0_clk),
    .Q(\memory/mem[4] [1]),
    .QN(\memory/_0543_ ));
 DFF_X1 \memory/_1146_  (.D(\memory/_0039_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[4] [2]),
    .QN(\memory/_0544_ ));
 DFF_X1 \memory/_1147_  (.D(\memory/_0038_ ),
    .CK(clknet_4_8_0_clk),
    .Q(\memory/mem[4] [3]),
    .QN(\memory/_0545_ ));
 DFF_X1 \memory/_1148_  (.D(\memory/_0037_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[4] [4]),
    .QN(\memory/_0546_ ));
 DFF_X1 \memory/_1149_  (.D(\memory/_0036_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[4] [5]),
    .QN(\memory/_0547_ ));
 DFF_X1 \memory/_1150_  (.D(\memory/_0035_ ),
    .CK(clknet_4_10_0_clk),
    .Q(\memory/mem[4] [6]),
    .QN(\memory/_0548_ ));
 DFF_X1 \memory/_1151_  (.D(\memory/_0131_ ),
    .CK(clknet_4_8_0_clk),
    .Q(\memory/mem[4] [7]),
    .QN(\memory/_0452_ ));
 DFF_X1 \memory/_1152_  (.D(\memory/_0034_ ),
    .CK(clknet_4_1_0_clk),
    .Q(\memory/mem[3] [0]),
    .QN(\memory/_0549_ ));
 DFF_X1 \memory/_1153_  (.D(\memory/_0033_ ),
    .CK(clknet_4_1_0_clk),
    .Q(\memory/mem[3] [1]),
    .QN(\memory/_0550_ ));
 DFF_X1 \memory/_1154_  (.D(\memory/_0032_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\memory/mem[3] [2]),
    .QN(\memory/_0551_ ));
 DFF_X1 \memory/_1155_  (.D(\memory/_0031_ ),
    .CK(clknet_4_3_0_clk),
    .Q(\memory/mem[3] [3]),
    .QN(\memory/_0552_ ));
 DFF_X1 \memory/_1156_  (.D(\memory/_0030_ ),
    .CK(clknet_4_3_0_clk),
    .Q(\memory/mem[3] [4]),
    .QN(\memory/_0553_ ));
 DFF_X1 \memory/_1157_  (.D(\memory/_0029_ ),
    .CK(clknet_4_2_0_clk),
    .Q(\memory/mem[3] [5]),
    .QN(\memory/_0554_ ));
 DFF_X1 \memory/_1158_  (.D(\memory/_0028_ ),
    .CK(clknet_4_1_0_clk),
    .Q(\memory/mem[3] [6]),
    .QN(\memory/_0555_ ));
 DFF_X1 \memory/_1159_  (.D(\memory/_0132_ ),
    .CK(clknet_4_0_0_clk),
    .Q(\memory/mem[3] [7]),
    .QN(\memory/_0451_ ));
 DFF_X1 \memory/_1160_  (.D(\memory/_0027_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[2] [0]),
    .QN(\memory/_0556_ ));
 DFF_X1 \memory/_1161_  (.D(\memory/_0026_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[2] [1]),
    .QN(\memory/_0557_ ));
 DFF_X1 \memory/_1162_  (.D(\memory/_0025_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[2] [2]),
    .QN(\memory/_0558_ ));
 DFF_X1 \memory/_1163_  (.D(\memory/_0024_ ),
    .CK(clknet_4_6_0_clk),
    .Q(\memory/mem[2] [3]),
    .QN(\memory/_0559_ ));
 DFF_X1 \memory/_1164_  (.D(\memory/_0023_ ),
    .CK(clknet_4_6_0_clk),
    .Q(\memory/mem[2] [4]),
    .QN(\memory/_0560_ ));
 DFF_X1 \memory/_1165_  (.D(\memory/_0022_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[2] [5]),
    .QN(\memory/_0561_ ));
 DFF_X1 \memory/_1166_  (.D(\memory/_0021_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[2] [6]),
    .QN(\memory/_0562_ ));
 DFF_X1 \memory/_1167_  (.D(\memory/_0133_ ),
    .CK(clknet_4_4_0_clk),
    .Q(\memory/mem[2] [7]),
    .QN(\memory/_0450_ ));
 BUF_X4 \memory/max_cap1  (.A(\memory/_0285_ ),
    .Z(\memory/net1 ));
 BUF_X4 \memory/max_cap3  (.A(\memory/_0286_ ),
    .Z(\memory/net3 ));
 BUF_X4 \memory/max_cap4  (.A(\memory/_0284_ ),
    .Z(\memory/net4 ));
 BUF_X4 \memory/max_cap5  (.A(\memory/_0251_ ),
    .Z(\memory/net5 ));
 BUF_X1 \memory/rebuffer12  (.A(\memory/_0387_ ),
    .Z(\memory/net12 ));
 BUF_X2 \memory/rebuffer13  (.A(\memory/_0387_ ),
    .Z(\memory/net13 ));
 INV_X1 \rd_pointer/_15_  (.A(rst),
    .ZN(\rd_pointer/_04_ ));
 AND3_X1 \rd_pointer/_16_  (.A1(rd_ptr_en),
    .A2(rd_ptr[0]),
    .A3(rd_ptr[1]),
    .ZN(\rd_pointer/_05_ ));
 OAI21_X1 \rd_pointer/_17_  (.A(\rd_pointer/_04_ ),
    .B1(\rd_pointer/_05_ ),
    .B2(rd_ptr[2]),
    .ZN(\rd_pointer/_06_ ));
 AOI21_X1 \rd_pointer/_18_  (.A(\rd_pointer/_06_ ),
    .B1(\rd_pointer/_05_ ),
    .B2(rd_ptr[2]),
    .ZN(\rd_pointer/_00_ ));
 AOI21_X1 \rd_pointer/_19_  (.A(net),
    .B1(rd_ptr[0]),
    .B2(rd_ptr_en),
    .ZN(\rd_pointer/_07_ ));
 NOR3_X1 \rd_pointer/_20_  (.A1(rst),
    .A2(\rd_pointer/_05_ ),
    .A3(\rd_pointer/_07_ ),
    .ZN(\rd_pointer/_01_ ));
 OAI21_X1 \rd_pointer/_21_  (.A(\rd_pointer/_04_ ),
    .B1(rd_ptr[0]),
    .B2(rd_ptr_en),
    .ZN(\rd_pointer/_08_ ));
 AOI21_X1 \rd_pointer/_22_  (.A(\rd_pointer/_08_ ),
    .B1(rd_ptr[0]),
    .B2(rd_ptr_en),
    .ZN(\rd_pointer/_02_ ));
 AOI21_X1 \rd_pointer/_23_  (.A(rd_ptr[3]),
    .B1(rd_ptr[2]),
    .B2(\rd_pointer/_05_ ),
    .ZN(\rd_pointer/_09_ ));
 AND3_X1 \rd_pointer/_24_  (.A1(rd_ptr[3]),
    .A2(rd_ptr[2]),
    .A3(\rd_pointer/_05_ ),
    .ZN(\rd_pointer/_10_ ));
 NOR3_X1 \rd_pointer/_25_  (.A1(rst),
    .A2(\rd_pointer/_09_ ),
    .A3(\rd_pointer/_10_ ),
    .ZN(\rd_pointer/_03_ ));
 DFF_X1 \rd_pointer/_26_  (.D(\rd_pointer/_02_ ),
    .CK(clknet_4_10_0_clk),
    .Q(rd_ptr[0]),
    .QN(\rd_pointer/_12_ ));
 DFF_X2 \rd_pointer/_27_  (.D(\rd_pointer/_01_ ),
    .CK(clknet_4_10_0_clk),
    .Q(rd_ptr[1]),
    .QN(\rd_pointer/_13_ ));
 DFF_X1 \rd_pointer/_28_  (.D(\rd_pointer/_00_ ),
    .CK(clknet_4_11_0_clk),
    .Q(rd_ptr[2]),
    .QN(\rd_pointer/_14_ ));
 DFF_X1 \rd_pointer/_29_  (.D(\rd_pointer/_03_ ),
    .CK(clknet_4_11_0_clk),
    .Q(rd_ptr[3]),
    .QN(\rd_pointer/_11_ ));
 BUF_X2 split (.A(rd_ptr[1]),
    .Z(net));
 INV_X1 \wr_pointer/_15_  (.A(rst),
    .ZN(\wr_pointer/_04_ ));
 AND3_X1 \wr_pointer/_16_  (.A1(net2),
    .A2(wr_ptr[0]),
    .A3(wr_ptr[1]),
    .ZN(\wr_pointer/_05_ ));
 OAI21_X1 \wr_pointer/_17_  (.A(\wr_pointer/_04_ ),
    .B1(\wr_pointer/_05_ ),
    .B2(wr_ptr[2]),
    .ZN(\wr_pointer/_06_ ));
 AOI21_X1 \wr_pointer/_18_  (.A(\wr_pointer/_06_ ),
    .B1(\wr_pointer/_05_ ),
    .B2(wr_ptr[2]),
    .ZN(\wr_pointer/_00_ ));
 AOI21_X1 \wr_pointer/_19_  (.A(wr_ptr[1]),
    .B1(wr_ptr[0]),
    .B2(net2),
    .ZN(\wr_pointer/_07_ ));
 NOR3_X1 \wr_pointer/_20_  (.A1(rst),
    .A2(\wr_pointer/_05_ ),
    .A3(\wr_pointer/_07_ ),
    .ZN(\wr_pointer/_01_ ));
 OAI21_X1 \wr_pointer/_21_  (.A(\wr_pointer/_04_ ),
    .B1(wr_ptr[0]),
    .B2(net2),
    .ZN(\wr_pointer/_08_ ));
 AOI21_X1 \wr_pointer/_22_  (.A(\wr_pointer/_08_ ),
    .B1(wr_ptr[0]),
    .B2(net2),
    .ZN(\wr_pointer/_02_ ));
 AOI21_X1 \wr_pointer/_23_  (.A(wr_ptr[3]),
    .B1(wr_ptr[2]),
    .B2(\wr_pointer/_05_ ),
    .ZN(\wr_pointer/_09_ ));
 AND3_X1 \wr_pointer/_24_  (.A1(wr_ptr[3]),
    .A2(wr_ptr[2]),
    .A3(\wr_pointer/_05_ ),
    .ZN(\wr_pointer/_10_ ));
 NOR3_X1 \wr_pointer/_25_  (.A1(rst),
    .A2(\wr_pointer/_09_ ),
    .A3(\wr_pointer/_10_ ),
    .ZN(\wr_pointer/_03_ ));
 DFF_X1 \wr_pointer/_26_  (.D(\wr_pointer/_02_ ),
    .CK(clknet_4_2_0_clk),
    .Q(wr_ptr[0]),
    .QN(\wr_pointer/_12_ ));
 DFF_X1 \wr_pointer/_27_  (.D(\wr_pointer/_01_ ),
    .CK(clknet_4_2_0_clk),
    .Q(wr_ptr[1]),
    .QN(\wr_pointer/_13_ ));
 DFF_X1 \wr_pointer/_28_  (.D(\wr_pointer/_00_ ),
    .CK(clknet_4_8_0_clk),
    .Q(wr_ptr[2]),
    .QN(\wr_pointer/_14_ ));
 DFF_X1 \wr_pointer/_29_  (.D(\wr_pointer/_03_ ),
    .CK(clknet_4_8_0_clk),
    .Q(wr_ptr[3]),
    .QN(\wr_pointer/_11_ ));
endmodule
