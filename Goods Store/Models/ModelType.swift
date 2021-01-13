//
//  ModelType.swift
//  Goods Store
//
//  Created by Алексей Пасынков on 01.12.2020.
//

//enum ModelType {
    
//    //    MARK: prise < 1000R
//    case model1_1(Bool, Bool, Int, Bool, Bool)
//    case model1_2(Bool, Bool, Int, Bool, Bool)
//    case model1_3(Bool, Bool, Int, Bool, Bool)
//
//    //    MARK: prise < 3000R
//    case model2_1(Bool, Bool, Int, Bool, Bool)
//    case model2_2(Bool, Bool, Int, Bool, Bool)
//    case model2_3(Bool, Bool, Int, Bool, Bool)
//    case model2_4(Bool, Bool, Int, Bool, Bool)
//    case model2_5(Bool, Bool, Int, Bool, Bool)
//    case model2_6(Bool, Bool, Int, Bool, Bool)
//    case model2_7(Bool, Bool, Int, Bool, Bool)
//    case model2_8(Bool, Bool, Int, Bool, Bool)
//    case model2_9(Bool, Bool, Int, Bool, Bool)
//
//    //    MARK: prise < 5000R
//    case model3_1(Bool, Bool, Int, Bool, Bool)
//    case model3_2(Bool, Bool, Int, Bool, Bool)
//    case model3_3(Bool, Bool, Int, Bool, Bool)
//    case model3_4(Bool, Bool, Int, Bool, Bool)
//    case model3_5(Bool, Bool, Int, Bool, Bool)
//    case model3_6(Bool, Bool, Int, Bool, Bool)
//    case model3_7(Bool, Bool, Int, Bool, Bool)
//    case model3_8(Bool, Bool, Int, Bool, Bool)
//    case model3_9(Bool, Bool, Int, Bool, Bool)
//    case model3_10(Bool, Bool, Int, Bool, Bool)
//    case model3_11(Bool, Bool, Int, Bool, Bool)
//    case model3_12(Bool, Bool, Int, Bool, Bool)
//
//
//    //    MARK: prise < 7000R
//    case model4_1(Bool, Bool, Int, Bool, Bool)
//    case model4_2(Bool, Bool, Int, Bool, Bool)
//    case model4_3(Bool, Bool, Int, Bool, Bool)
//    case model4_4(Bool, Bool, Int, Bool, Bool)
//    case model4_5(Bool, Bool, Int, Bool, Bool)
//    case model4_6(Bool, Bool, Int, Bool, Bool)
//    case model4_7(Bool, Bool, Int, Bool, Bool)
//    case model4_8(Bool, Bool, Int, Bool, Bool)
//    case model4_9(Bool, Bool, Int, Bool, Bool)
//    case model4_10(Bool, Bool, Int, Bool, Bool)
//    case model4_11(Bool, Bool, Int, Bool, Bool)
//    case model4_12(Bool, Bool, Int, Bool, Bool)
//
//    //    MARK: prise > 7000R
//    case model5_1(Bool, Bool, Int, Bool, Bool)
//    case model5_2(Bool, Bool, Int, Bool, Bool)
//    case model5_3(Bool, Bool, Int, Bool, Bool)
//    case model5_4(Bool, Bool, Int, Bool, Bool)
//    case model5_5(Bool, Bool, Int, Bool, Bool)
//    case model5_6(Bool, Bool, Int, Bool, Bool)
//    case model5_7(Bool, Bool, Int, Bool, Bool)
//    case model5_8(Bool, Bool, Int, Bool, Bool)
//    case model5_9(Bool, Bool, Int, Bool, Bool)
//    case model5_10(Bool, Bool, Int, Bool, Bool)
//    case model5_11(Bool, Bool, Int, Bool, Bool)
//    case model5_12(Bool, Bool, Int, Bool, Bool)
//    case model5_13(Bool, Bool, Int, Bool, Bool)
//    case model5_14(Bool, Bool, Int, Bool, Bool)
//
//    var definition: String {
//        switch self {
//        case .model1_1:
//            return "http://wseok.webtm.ru/utug/sinbo-ssi-6612/"
//        case .model1_2:
//            return "http://wseok.webtm.ru/utug/home-element-he-ir219/"
//        case .model1_3:
//            return "http://wseok.webtm.ru/utug/philips-gc1434-30-comfort/"
//
//        case .model2_1:
//            return "http://wseok.webtm.ru/utug/philips-gc2148-30/"
//        case .model2_2:
//            return "http://wseok.webtm.ru/utug/tefal-fv1849-maestro-2/"
//        case .model2_3:
//            return "http://wseok.webtm.ru/utug/bosch-sensixx-b1-secure-tda-2630/"
//        case .model2_4:
//            return "http://wseok.webtm.ru/utug/braun-12730010-si3030pu"
//        case .model2_5:
//            return "http://wseok.webtm.ru/utug/polaris-pir-2695ak"
//        case .model2_6:
//            return "http://wseok.webtm.ru/utug/redmond-ri-c273s"
//        case .model2_7:
//            return "http://wseok.webtm.ru/utug/redmond-ri-c257s"
//        case .model2_8:
//            return "http://wseok.webtm.ru/utug/galaxy-gl6107"
//        case .model2_9:
//            return "http://wseok.webtm.ru/utug/polaris-pir-2457k"
//
//        case .model3_1:
//            return "http://wseok.webtm.ru/utug/bosch-tda-3026110-sensixxx/"
//        case .model3_2:
//            return "http://wseok.webtm.ru/utug/braun-si-3055-bk-texstyle-3/"
//        case .model3_3:
//            return "http://wseok.webtm.ru/utug/braun-ts330c"
//        case .model3_4:
//            return "http://wseok.webtm.ru/utug/polaris-pir-2479k"
//        case .model3_5:
//            return "http://wseok.webtm.ru/utug/polaris-pir-2699k-cordless/"
//        case .model3_6:
//            return "http://wseok.webtm.ru/utug/REDMOND-RI-C2521"
//        case .model3_7:
//            return "http://wseok.webtm.ru/utug/REDMOND-RI-C254S"
//        case .model3_8:
//            return "http://wseok.webtm.ru/utug/Tefal-FV5635-Turbo-Pro"
//        case .model3_9:
//            return "http://wseok.webtm.ru/utug/Philips-GC2998-80-PowerLife"
//        case .model3_10:
//            return "http://wseok.webtm.ru/utug/Tefal=-fV1611-Access-Protect"
//        case .model3_11:
//            return "http://wseok.webtm.ru/utug/Philips-GC4541-20-Azur"
//        case .model3_12:
//            return "http://wseok.webtm.ru/utug/Russell-Hobbs-20630-56"
//
//        case .model4_1:
//            return "http://wseok.webtm.ru/utug/Philips-GC4555-80-Azur"
//        case .model4_2:
//            return "http://wseok.webtm.ru/utug/Bosch-TDA-503011-P-Sensixx'x-DA50-EditionRosso"
//        case .model4_3:
//            return "http://wseok.webtm.ru/utug/Philips-GC3925-30-PerfectCare-PowerLife"
//        case .model4_4:
//            return "http://wseok.webtm.ru/utug/Braun-TexStyle-5-TS545SA"
//        case .model4_5:
//            return "http://wseok.webtm.ru/utug/Philips-GC4558-20-Azur"
//        case .model4_6:
//            return "http://wseok.webtm.ru/utug/Philips-GC2999-80-PowerLife"
//        case .model4_7:
//            return "http://wseok.webtm.ru/utug/Tefal-FV5615-Turbo-Pro"
//        case .model4_8:
//            return "http://wseok.webtm.ru/utug/philips-GC3675-30-EasySpeed-Advanced"
//        case .model4_9:
//            return "http://wseok.webtm.ru/utug/Philips-GC4881-20-azur-Pro"
//        case .model4_10:
//            return "http://wseok.webtm.ru/utug/Rowenta-DW-6020"
//        case .model4_11:
//            return "http://wseok.webtm.ru/utug/Panasonic-NI-W950"
//        case .model4_12:
//            return "http://wseok.webtm.ru/utug/Braun-TexStyle-7-tS775TP"
//
//
//        case .model5_1:
//            return "http://wseok.webtm.ru/utug/Braun-TexStyle-7-TS745A"
//        case .model5_2:
//            return "http://wseok.webtm.ru/utug/Philips-GC3584-30-SmoothCare"
//        case .model5_3:
//            return "http://wseok.webtm.ru/utug/Philips-GC4908-80-Azur"
//        case .model5_4:
//            return "http://wseok.webtm.ru/utug/Tefal-FV9775-Ultimate-Anti-Calc"
//        case .model5_5:
//            return "http://wseok.webtm.ru/utug/Rowenta-DW-5135D1"
//        case .model5_6:
//            return "http://wseok.webtm.ru/utug/Tefal-FV5356"
//        case .model5_7:
//            return "http://wseok.webtm.ru/utug/Philips-GC4909-60-Azur"
//        case .model5_8:
//            return "http://wseok.webtm.ru/utug/Philips-GC4926-00-PerfectCare-Azur"
//        case .model5_9:
//            return "http://wseok.webtm.ru/utug/Philips-GC5039-30-Azur-Elite"
//        case .model5_10:
//            return "http://wseok.webtm.ru/utug/Tefal-FV9845-Ultimate-Pure"
//        case .model5_11:
//            return "http://wseok.webtm.ru/utug/Bosch-TDI-953222V"
//        case .model5_12:
//            return "http://wseok.webtm.ru/utug/Philips-GC4905-40-Azur"
//        case .model5_13:
//            return "http://wseok.webtm.ru/utug/Philips-GC4902-20-Azur"
//        case .model5_14:
//            return "http://wseok.webtm.ru/utug/Tefal-FV5655-TurboPro-Anti-Calc"
//
//
//        }
//
//
//    }
//
//    var nameOfModel: String {
//        switch self {
//        case .model1_1:
//            return "SINBO SSI 6612"
//        case .model1_2:
//            return "Home Element HE-IR219"
//        case .model1_3:
//            return "Philips GC1434/30 Comfort"
//
//        case .model2_1:
//            return "Philips GC2148/30"
//        case .model2_2:
//            return "Tefal FV1849 Maestro 2"
//        case .model2_3:
//            return "Bosch Sensixx B1 Secure TDA 2630"
//        case .model2_4:
//            return "Braun 12730010-SI3030PU"
//        case .model2_5:
//            return "Polaris PIR 2695AK"
//        case .model2_6:
//            return "REDMOND RI-C273S"
//        case .model2_7:
//            return "REDMOND RI-C257"
//        case .model2_8:
//            return "Galaxy GL6107"
//        case .model2_9:
//            return "Polaris PIR 2457K"
//
//        case .model3_1:
//            return "Bosch TDA 3026110 Sensixx'x"
//        case .model3_2:
//            return "Braun SI 3055 Bk TexStyle 3"
//        case .model3_3:
//            return "Braun TS330C"
//        case .model3_4:
//            return "Polaris PIR 2479K"
//        case .model3_5:
//            return "Polaris PIR 2699K Cord[LESS]"
//        case .model3_6:
//            return "REDMOND RI-C2521"
//        case .model3_7:
//            return "REDMOND RI-C254S"
//        case .model3_8:
//            return "Tefal FV5635 Turbo Pro"
//        case .model3_9:
//            return "Philips GC2998/80 PowerLife"
//        case .model3_10:
//            return "Tefal FV1611 Access Protect"
//        case .model3_11:
//            return "Philips GC4541/20 Azur"
//        case .model3_12:
//            return "Russell Hobbs 20630-56"
//
//        case .model4_1:
//            return "Philips GC4555/80 Azur"
//        case .model4_2:
//            return "Bosch TDA 503011 P Sensixx'x DA50 EditionRosso"
//        case .model4_3:
//            return "Philips GC3925/30 PerfectCare PowerLife"
//        case .model4_4:
//            return "Braun TexStyle 5 TS545SA"
//        case .model4_5:
//            return "Philips GC4558/20 Azur"
//        case .model4_6:
//            return "Philips GC2999/80 PowerLife"
//        case .model4_7:
//            return "Tefal FV5615 Turbo Pro"
//        case .model4_8:
//            return "Philips GC3675/30 EasySpeed Advanced"
//        case .model4_9:
//            return "Philips GC4881/20 Azur Pro"
//        case .model4_10:
//            return "Rowenta DW 6020"
//        case .model4_11:
//            return "Panasonic NI-W950"
//        case .model4_12:
//            return "Braun TexStyle 7 TS775TP"
//
//
//        case .model5_1:
//            return "Braun TexStyle 7 TS745A"
//        case .model5_2:
//            return "Philips GC3584/30 SmoothCare"
//        case .model5_3:
//            return "Philips GC4908/80 Azur"
//        case .model5_4:
//            return "Tefal FV9775 Ultimate Anti-Calc"
//        case .model5_5:
//            return "Rowenta DW 5135D1"
//        case .model5_6:
//            return "Tefal FV5356"
//        case .model5_7:
//            return "Philips GC4909/60 Azur"
//        case .model5_8:
//            return "Philips GC4926/00 PerfectCare Azur"
//        case .model5_9:
//            return "Philips GC5039/30 Azur Elite"
//        case .model5_10:
//            return "Tefal FV9845 Ultimate Pure"
//        case .model5_11:
//            return "Bosch TDI 953222V"
//        case .model5_12:
//            return "Philips GC4905/40 Azur"
//        case .model5_13:
//            return "Philips GC4902/20 Azur"
//        case .model5_14:
//            return "Tefal FV5655 TurboPro Anti-Calc"
//
//
//        }
//
//
//    }
//}

    enum ModelType: String {

    //    MARK: prise < 1000R
    case model1_1 = "SINBO SSI 6612"
    case model1_2 = "Home Element HE-IR219"
    case model1_3 = "Philips GC1434/30 Comfort"

    //    MARK: prise < 3000R
    case model2_1 = "Philips GC2148/30"
    case model2_2 = "Tefal FV1849 Maestro 2"
    case model2_3 = "Bosch Sensixx B1 Secure TDA 2630"
    case model2_4 = "Braun 12730010-SI3030PU"
    case model2_5 = "Polaris PIR 2695AK"
    case model2_6 = "REDMOND RI-C273S"
    case model2_7 = "REDMOND RI-C257"
    case model2_8 = "Galaxy GL6107"
    case model2_9 = "Polaris PIR 2457K"

    //    MARK: prise < 5000R
    case model3_1 = "Bosch TDA 3026110 Sensixx'x"
    case model3_2 = "Braun SI 3055 Bk TexStyle 3"
    case model3_3 = "Braun TS330C"
    case model3_4 = "Polaris PIR 2479K"
    case model3_5 = "Polaris PIR 2699K Cord[LESS]"
    case model3_6 = "REDMOND RI-C2521"
    case model3_7 = "REDMOND RI-C254S"
    case model3_8 = "Tefal FV5635 Turbo Pro"
    case model3_9 = "Philips GC2998/80 PowerLife"
    case model3_10 = "Tefal FV1611 Access Protect"
    case model3_11 = "Philips GC4541/20 Azur"
    case model3_12 = "Russell Hobbs 20630-56"


    //    MARK: prise < 7000R
    case model4_1 = "Philips GC4555/80 Azur"
    case model4_2 = "Bosch TDA 503011 P Sensixx'x DA50 EditionRosso"
    case model4_3 = "Philips GC3925/30 PerfectCare PowerLife"
    case model4_4 = "Braun TexStyle 5 TS545SA"
    case model4_5 = "Philips GC4558/20 Azur"
    case model4_6 = "Philips GC2999/80 PowerLife"
    case model4_7 = "Tefal FV5615 Turbo Pro"
    case model4_8 = "Philips GC3675/30 EasySpeed Advanced"
    case model4_9 = "Philips GC4881/20 Azur Pro"
    case model4_10 = "Rowenta DW 6020"
    case model4_11 = "Panasonic NI-W950"
    case model4_12 = "Braun TexStyle 7 TS775TP"

    //    MARK: prise > 7000R
    case model5_1 = "Braun TexStyle 7 TS745A"
    case model5_2 = "Philips GC3584/30 SmoothCare"
    case model5_3 = "Philips GC4908/80 Azur"
    case model5_4 = "Tefal FV9775 Ultimate Anti-Calc"
    case model5_5 = "Rowenta DW 5135D1"
    case model5_6 = "Tefal FV5356"
    case model5_7 = "Philips GC4909/60 Azur"
    case model5_8 = "Philips GC4926/00 PerfectCare Azur"
    case model5_9 = "Philips GC5039/30 Azur Elite"
    case model5_10 = "Tefal FV9845 Ultimate Pure"
    case model5_11 = "Bosch TDI 953222V"
    case model5_12 = "Philips GC4905/40 Azur"
    case model5_13 = "Philips GC4902/20 Azur"
    case model5_14 = "Tefal FV5655 TurboPro Anti-Calc"
    case error

    var definition: String {
        switch self {
        case .model1_1:
            return "http://wseok.webtm.ru/utug/sinbo-ssi-6612/"
        case .model1_2:
            return "http://wseok.webtm.ru/utug/home-element-he-ir219/"
        case .model1_3:
            return "http://wseok.webtm.ru/utug/philips-gc1434-30-comfort/"

        case .model2_1:
            return "http://wseok.webtm.ru/utug/philips-gc2148-30/"
        case .model2_2:
            return "http://wseok.webtm.ru/utug/tefal-fv1849-maestro-2/"
        case .model2_3:
            return "http://wseok.webtm.ru/utug/bosch-sensixx-b1-secure-tda-2630/"
        case .model2_4:
            return "http://wseok.webtm.ru/utug/braun-12730010-si3030pu"
        case .model2_5:
            return "http://wseok.webtm.ru/utug/polaris-pir-2695ak"
        case .model2_6:
            return "http://wseok.webtm.ru/utug/redmond-ri-c273s"
        case .model2_7:
            return "http://wseok.webtm.ru/utug/redmond-ri-c257s"
        case .model2_8:
            return "http://wseok.webtm.ru/utug/galaxy-gl6107"
        case .model2_9:
            return "http://wseok.webtm.ru/utug/polaris-pir-2457k"

        case .model3_1:
            return "http://wseok.webtm.ru/utug/bosch-tda-3026110-sensixxx/"
        case .model3_2:
            return "http://wseok.webtm.ru/utug/braun-si-3055-bk-texstyle-3/"
        case .model3_3:
            return "http://wseok.webtm.ru/utug/braun-ts330c"
        case .model3_4:
            return "http://wseok.webtm.ru/utug/polaris-pir-2479k"
        case .model3_5:
            return "http://wseok.webtm.ru/utug/polaris-pir-2699k-cordless/"
        case .model3_6:
            return "http://wseok.webtm.ru/utug/REDMOND-RI-C2521"
        case .model3_7:
            return "http://wseok.webtm.ru/utug/REDMOND-RI-C254S"
        case .model3_8:
            return "http://wseok.webtm.ru/utug/Tefal-FV5635-Turbo-Pro"
        case .model3_9:
            return "http://wseok.webtm.ru/utug/Philips-GC2998-80-PowerLife"
        case .model3_10:
            return "http://wseok.webtm.ru/utug/Tefal=-fV1611-Access-Protect"
        case .model3_11:
            return "http://wseok.webtm.ru/utug/Philips-GC4541-20-Azur"
        case .model3_12:
            return "http://wseok.webtm.ru/utug/Russell-Hobbs-20630-56"

        case .model4_1:
            return "http://wseok.webtm.ru/utug/Philips-GC4555-80-Azur"
        case .model4_2:
            return "http://wseok.webtm.ru/utug/Bosch-TDA-503011-P-Sensixx'x-DA50-EditionRosso"
        case .model4_3:
            return "http://wseok.webtm.ru/utug/Philips-GC3925-30-PerfectCare-PowerLife"
        case .model4_4:
            return "http://wseok.webtm.ru/utug/Braun-TexStyle-5-TS545SA"
        case .model4_5:
            return "http://wseok.webtm.ru/utug/Philips-GC4558-20-Azur"
        case .model4_6:
            return "http://wseok.webtm.ru/utug/Philips-GC2999-80-PowerLife"
        case .model4_7:
            return "http://wseok.webtm.ru/utug/Tefal-FV5615-Turbo-Pro"
        case .model4_8:
            return "http://wseok.webtm.ru/utug/philips-GC3675-30-EasySpeed-Advanced"
        case .model4_9:
            return "http://wseok.webtm.ru/utug/Philips-GC4881-20-azur-Pro"
        case .model4_10:
            return "http://wseok.webtm.ru/utug/Rowenta-DW-6020"
        case .model4_11:
            return "http://wseok.webtm.ru/utug/Panasonic-NI-W950"
        case .model4_12:
            return "http://wseok.webtm.ru/utug/Braun-TexStyle-7-tS775TP"


        case .model5_1:
            return "http://wseok.webtm.ru/utug/Braun-TexStyle-7-TS745A"
        case .model5_2:
            return "http://wseok.webtm.ru/utug/Philips-GC3584-30-SmoothCare"
        case .model5_3:
            return "http://wseok.webtm.ru/utug/Philips-GC4908-80-Azur"
        case .model5_4:
            return "http://wseok.webtm.ru/utug/Tefal-FV9775-Ultimate-Anti-Calc"
        case .model5_5:
            return "http://wseok.webtm.ru/utug/Rowenta-DW-5135D1"
        case .model5_6:
            return "http://wseok.webtm.ru/utug/Tefal-FV5356"
        case .model5_7:
            return "http://wseok.webtm.ru/utug/Philips-GC4909-60-Azur"
        case .model5_8:
            return "http://wseok.webtm.ru/utug/Philips-GC4926-00-PerfectCare-Azur"
        case .model5_9:
            return "http://wseok.webtm.ru/utug/Philips-GC5039-30-Azur-Elite"
        case .model5_10:
            return "http://wseok.webtm.ru/utug/Tefal-FV9845-Ultimate-Pure"
        case .model5_11:
            return "http://wseok.webtm.ru/utug/Bosch-TDI-953222V"
        case .model5_12:
            return "http://wseok.webtm.ru/utug/Philips-GC4905-40-Azur"
        case .model5_13:
            return "http://wseok.webtm.ru/utug/Philips-GC4902-20-Azur"
        case .model5_14:
            return "http://wseok.webtm.ru/utug/Tefal-FV5655-TurboPro-Anti-Calc"
        case .error:
            return "error"

        }


    }
}
