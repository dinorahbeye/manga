.class public final Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
.super Leu/kanade/tachiyomi/source/online/HttpSource;
.source "Remanga.kt"

# interfaces
.implements Leu/kanade/tachiyomi/source/ConfigurableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CategoryList;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$TypeList;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$StatusList;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$GenreList;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$AgeList;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$OrderBy;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyList;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireChapters;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireEX;,
        Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemanga.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Remanga.kt\neu/kanade/tachiyomi/extension/ru/remanga/Remanga\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 Injekt.kt\nuy/kohesive/injekt/InjektKt\n+ 6 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 7 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 8 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,1142:1\n123#1,4:1154\n123#1:1158\n123#1,4:1159\n123#1:1333\n126#1:1334\n606#2:1143\n621#2:1144\n606#2:1145\n606#2:1146\n1549#3:1147\n1620#3,3:1148\n288#3,2:1166\n288#3,2:1172\n1549#3:1177\n1620#3,3:1178\n1549#3:1184\n1620#3,3:1185\n1549#3:1191\n1620#3,3:1192\n1851#3:1195\n1851#3,2:1196\n1851#3,2:1198\n1851#3,2:1200\n1851#3,2:1202\n1851#3,2:1204\n1852#3:1206\n766#3:1207\n857#3,2:1208\n1959#3,14:1219\n819#3:1233\n847#3,2:1234\n1959#3,14:1236\n1959#3,14:1253\n766#3:1267\n857#3,2:1268\n1959#3,14:1270\n1655#3,8:1287\n1549#3:1298\n1620#3,3:1299\n1851#3:1305\n766#3:1306\n857#3,2:1307\n1851#3,2:1309\n1852#3:1311\n766#3:1315\n857#3,2:1316\n1559#3:1318\n1590#3,4:1319\n1851#3:1326\n766#3:1327\n857#3,2:1328\n1851#3,2:1330\n1852#3:1332\n37#4,2:1151\n17#5:1153\n123#6:1163\n123#6:1169\n123#6:1174\n123#6:1181\n123#6:1188\n123#6:1210\n123#6:1213\n123#6:1250\n123#6:1284\n123#6:1295\n123#6:1302\n123#6:1312\n123#6:1323\n32#7:1164\n32#7:1170\n32#7:1175\n32#7:1182\n32#7:1189\n32#7:1211\n32#7:1214\n32#7:1217\n32#7:1251\n32#7:1285\n32#7:1296\n32#7:1303\n32#7:1313\n32#7:1324\n80#8:1165\n80#8:1171\n80#8:1176\n80#8:1183\n80#8:1190\n80#8:1212\n80#8:1215\n80#8:1218\n80#8:1252\n80#8:1286\n80#8:1297\n80#8:1304\n80#8:1314\n80#8:1325\n1#9:1168\n210#10:1216\n*S KotlinDebug\n*F\n+ 1 Remanga.kt\neu/kanade/tachiyomi/extension/ru/remanga/Remanga\n*L\n134#1:1154,4\n137#1:1158\n141#1:1159,4\n1099#1:1333\n1105#1:1334\n212#1:1143\n225#1:1144\n234#1:1145\n235#1:1146\n985#1:1147\n985#1:1148,3\n160#1:1166,2\n166#1:1172,2\n267#1:1177\n267#1:1178,3\n274#1:1184\n274#1:1185,3\n282#1:1191\n282#1:1192,3\n322#1:1195\n328#1:1196,2\n333#1:1198,2\n338#1:1200,2\n343#1:1202,2\n348#1:1204,2\n322#1:1206\n440#1:1207\n440#1:1208,2\n496#1:1219,14\n508#1:1233\n508#1:1234,2\n529#1:1236,14\n546#1:1253,14\n560#1:1267\n560#1:1268,2\n560#1:1270,14\n578#1:1287,8\n607#1:1298\n607#1:1299,3\n662#1:1305\n663#1:1306\n663#1:1307,2\n663#1:1309,2\n662#1:1311\n683#1:1315\n683#1:1316,2\n683#1:1318\n683#1:1319,4\n689#1:1326\n690#1:1327\n690#1:1328,2\n690#1:1330,2\n689#1:1332\n987#1:1151,2\n1113#1:1153\n145#1:1163\n162#1:1169\n266#1:1174\n273#1:1181\n280#1:1188\n470#1:1210\n491#1:1213\n542#1:1250\n563#1:1284\n605#1:1295\n660#1:1302\n682#1:1312\n687#1:1323\n145#1:1164\n162#1:1170\n266#1:1175\n273#1:1182\n280#1:1189\n470#1:1211\n491#1:1214\n493#1:1217\n542#1:1251\n563#1:1285\n605#1:1296\n660#1:1303\n682#1:1313\n687#1:1324\n145#1:1165\n162#1:1171\n266#1:1176\n273#1:1183\n280#1:1190\n470#1:1212\n491#1:1215\n493#1:1218\n542#1:1252\n563#1:1286\n605#1:1297\n660#1:1304\n682#1:1314\n687#1:1325\n493#1:1216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u0002:\u001a\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020HH\u0014J,\u0010K\u001a\u0008\u0012\u0004\u0012\u00020N0\u000f2\u0006\u0010M\u001a\u00020H2\u0006\u0010O\u001a\u00020P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u000fH\u0002J\u0018\u0010S\u001a\u00020H2\u0006\u0010T\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020BH\u0002J\u001c\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u000f0Y2\u0006\u0010O\u001a\u00020PH\u0016J\u0016\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00060Y2\u0006\u0010U\u001a\u00020[H\u0016J\u0016\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020P0Y2\u0006\u0010O\u001a\u00020PH\u0016J\u001c\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0\u000f0Y2\u0006\u0010^\u001a\u00020NH\u0016J&\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0Y2\u0006\u0010U\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020cH\u0016J\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020N0e2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020N0eH\u0002J\u0010\u0010g\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u0006H\u0002J\u000e\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u000fH\u0002J\u000e\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0\u000fH\u0002J\u0010\u0010m\u001a\u00020\u00062\u0006\u0010^\u001a\u00020NH\u0016J\u0008\u0010n\u001a\u00020cH\u0016J\u000e\u0010o\u001a\u0008\u0012\u0004\u0012\u00020l0\u000fH\u0002J\u000e\u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u000fH\u0002J\u000e\u0010r\u001a\u0008\u0012\u0004\u0012\u00020j0\u000fH\u0002J\u000e\u0010s\u001a\u0008\u0012\u0004\u0012\u00020l0\u000fH\u0002J\u0008\u0010t\u001a\u00020uH\u0014J\u0010\u0010v\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0002J\u0008\u0010w\u001a\u00020BH\u0002J\u0010\u0010x\u001a\u00020?2\u0006\u0010U\u001a\u00020[H\u0014J\u0010\u0010y\u001a\u00020\u00062\u0006\u0010M\u001a\u00020HH\u0014J\u0010\u0010z\u001a\u00020?2\u0006\u0010U\u001a\u00020[H\u0014J\u0010\u0010{\u001a\u00020`2\u0006\u0010M\u001a\u00020HH\u0014J\u0010\u0010|\u001a\u00020?2\u0006\u0010U\u001a\u00020\u0016H\u0014J\u0016\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010~\u001a\u00020P2\u0006\u0010M\u001a\u00020HH\u0014J\u0010\u0010\u007f\u001a\u00020?2\u0006\u0010O\u001a\u00020PH\u0016J\u0017\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020[0\u000f2\u0006\u0010M\u001a\u00020HH\u0014J\u001f\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020[0\u000f2\u0006\u0010M\u001a\u00020H2\u0006\u0010^\u001a\u00020NH\u0003J\u0011\u0010\u0081\u0001\u001a\u00020?2\u0006\u0010^\u001a\u00020NH\u0014J\u0012\u0010\u0082\u0001\u001a\u00020\u00062\u0007\u0010\u0083\u0001\u001a\u00020\u0016H\u0002J\u0014\u0010\u0084\u0001\u001a\u00020\u001d2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u00020\u0016H\u0002J\u0013\u0010\u0088\u0001\u001a\u00020\u00062\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\u0011\u0010\u008b\u0001\u001a\u00020`2\u0006\u0010M\u001a\u00020HH\u0014J\u0011\u0010\u008c\u0001\u001a\u00020?2\u0006\u0010U\u001a\u00020\u0016H\u0014J\u0011\u0010\u008d\u0001\u001a\u00020?2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0011\u0010\u008e\u0001\u001a\u00020`2\u0006\u0010M\u001a\u00020HH\u0014J!\u0010\u008f\u0001\u001a\u00020?2\u0006\u0010U\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020cH\u0014J\u0012\u0010\u0090\u0001\u001a\u00020\u00162\u0007\u0010\u0091\u0001\u001a\u00020\u0010H\u0002J\u0014\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0016J\u0011\u0010\u0096\u0001\u001a\u00020?2\u0006\u0010O\u001a\u00020PH\u0002J\u000e\u0010\u0097\u0001\u001a\u00020P*\u00030\u0098\u0001H\u0002J\u000e\u0010\u0097\u0001\u001a\u00020P*\u00030\u0099\u0001H\u0002J\u0019\u0010\u0097\u0001\u001a\u00020P*\u00030\u009a\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0018\u001a\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000cR\u000e\u0010\u001a\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000cR\u000e\u0010)\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000cR\u0015\u0010-\u001a\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000cR\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00081\u00102R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010&\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020:X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;",
        "Leu/kanade/tachiyomi/source/ConfigurableSource;",
        "Leu/kanade/tachiyomi/source/online/HttpSource;",
        "()V",
        "MyStatus",
        "",
        "",
        "[Ljava/lang/String;",
        "baseMirr",
        "baseOrig",
        "baseUrl",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "branches",
        "",
        "",
        "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "count",
        "",
        "domain",
        "emailEX",
        "getEmailEX",
        "exManga",
        "exManga_access_token",
        "id",
        "",
        "getId",
        "()J",
        "isEng",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "json$delegate",
        "Lkotlin/Lazy;",
        "lang",
        "getLang",
        "loadLimit",
        "mangaIDs",
        "name",
        "getName",
        "passwordEX",
        "getPasswordEX",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getSimpleDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "simpleDateFormat$delegate",
        "supportsLatest",
        "",
        "getSupportsLatest",
        "()Z",
        "userAgentRandomizer",
        "PUT",
        "Lokhttp3/Request;",
        "url",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokhttp3/RequestBody;",
        "cache",
        "Lokhttp3/CacheControl;",
        "authIntercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "chapterListParse",
        "",
        "response",
        "Leu/kanade/tachiyomi/source/model/SChapter;",
        "manga",
        "Leu/kanade/tachiyomi/source/model/SManga;",
        "exChapters",
        "Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;",
        "chapterListRequest",
        "branch",
        "page",
        "",
        "exHeaders",
        "fetchChapterList",
        "Lrx/Observable;",
        "fetchImageUrl",
        "Leu/kanade/tachiyomi/source/model/Page;",
        "fetchMangaDetails",
        "fetchPageList",
        "chapter",
        "fetchSearchManga",
        "Leu/kanade/tachiyomi/source/model/MangasPage;",
        "query",
        "filters",
        "Leu/kanade/tachiyomi/source/model/FilterList;",
        "filterPaid",
        "",
        "tempChaptersList",
        "fixLink",
        "link",
        "getAgeList",
        "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;",
        "getCategoryList",
        "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;",
        "getChapterUrl",
        "getFilterList",
        "getGenreList",
        "getMyList",
        "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;",
        "getStatusList",
        "getTypeList",
        "headersBuilder",
        "Lokhttp3/Headers$Builder;",
        "imageContentTypeIntercept",
        "imageHeaders",
        "imageRequest",
        "imageUrlParse",
        "imageUrlRequest",
        "latestUpdatesParse",
        "latestUpdatesRequest",
        "mangaBranches",
        "mangaDetailsParse",
        "mangaDetailsRequest",
        "pageListParse",
        "pageListRequest",
        "parseAge",
        "age_limit",
        "parseDate",
        "date",
        "parseStatus",
        "status",
        "parseType",
        "type",
        "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
        "popularMangaParse",
        "popularMangaRequest",
        "searchMangaByIdRequest",
        "searchMangaParse",
        "searchMangaRequest",
        "selector",
        "b",
        "setupPreferenceScreen",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "titleDetailsRequest",
        "toSManga",
        "Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;",
        "Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;",
        "Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;",
        "avg_rating",
        "AgeList",
        "CategoryList",
        "CheckFilter",
        "Companion",
        "GenreList",
        "MyList",
        "MyListUnit",
        "OrderBy",
        "RequireChapters",
        "RequireEX",
        "SearchFilter",
        "StatusList",
        "TypeList",
        "tachiyomi-ru.remanga-v1.4.99_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$Companion;

.field private static final DOMAIN_PREF:Ljava/lang/String; = "REMangaDomain"

.field private static final LANGUAGE_PREF:Ljava/lang/String; = "ReMangaTitleLanguage"

.field private static final PAID_PREF:Ljava/lang/String; = "PaidChapter"

.field public static final PREFIX_SLUG_SEARCH:Ljava/lang/String; = "slug:"

.field private static USER_ID:Ljava/lang/String; = null

.field private static final bLoad_PREF:Ljava/lang/String; = "boostLoad_PREF"

.field private static final exDOMAIN_PREF:Ljava/lang/String; = "EXMangaDomain"

.field private static final exPAID_PREF:Ljava/lang/String; = "ExChapter"

.field private static final heightEmptyChunks:I = 0xa

.field private static final imgServ_PREF:Ljava/lang/String; = "imageServer_PREF"

.field private static final isLib_PREF:Ljava/lang/String; = "LibBookmarks"

.field private static final userAgent_PREF:Ljava/lang/String; = "UAgent"


# instance fields
.field private final MyStatus:[Ljava/lang/String;

.field private final baseMirr:Ljava/lang/String;

.field private final baseOrig:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private branches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final client:Lokhttp3/OkHttpClient;

.field private final count:I

.field private final domain:Ljava/lang/String;

.field private final exManga:Ljava/lang/String;

.field private exManga_access_token:Ljava/lang/String;

.field private final id:J

.field private isEng:Ljava/lang/String;

.field private final json$delegate:Lkotlin/Lazy;

.field private final lang:Ljava/lang/String;

.field private final loadLimit:I

.field private mangaIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final preferences$delegate:Lkotlin/Lazy;

.field private final simpleDateFormat$delegate:Lkotlin/Lazy;

.field private final supportsLatest:Z

.field private final userAgentRandomizer:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6BvNXcfEBzZ9exLg-U7143OT1UA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->fetchSearchManga$lambda$51(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BYQcYK1aYQVyX-K9kIhtI3DyTVg(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->setupPreferenceScreen$lambda$76$lambda$75(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ji9UsAGzEfNfwZAqyB8sO2TM_nU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->fetchMangaDetails$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VAqvPnAuJYZOxHq_o5FD4Rpd1Mw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->fetchMangaDetails$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z37PdfuOicE2dxfTfm-RoUVuzWc(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->setupPreferenceScreen$lambda$65$lambda$64(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_PJ2FpwDvAgxMtsE6cx5-r_AEa0(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->setupPreferenceScreen$lambda$57$lambda$56(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aLgZdDsnJWQqT8_5h1KuqXG9YyQ(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->setupPreferenceScreen$lambda$60$lambda$59(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$en5qUrm5VPSyvYeq9-WBDYrA0f8(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->setupPreferenceScreen$lambda$55$lambda$54(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vhYsTHmlRT04-4XbDNYic91_Bo8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->fetchSearchManga$lambda$52(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zhpvH1cHKOvtshuKdSDjyEh4Vhc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->fetchPageList$lambda$50(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->Companion:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$Companion;

    .line 1117
    const-string v0, ""

    sput-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->USER_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 58
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/source/online/HttpSource;-><init>()V

    .line 60
    const-string v1, "Remanga"

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->name:Ljava/lang/String;

    .line 62
    const-wide v1, 0x7caae31556c04e78L    # 3.353890433040296E292

    iput-wide v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->id:J

    .line 64
    const-string v1, "ru"

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->lang:Ljava/lang/String;

    .line 66
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$preferences$2;

    invoke-direct {v1, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$preferences$2;-><init>(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->preferences$delegate:Lkotlin/Lazy;

    .line 84
    const-string v1, "https://api.remanga.org"

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseOrig:Ljava/lang/String;

    .line 85
    const-string v1, "https://api.xn--80aaig9ahr.xn--c1avg"

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseMirr:Ljava/lang/String;

    .line 86
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "REMangaDomain"

    iget-object v3, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseOrig:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->domain:Ljava/lang/String;

    .line 88
    const-string v1, "https://api.exmanga.org"

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    .line 90
    iget-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseUrl:Ljava/lang/String;

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->supportsLatest:Z

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36 Edg/100.0."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->userAgentRandomizer:Ljava/lang/String;

    .line 121
    const-string v2, ""

    iput-object v2, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga_access_token:Ljava/lang/String;

    .line 193
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "boostLoad_PREF"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    .line 236
    nop

    .line 196
    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getNetwork()Leu/kanade/tachiyomi/network/NetworkHelper;

    move-result-object v1

    invoke-virtual {v1}, Leu/kanade/tachiyomi/network/NetworkHelper;->getCloudflareClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 197
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img.reimg.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    iget v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-wide/16 v8, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    .line 198
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img1.reimg.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v14

    iget v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-wide/16 v16, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 199
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img2.reimg.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    iget v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v5 .. v12}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    .line 200
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img3.reimg.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v14

    iget v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v13 .. v20}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 201
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img4.reimg.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    iget v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v5 .. v12}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    .line 202
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img5.reimg.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v14

    iget v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v13 .. v20}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 203
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img.reimg2.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    iget v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v5 .. v12}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    .line 204
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img1.reimg2.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v14

    iget v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v13 .. v20}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 205
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img2.reimg2.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    iget v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v5 .. v12}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    .line 206
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img3.reimg2.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v14

    iget v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v13 .. v20}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 207
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img4.reimg2.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    iget v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v5 .. v12}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    .line 208
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://img5.reimg2.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v14

    iget v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v13 .. v20}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 209
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://reimg2.org"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    iget v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->loadLimit:I

    invoke-static/range {v5 .. v12}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v13

    .line 210
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v5, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v6, "api."

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v14

    const/16 v19, 0xc

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v20}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 211
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    const/16 v11, 0xc

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Leu/kanade/tachiyomi/network/interceptor/SpecificHostRateLimitInterceptorKt;->rateLimitHost$default(Lokhttp3/OkHttpClient$Builder;Lokhttp3/HttpUrl;IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 212
    nop

    .line 1143
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$-addInterceptor$1;

    invoke-direct {v2, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$-addInterceptor$1;-><init>(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 225
    nop

    .line 1144
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$-addNetworkInterceptor$1;

    invoke-direct {v2, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$-addNetworkInterceptor$1;-><init>(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 234
    nop

    .line 1145
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$-addInterceptor$2;

    invoke-direct {v2, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$-addInterceptor$2;-><init>(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 235
    nop

    .line 1146
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$-addInterceptor$3;

    invoke-direct {v2, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$-addInterceptor$3;-><init>(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->client:Lokhttp3/OkHttpClient;

    .line 238
    const/16 v1, 0x1e

    iput v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->count:I

    .line 240
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->branches:Ljava/util/Map;

    .line 242
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->mangaIDs:Ljava/util/Map;

    .line 305
    sget-object v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$simpleDateFormat$2;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$simpleDateFormat$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->simpleDateFormat$delegate:Lkotlin/Lazy;

    .line 987
    nop

    .line 985
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getMyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1147
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1149
    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    .line 986
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1149
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1150
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1147
    check-cast v2, Ljava/util/Collection;

    .line 987
    nop

    .line 1151
    nop

    .line 1152
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 987
    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->MyStatus:[Ljava/lang/String;

    .line 1009
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ReMangaTitleLanguage"

    const-string v3, "eng"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->isEng:Ljava/lang/String;

    .line 1113
    nop

    .line 1153
    sget-object v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$injectLazy$1;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$special$$inlined$injectLazy$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1113
    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->json$delegate:Lkotlin/Lazy;

    .line 58
    return-void
.end method

.method private final PUT(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Lokhttp3/CacheControl;)Lokhttp3/Request;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # Lokhttp3/Headers;
    .param p3, "body"    # Lokhttp3/RequestBody;
    .param p4, "cache"    # Lokhttp3/CacheControl;

    .line 76
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method static synthetic PUT$default(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;
    .locals 1

    .line 70
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 72
    new-instance p2, Lokhttp3/Headers$Builder;

    invoke-direct {p2}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p2

    .line 70
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 73
    new-instance p3, Lokhttp3/FormBody$Builder;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p3

    check-cast p3, Lokhttp3/RequestBody;

    .line 70
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 74
    new-instance p4, Lokhttp3/CacheControl$Builder;

    invoke-direct {p4}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/16 p5, 0xa

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p5, p6}, Lokhttp3/CacheControl$Builder;->maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p4

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->PUT(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Lokhttp3/CacheControl;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$authIntercept(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .param p0, "$this"    # Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;

    .line 58
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->authIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBaseMirr$p(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;

    .line 58
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseMirr:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getExManga$p(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;

    .line 58
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJson(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)Lkotlinx/serialization/json/Json;
    .locals 1
    .param p0, "$this"    # Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;

    .line 58
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUSER_ID$cp()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->USER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUserAgentRandomizer$p(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;

    .line 58
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->userAgentRandomizer:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$imageContentTypeIntercept(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .param p0, "$this"    # Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;

    .line 58
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->imageContentTypeIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$pageListParse(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Lokhttp3/Response;Leu/kanade/tachiyomi/source/model/SChapter;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .param p1, "response"    # Lokhttp3/Response;
    .param p2, "chapter"    # Leu/kanade/tachiyomi/source/model/SChapter;

    .line 58
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->pageListParse(Lokhttp3/Response;Leu/kanade/tachiyomi/source/model/SChapter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setExManga_access_token$p(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga_access_token:Ljava/lang/String;

    return-void
.end method

.method private final authIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;

    .line 129
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 132
    .local v2, "request":Lokhttp3/Request;
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    const-string v5, "api."

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v9, "/auth/register"

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v4, v10, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    and-int/2addr v3, v4

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v11, "storage"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v4, v11, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    and-int/2addr v3, v4

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    const-string v11, "Authorization"

    if-eqz v3, :cond_7

    .line 133
    iget-object v3, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga_access_token:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 134
    move-object/from16 v3, p0

    .local v3, "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    const/4 v5, 0x0

    .line 1154
    .local v5, "$i$f$getEmailEX":I
    invoke-direct {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "email"

    const-string v14, ""

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .end local v3    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .end local v5    # "$i$f$getEmailEX":I
    check-cast v12, Ljava/lang/CharSequence;

    const-string v3, "@"

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v12, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    move-object/from16 v12, p0

    .local v12, "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    const/4 v15, 0x0

    .line 1157
    .local v15, "$i$f$getPasswordEX":I
    invoke-direct {v12}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v6, "password"

    invoke-interface {v10, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .end local v12    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .end local v15    # "$i$f$getPasswordEX":I
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    or-int/2addr v5, v10

    if-nez v5, :cond_4

    .line 137
    move-object/from16 v5, p0

    .local v5, "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    const/4 v10, 0x0

    .line 1158
    .local v10, "$i$f$getEmailEX":I
    invoke-direct {v5}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .end local v5    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .end local v10    # "$i$f$getEmailEX":I
    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/CharSequence;

    .line 137
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xc

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 138
    .local v3, "nameEX":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 141
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "{\"email\":\""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v12, p0

    .restart local v12    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    const/4 v15, 0x0

    .line 1159
    .local v15, "$i$f$getEmailEX":I
    invoke-direct {v12}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .end local v12    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .end local v15    # "$i$f$getEmailEX":I
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\", \"password\":\""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v10, p0

    .local v10, "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    const/4 v12, 0x0

    .line 1162
    .local v12, "$i$f$getPasswordEX":I
    invoke-direct {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .end local v10    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .end local v12    # "$i$f$getPasswordEX":I
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\", \"name\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\", \"type\":\"basic\"}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v10, "application/json; charset=utf-8"

    invoke-virtual {v7, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v20

    .line 142
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exHeaders()Lokhttp3/Headers;

    move-result-object v19

    .line 140
    nop

    .line 142
    nop

    .line 141
    nop

    .line 139
    const/16 v22, 0x8

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Leu/kanade/tachiyomi/network/RequestsKt;->POST$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    .line 144
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    .line 138
    nop

    .line 145
    .local v5, "response":Lokhttp3/Response;
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/StringFormat;

    .local v6, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    .local v7, "string$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1163
    .local v9, "$i$f$decodeFromString":I
    invoke-interface {v6}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v10

    .local v10, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v12, 0x0

    .line 1164
    .local v12, "$i$f$serializer":I
    const-class v13, Leu/kanade/tachiyomi/extension/ru/remanga/ExAuthDto;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    .local v13, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v15, 0x0

    .line 1165
    .local v15, "$i$f$cast":I
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .end local v13    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v15    # "$i$f$cast":I
    nop

    .end local v10    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v12    # "$i$f$serializer":I
    move-object v4, v13

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 1163
    invoke-interface {v6, v4, v7}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 145
    .end local v6    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v7    # "string$iv":Ljava/lang/String;
    .end local v9    # "$i$f$decodeFromString":I
    check-cast v4, Leu/kanade/tachiyomi/extension/ru/remanga/ExAuthDto;

    .line 146
    .local v4, "responseExAuthDto":Leu/kanade/tachiyomi/extension/ru/remanga/ExAuthDto;
    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/ExAuthDto;->getData()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 ExManga: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/ExAuthDto;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v7

    :goto_2
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iput-object v6, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga_access_token:Ljava/lang/String;

    goto :goto_3

    .line 135
    .end local v3    # "nameEX":Ljava/lang/String;
    .end local v4    # "responseExAuthDto":Leu/kanade/tachiyomi/extension/ru/remanga/ExAuthDto;
    .end local v5    # "response":Lokhttp3/Response;
    :cond_4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 ExManga: \u041f\u0440\u0438\u0434\u0443\u043c\u0430\u0439\u0442\u0435 Email \u0438 \u041f\u0430\u0440\u043e\u043b\u044c \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445 \u2699\ufe0f \u0440\u0430\u0441\u0448\u0438\u0440\u0435\u043d\u0438\u044f"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 148
    :cond_5
    :goto_3
    iget-object v3, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga_access_token:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 ExManga"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v8, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 151
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga_access_token:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 151
    nop

    .line 154
    .local v3, "authRequest":Lokhttp3/Request;
    invoke-interface {v1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    return-object v4

    .line 149
    .end local v3    # "authRequest":Lokhttp3/Request;
    :cond_6
    new-instance v3, Ljava/io/IOException;

    iget-object v4, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga_access_token:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 156
    :cond_7
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v5, v7, v9, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v8, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 158
    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v3

    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "api."

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-interface {v3, v5}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v3

    .line 157
    nop

    .line 159
    .local v3, "cookies":Ljava/util/List;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 160
    nop

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1166
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lokhttp3/Cookie;

    .local v10, "cookie":Lokhttp3/Cookie;
    const/4 v12, 0x0

    .line 160
    .local v12, "$i$a$-firstOrNull-Remanga$authIntercept$authCookie$1":I
    invoke-virtual {v10}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, "user"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1166
    .end local v10    # "cookie":Lokhttp3/Cookie;
    .end local v12    # "$i$a$-firstOrNull-Remanga$authIntercept$authCookie$1":I
    if-eqz v10, :cond_8

    move-object v5, v9

    goto :goto_4

    .line 1167
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_9
    move-object v5, v7

    .line 160
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_4
    check-cast v5, Lokhttp3/Cookie;

    .line 161
    if-eqz v5, :cond_e

    .line 160
    nop

    .line 161
    nop

    .line 1168
    .local v5, "cookie":Lokhttp3/Cookie;
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$a$-let-Remanga$authIntercept$authCookie$2":I
    invoke-virtual {v5}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    .end local v5    # "cookie":Lokhttp3/Cookie;
    .end local v6    # "$i$a$-let-Remanga$authIntercept$authCookie$2":I
    if-eqz v5, :cond_e

    .line 161
    nop

    .line 162
    nop

    .line 1168
    .local v5, "jsonString":Ljava/lang/String;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-let-Remanga$authIntercept$authCookie$3":I
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/StringFormat;

    .local v8, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    const/4 v10, 0x0

    .line 1169
    .local v10, "$i$f$decodeFromString":I
    invoke-interface {v8}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v12

    .local v12, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v13, 0x0

    .line 1170
    .local v13, "$i$f$serializer":I
    const-class v14, Leu/kanade/tachiyomi/extension/ru/remanga/UserDto;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    .local v14, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v15, 0x0

    .line 1171
    .restart local v15    # "$i$f$cast":I
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .end local v14    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v15    # "$i$f$cast":I
    nop

    .end local v12    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v13    # "$i$f$serializer":I
    move-object v4, v14

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 1169
    invoke-interface {v8, v4, v5}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .end local v8    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v10    # "$i$f$decodeFromString":I
    check-cast v4, Leu/kanade/tachiyomi/extension/ru/remanga/UserDto;

    .line 162
    nop

    .line 159
    .end local v5    # "jsonString":Ljava/lang/String;
    .end local v6    # "$i$a$-let-Remanga$authIntercept$authCookie$3":I
    if-eqz v4, :cond_e

    .line 167
    .local v4, "authCookie":Leu/kanade/tachiyomi/extension/ru/remanga/UserDto;
    nop

    .line 165
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 166
    nop

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1172
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lokhttp3/Cookie;

    .local v12, "cookie":Lokhttp3/Cookie;
    const/4 v13, 0x0

    .line 166
    .local v13, "$i$a$-firstOrNull-Remanga$authIntercept$access_token$1":I
    invoke-virtual {v12}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v14

    const-string v15, "token"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1172
    .end local v12    # "cookie":Lokhttp3/Cookie;
    .end local v13    # "$i$a$-firstOrNull-Remanga$authIntercept$access_token$1":I
    if-eqz v12, :cond_a

    move-object v5, v10

    goto :goto_5

    .line 1173
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_b
    move-object v5, v7

    .line 166
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_5
    check-cast v5, Lokhttp3/Cookie;

    .line 167
    if-eqz v5, :cond_c

    .line 166
    nop

    .line 167
    nop

    .line 1168
    .local v5, "cookie":Lokhttp3/Cookie;
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$a$-let-Remanga$authIntercept$access_token$2":I
    invoke-virtual {v5}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .end local v5    # "cookie":Lokhttp3/Cookie;
    .end local v6    # "$i$a$-let-Remanga$authIntercept$access_token$2":I
    goto :goto_6

    :cond_c
    move-object v6, v7

    .line 165
    :goto_6
    if-nez v6, :cond_d

    .line 168
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v5

    return-object v5

    .line 165
    :cond_d
    move-object v5, v6

    .line 170
    .local v5, "access_token":Ljava/lang/String;
    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/UserDto;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->USER_ID:Ljava/lang/String;

    .line 172
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v6

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    .line 172
    nop

    .line 175
    .local v6, "authRequest":Lokhttp3/Request;
    invoke-interface {v1, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7

    return-object v7

    .line 163
    .end local v4    # "authCookie":Leu/kanade/tachiyomi/extension/ru/remanga/UserDto;
    .end local v5    # "access_token":Ljava/lang/String;
    .end local v6    # "authRequest":Lokhttp3/Request;
    :cond_e
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    return-object v4

    .line 177
    .end local v3    # "cookies":Ljava/util/List;
    :cond_f
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    return-object v3
.end method

.method private final chapterListParse(Lokhttp3/Response;Leu/kanade/tachiyomi/source/model/SManga;Ljava/util/List;)Ljava/util/List;
    .locals 27
    .param p1, "response"    # Lokhttp3/Response;
    .param p2, "manga"    # Leu/kanade/tachiyomi/source/model/SManga;
    .param p3, "exChapters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Leu/kanade/tachiyomi/source/model/SManga;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;",
            ">;)",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;"
        }
    .end annotation

    .line 605
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .local v0, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .local v1, "string$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1295
    .local v2, "$i$f$decodeFromString":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .local v3, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v4, 0x0

    .line 1296
    .local v4, "$i$f$serializer":I
    const-class v5, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Ljava/util/List;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v9, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .local v5, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v6, 0x0

    .line 1297
    .local v6, "$i$f$cast":I
    const-string v7, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .end local v5    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v6    # "$i$f$cast":I
    nop

    .end local v3    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v4    # "$i$f$serializer":I
    move-object v3, v5

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 1295
    invoke-interface {v0, v3, v1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v1    # "string$iv":Ljava/lang/String;
    .end local v2    # "$i$f$decodeFromString":I
    check-cast v0, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    .line 605
    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 607
    .local v0, "chapters":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1298
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1299
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1300
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;

    .local v8, "chapter":Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;
    const/4 v9, 0x0

    .line 608
    .local v9, "$i$a$-map-Remanga$chapterListParse$chaptersList$1":I
    sget-object v10, Leu/kanade/tachiyomi/source/model/SChapter;->Companion:Leu/kanade/tachiyomi/source/model/SChapter$Companion;

    invoke-virtual {v10}, Leu/kanade/tachiyomi/source/model/SChapter$Companion;->create()Leu/kanade/tachiyomi/source/model/SChapter;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$chapterListParse_u24lambda_u2441_u24lambda_u2440":Leu/kanade/tachiyomi/source/model/SChapter;
    const/4 v12, 0x0

    .line 609
    .local v12, "$i$a$-apply-Remanga$chapterListParse$chaptersList$1$1":I
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getChapter()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    const-string v13, "."

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-interface {v11, v13}, Leu/kanade/tachiyomi/source/model/SChapter;->setChapter_number(F)V

    .line 610
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/manga/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    .end local v0    # "chapters":Ljava/util/List;
    .local v16, "chapters":Ljava/util/List;
    const-string v0, "/api/titles/"

    move-object/from16 v17, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    invoke-static {v14, v0, v1, v15, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "ch"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getId()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Leu/kanade/tachiyomi/source/model/SChapter;->setUrl(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getUpload_date()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    invoke-direct {v13, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->parseDate(Ljava/lang/String;)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Leu/kanade/tachiyomi/source/model/SChapter;->setDate_upload(J)V

    .line 612
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getPublishers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getPublishers()Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Iterable;

    sget-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$chapterListParse$chaptersList$1$1$1;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$chapterListParse$chaptersList$1$1$1;

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 615
    :cond_0
    move-object v0, v1

    .line 612
    :goto_1
    invoke-interface {v11, v0}, Leu/kanade/tachiyomi/source/model/SChapter;->setScanlator(Ljava/lang/String;)V

    .line 618
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;

    .line 1168
    .local v19, "it":Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;
    const/16 v20, 0x0

    .line 618
    .local v20, "$i$a$-find-Remanga$chapterListParse$chaptersList$1$1$exChID$1":I
    invoke-virtual/range {v19 .. v19}, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->getId()J

    move-result-wide v21

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getId()J

    move-result-wide v23

    cmp-long v25, v21, v23

    if-eqz v25, :cond_2

    invoke-virtual/range {v19 .. v19}, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->getTome()I

    move-result v15

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getTome()I

    move-result v1

    if-ne v15, v1, :cond_1

    invoke-virtual/range {v19 .. v19}, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->getChapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getChapter()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v1, 0x1

    .end local v19    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;
    .end local v20    # "$i$a$-find-Remanga$chapterListParse$chaptersList$1$1$exChID$1":I
    :goto_4
    if-eqz v1, :cond_3

    move-object v1, v14

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_5
    move-object v0, v1

    check-cast v0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;

    .line 619
    .local v0, "exChID":Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v14, "ExChapter"

    const/4 v15, 0x1

    invoke-interface {v1, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 620
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid()Z

    move-result v1

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought()Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v18, v2

    .end local v2    # "$i$f$map":I
    .local v18, "$i$f$map":I
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v15

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 621
    if-eqz v0, :cond_5

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/chapter?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->getId()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Leu/kanade/tachiyomi/source/model/SChapter;->setUrl(Ljava/lang/String;)V

    .line 623
    const-string v1, "exmanga"

    invoke-interface {v11, v1}, Leu/kanade/tachiyomi/source/model/SChapter;->setScanlator(Ljava/lang/String;)V

    .line 627
    :cond_5
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid()Z

    move-result v1

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#is_bought"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Leu/kanade/tachiyomi/source/model/SChapter;->setUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 631
    .end local v18    # "$i$f$map":I
    .restart local v2    # "$i$f$map":I
    :cond_6
    move/from16 v18, v2

    .end local v2    # "$i$f$map":I
    .restart local v18    # "$i$f$map":I
    const/4 v0, 0x0

    .line 634
    :cond_7
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getTome()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". \u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getChapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    .local v1, "chapterName":Ljava/lang/String;
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid()Z

    move-result v2

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v19, v4

    const/4 v15, 0x1

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v19, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v15

    and-int/2addr v2, v4

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    and-int/2addr v2, v15

    if-eqz v2, :cond_9

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \ud83d\udcb2 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    :cond_9
    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 642
    :cond_a
    invoke-interface {v11, v1}, Leu/kanade/tachiyomi/source/model/SChapter;->setName(Ljava/lang/String;)V

    .line 643
    nop

    .line 608
    .end local v0    # "exChID":Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;
    .end local v1    # "chapterName":Ljava/lang/String;
    .end local v11    # "$this$chapterListParse_u24lambda_u2441_u24lambda_u2440":Leu/kanade/tachiyomi/source/model/SChapter;
    .end local v12    # "$i$a$-apply-Remanga$chapterListParse$chaptersList$1$1":I
    nop

    .line 1300
    .end local v8    # "chapter":Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;
    .end local v9    # "$i$a$-map-Remanga$chapterListParse$chaptersList$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 1301
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "chapters":Ljava/util/List;
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$map":I
    .end local v19    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v0, "chapters":Ljava/util/List;
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$map":I
    .restart local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v16, v0

    .end local v0    # "chapters":Ljava/util/List;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    .restart local v16    # "chapters":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 1298
    nop

    .line 607
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 645
    .local v0, "chaptersList":Ljava/util/List;
    return-object v0
.end method

.method private final chapterListRequest(JLjava/lang/Number;)Lokhttp3/Response;
    .locals 5
    .param p1, "branch"    # J
    .param p3, "page"    # Ljava/lang/Number;

    .line 589
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/titles/chapters/?branch_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ordering=-index&count=1000000&page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    .line 590
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .local v0, "$this$chapterListRequest_u24lambda_u2438":Lokhttp3/Response;
    const/4 v1, 0x0

    .line 595
    .local v1, "$i$a$-run-Remanga$chapterListRequest$1":I
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    nop

    .line 594
    .end local v0    # "$this$chapterListRequest_u24lambda_u2438":Lokhttp3/Response;
    .end local v1    # "$i$a$-run-Remanga$chapterListRequest$1":I
    nop

    .line 600
    return-object v0

    .line 596
    .restart local v0    # "$this$chapterListRequest_u24lambda_u2438":Lokhttp3/Response;
    .restart local v1    # "$i$a$-run-Remanga$chapterListRequest$1":I
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 597
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final exHeaders()Lokhttp3/Headers;
    .locals 3

    .line 115
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 116
    const-string v1, "User-Agent"

    const-string v2, "Tachiyomi - Remanga v99"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 117
    const-string v1, "version"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 118
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchMangaDetails$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchMangaDetails$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/source/model/SManga;

    return-object v0
.end method

.method private static final fetchPageList$lambda$50(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final fetchSearchManga$lambda$51(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/source/model/MangasPage;

    return-object v0
.end method

.method private static final fetchSearchManga$lambda$52(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/source/model/MangasPage;

    return-object v0
.end method

.method private final filterPaid(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p1, "tempChaptersList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;)",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;"
        }
    .end annotation

    .line 506
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PaidChapter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 507
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "\ud83d\udcb2"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leu/kanade/tachiyomi/source/model/SChapter;

    .line 1168
    .local v6, "it":Leu/kanade/tachiyomi/source/model/SChapter;
    const/4 v7, 0x0

    .line 507
    .local v7, "$i$a$-find-Remanga$filterPaid$lastEx$1":I
    invoke-interface {v6}, Leu/kanade/tachiyomi/source/model/SChapter;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    .end local v6    # "it":Leu/kanade/tachiyomi/source/model/SChapter;
    .end local v7    # "$i$a$-find-Remanga$filterPaid$lastEx$1":I
    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    move-object v0, v1

    check-cast v0, Leu/kanade/tachiyomi/source/model/SChapter;

    .line 508
    .local v0, "lastEx":Leu/kanade/tachiyomi/source/model/SChapter;
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1233
    .local v6, "$i$f$filterNot":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v1

    .local v8, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1234
    .local v9, "$i$f$filterNotTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Leu/kanade/tachiyomi/source/model/SChapter;

    .local v12, "it":Leu/kanade/tachiyomi/source/model/SChapter;
    const/4 v13, 0x0

    .line 509
    .local v13, "$i$a$-filterNot-Remanga$filterPaid$1":I
    invoke-interface {v12}, Leu/kanade/tachiyomi/source/model/SChapter;->getName()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    .line 510
    invoke-interface {v12}, Leu/kanade/tachiyomi/source/model/SChapter;->getName()Ljava/lang/String;

    move-result-object v15

    .line 511
    nop

    .line 510
    const-string v2, ". \u0413\u043b\u0430\u0432\u0430"

    invoke-static {v15, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 512
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 510
    nop

    .line 513
    .local v15, "volCor":I
    invoke-interface {v0}, Leu/kanade/tachiyomi/source/model/SChapter;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 514
    .local v2, "volLast":I
    if-gt v15, v2, :cond_3

    .line 515
    if-ne v15, v2, :cond_2

    invoke-interface {v12}, Leu/kanade/tachiyomi/source/model/SChapter;->getChapter_number()F

    move-result v14

    invoke-interface {v0}, Leu/kanade/tachiyomi/source/model/SChapter;->getChapter_number()F

    move-result v16

    cmpl-float v14, v14, v16

    if-lez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .end local v2    # "volLast":I
    .end local v15    # "volCor":I
    goto :goto_3

    .restart local v2    # "volLast":I
    .restart local v15    # "volCor":I
    :cond_3
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 517
    .end local v2    # "volLast":I
    .end local v15    # "volCor":I
    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 509
    :goto_4
    nop

    .line 1234
    .end local v12    # "it":Leu/kanade/tachiyomi/source/model/SChapter;
    .end local v13    # "$i$a$-filterNot-Remanga$filterPaid$1":I
    if-nez v14, :cond_6

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 1235
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterNotTo":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 1233
    nop

    .line 508
    .end local v1    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNot":I
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "lastEx":Leu/kanade/tachiyomi/source/model/SChapter;
    goto :goto_5

    .line 521
    :cond_8
    move-object/from16 v0, p1

    .line 506
    :goto_5
    return-object v0
.end method

.method private final fixLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "link"    # Ljava/lang/String;

    .line 649
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "http"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "api."

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 652
    :cond_0
    return-object p1
.end method

.method private final getAgeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;",
            ">;"
        }
    .end annotation

    .line 814
    const/4 v0, 0x3

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "\u0414\u043b\u044f \u0432\u0441\u0435\u0445"

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 815
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "16+"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 814
    nop

    .line 816
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "18+"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 814
    nop

    .line 813
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 817
    return-object v0
.end method

.method private final getCategoryList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;",
            ">;"
        }
    .end annotation

    .line 839
    const/16 v0, 0x63

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u0435\u0431"

    const-string v3, "5"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 840
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432 \u0446\u0432\u0435\u0442\u0435"

    const-string v3, "6"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 839
    nop

    .line 841
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0451\u043d\u043a\u043e\u043c\u0430"

    const-string v3, "8"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 839
    nop

    .line 842
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0431\u043e\u0440\u043d\u0438\u043a"

    const-string v3, "10"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 839
    nop

    .line 843
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0438\u043d\u0433\u043b"

    const-string v3, "11"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 839
    nop

    .line 844
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u043b\u0445\u0438\u043c\u0438\u044f"

    const-string v3, "47"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 839
    nop

    .line 845
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u043d\u0433\u0435\u043b\u044b"

    const-string v3, "48"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 839
    nop

    .line 846
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u043d\u0442\u0438\u0433\u0435\u0440\u043e\u0439"

    const-string v3, "26"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 839
    nop

    .line 847
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u043d\u0442\u0438\u0443\u0442\u043e\u043f\u0438\u044f"

    const-string v3, "49"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 839
    nop

    .line 848
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u043f\u043e\u043a\u0430\u043b\u0438\u043f\u0441\u0438\u0441"

    const-string v3, "50"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 839
    nop

    .line 849
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u0440\u0438\u0441\u0442\u043e\u043a\u0440\u0430\u0442\u0438\u044f"

    const-string v3, "117"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 839
    nop

    .line 850
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u0440\u043c\u0438\u044f"

    const-string v3, "51"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 839
    nop

    .line 851
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u0440\u0442\u0435\u0444\u0430\u043a\u0442\u044b"

    const-string v3, "52"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 839
    nop

    .line 852
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0430\u043c\u043d\u0435\u0437\u0438\u044f / \u043f\u043e\u0442\u0435\u0440\u044f \u043f\u0430\u043c\u044f\u0442\u0438"

    const-string v4, "123"

    invoke-direct {v1, v2, v4}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 839
    nop

    .line 853
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0431\u043e\u0433\u0438"

    const-string v5, "45"

    invoke-direct {v1, v2, v5}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 839
    nop

    .line 854
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0431\u043e\u0440\u044c\u0431\u0430 \u0437\u0430 \u0432\u043b\u0430\u0441\u0442\u044c"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 839
    nop

    .line 855
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0431\u0443\u0434\u0443\u0449\u0435\u0435"

    const-string v3, "55"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 839
    nop

    .line 856
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0431\u043e\u0438 \u043d\u0430 \u043c\u0435\u0447\u0430\u0445"

    const-string v3, "122"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 839
    nop

    .line 857
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u0430\u043c\u043f\u0438\u0440\u044b"

    const-string v3, "112"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 839
    nop

    .line 858
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u0435\u0441\u0442\u0435\u0440\u043d"

    const-string v3, "56"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 839
    nop

    .line 859
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u0438\u0434\u0435\u043e\u0438\u0433\u0440\u044b"

    const-string v3, "35"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 839
    nop

    .line 860
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u0438\u0440\u0442\u0443\u0430\u043b\u044c\u043d\u0430\u044f \u0440\u0435\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v3, "44"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 839
    nop

    .line 861
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u043b\u0430\u0434\u044b\u043a\u0430 \u0434\u0435\u043c\u043e\u043d\u043e\u0432"

    const-string v3, "57"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 839
    nop

    .line 862
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u043e\u0435\u043d\u043d\u044b\u0435"

    const-string v3, "29"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 839
    nop

    .line 863
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u043e\u043b\u0448\u0435\u0431\u043d\u044b\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0430"

    const-string v3, "59"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 839
    nop

    .line 864
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u043e\u0441\u043f\u043e\u043c\u0438\u043d\u0430\u043d\u0438\u044f \u0438\u0437 \u0434\u0440\u0443\u0433\u043e\u0433\u043e \u043c\u0438\u0440\u0430"

    const-string v3, "60"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 839
    nop

    .line 865
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u0440\u0430\u0447\u0438 / \u0434\u043e\u043a\u0442\u043e\u0440\u0430"

    const-string v3, "116"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 839
    nop

    .line 866
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0432\u044b\u0436\u0438\u0432\u0430\u043d\u0438\u0435"

    const-string v3, "41"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 839
    nop

    .line 867
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u043e\u0440\u043d\u0438\u0447\u043d\u044b\u0435"

    const-string v3, "23"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 839
    nop

    .line 868
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u044f\u0440\u0443"

    const-string v3, "28"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 839
    nop

    .line 869
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0433 \u0436\u0435\u043d\u0449\u0438\u043d\u0430"

    const-string v3, "63"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 839
    nop

    .line 870
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0433 \u043c\u0443\u0436\u0447\u0438\u043d\u0430"

    const-string v3, "64"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 839
    nop

    .line 871
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0443\u043c\u043d\u044b\u0439 \u0433\u0433"

    const-string v3, "111"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 839
    nop

    .line 872
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0442\u0443\u043f\u043e\u0439 \u0433\u0433"

    const-string v3, "109"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 839
    nop

    .line 873
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0433 \u0438\u043c\u0431\u0430"

    const-string v3, "110"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 839
    nop

    .line 874
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0433 \u043d\u0435 \u0447\u0435\u043b\u043e\u0432\u0435\u043a"

    invoke-direct {v1, v2, v4}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 839
    nop

    .line 875
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0440\u0443\u0437\u043e\u0432\u0438\u043a-\u0441\u0430\u043d"

    const-string v3, "125"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 839
    nop

    .line 876
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0435\u0439\u043c\u0435\u0440\u044b"

    const-string v3, "61"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 839
    nop

    .line 877
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0438\u043b\u044c\u0434\u0438\u0438"

    const-string v3, "62"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 839
    nop

    .line 878
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u043e\u0431\u043b\u0438\u043d\u044b"

    const-string v3, "65"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 839
    nop

    .line 879
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0434\u0435\u0432\u0443\u0448\u043a\u0438-\u043c\u043e\u043d\u0441\u0442\u0440\u044b"

    const-string v3, "37"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 839
    nop

    .line 880
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0434\u0435\u043c\u043e\u043d\u044b"

    const-string v3, "15"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 839
    nop

    .line 881
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0434\u0440\u0430\u043a\u043e\u043d\u044b"

    const-string v3, "66"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 839
    nop

    .line 882
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0434\u0440\u0443\u0436\u0431\u0430"

    const-string v3, "67"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 839
    nop

    .line 883
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0436\u0435\u0441\u0442\u043e\u043a\u0438\u0439 \u043c\u0438\u0440"

    const-string v3, "69"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 839
    nop

    .line 884
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0436\u0438\u0432\u043e\u0442\u043d\u044b\u0435 \u043a\u043e\u043c\u043f\u0430\u043d\u044c\u043e\u043d\u044b"

    const-string v3, "70"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 839
    nop

    .line 885
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0437\u0430\u0432\u043e\u0435\u0432\u0430\u043d\u0438\u0435 \u043c\u0438\u0440\u0430"

    const-string v3, "71"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 839
    nop

    .line 886
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0437\u0432\u0435\u0440\u043e\u043b\u044e\u0434\u0438"

    const-string v3, "19"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 839
    nop

    .line 887
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0437\u043e\u043c\u0431\u0438"

    const-string v3, "14"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 839
    nop

    .line 888
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0438\u0433\u0440\u043e\u0432\u044b\u0435 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u044b"

    const-string v3, "73"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 839
    nop

    .line 889
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0438\u0441\u0435\u043a\u0430\u0439"

    const-string v3, "115"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 839
    nop

    .line 890
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043a\u0432\u0435\u0441\u0442\u044b"

    const-string v3, "75"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 839
    nop

    .line 891
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043a\u043e\u0441\u043c\u043e\u0441"

    const-string v3, "76"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 839
    nop

    .line 892
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043a\u0443\u043b\u0438\u043d\u0430\u0440\u0438\u044f"

    const-string v3, "16"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 839
    nop

    .line 893
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043a\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u0446\u0438\u044f"

    const-string v3, "18"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 839
    nop

    .line 894
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043b\u043e\u043b\u0438"

    const-string v3, "108"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 839
    nop

    .line 895
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0430\u0433\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u0430\u043a\u0430\u0434\u0435\u043c\u0438\u044f"

    const-string v3, "78"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 839
    nop

    .line 896
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0430\u0433\u0438\u044f"

    const-string v3, "22"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 839
    nop

    .line 897
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0430\u0444\u0438\u044f"

    const-string v3, "24"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 839
    nop

    .line 898
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0435\u0434\u0438\u0446\u0438\u043d\u0430"

    const-string v3, "17"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 839
    nop

    .line 899
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0435\u0441\u0442\u044c"

    const-string v3, "79"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 839
    nop

    .line 900
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u043e\u043d\u0441\u0442\u0440\u044b"

    const-string v3, "38"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 839
    nop

    .line 901
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0443\u0437\u044b\u043a\u0430"

    const-string v3, "39"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 839
    nop

    .line 902
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043d\u0430\u0432\u044b\u043a\u0438 / \u0441\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438"

    const-string v3, "80"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 839
    nop

    .line 903
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043d\u0430\u0451\u043c\u043d\u0438\u043a\u0438"

    const-string v3, "81"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 839
    nop

    .line 904
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043d\u0430\u0441\u0438\u043b\u0438\u0435 / \u0436\u0435\u0441\u0442\u043e\u043a\u043e\u0441\u0442\u044c"

    const-string v3, "82"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 839
    nop

    .line 905
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043d\u0435\u0436\u0438\u0442\u044c"

    const-string v3, "83"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 839
    nop

    .line 906
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043d\u0438\u043d\u0434\u0437\u044f"

    const-string v3, "30"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 839
    nop

    .line 907
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043e\u0444\u0438\u0441\u043d\u044b\u0435 \u0440\u0430\u0431\u043e\u0442\u043d\u0438\u043a\u0438"

    const-string v3, "40"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 839
    nop

    .line 908
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043e\u0431\u0440\u0430\u0442\u043d\u044b\u0439 \u0433\u0430\u0440\u0435\u043c"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 839
    nop

    .line 909
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043e\u0431\u043e\u0440\u043e\u0442\u043d\u0438"

    const-string v3, "113"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 839
    nop

    .line 910
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u0430\u0440\u043e\u0434\u0438\u044f"

    const-string v3, "85"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 839
    nop

    .line 911
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u043e\u0434\u0437\u0435\u043c\u0435\u043b\u044c\u044f"

    const-string v3, "86"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 839
    nop

    .line 912
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u043e\u043b\u0438\u0442\u0438\u043a\u0430"

    const-string v3, "87"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 839
    nop

    .line 913
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u043e\u043b\u0438\u0446\u0438\u044f"

    const-string v3, "32"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 839
    nop

    .line 914
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u0440\u0435\u0441\u0442\u0443\u043f\u043d\u0438\u043a\u0438 / \u043a\u0440\u0438\u043c\u0438\u043d\u0430\u043b"

    const-string v3, "36"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 839
    nop

    .line 915
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u0440\u0438\u0437\u0440\u0430\u043a\u0438 / \u0434\u0443\u0445\u0438"

    const-string v3, "27"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 839
    nop

    .line 916
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u0440\u043e\u043a\u0430\u0447\u043a\u0430"

    const-string v3, "118"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 839
    nop

    .line 917
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u0443\u0442\u0435\u0448\u0435\u0441\u0442\u0432\u0438\u044f \u0432\u043e \u0432\u0440\u0435\u043c\u0435\u043d\u0438"

    const-string v3, "43"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 839
    nop

    .line 918
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0440\u0430\u0437\u0443\u043c\u043d\u044b\u0435 \u0440\u0430\u0441\u044b"

    const-string v3, "88"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 839
    nop

    .line 919
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0440\u0430\u043d\u0433\u0438 \u0441\u0438\u043b\u044b"

    const-string v3, "68"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 839
    nop

    .line 920
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0440\u0435\u0438\u043d\u043a\u0430\u0440\u043d\u0430\u0446\u0438\u044f"

    const-string v3, "13"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 839
    nop

    .line 921
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0440\u043e\u0431\u043e\u0442\u044b"

    const-string v3, "89"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 839
    nop

    .line 922
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0440\u044b\u0446\u0430\u0440\u0438"

    const-string v3, "90"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 839
    nop

    .line 923
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0440\u0435\u0434\u043d\u0435\u0432\u0435\u043a\u043e\u0432\u044c\u0435"

    const-string v3, "25"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 839
    nop

    .line 924
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0430\u043c\u0443\u0440\u0430\u0438"

    const-string v3, "33"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 839
    nop

    .line 925
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0438\u0441\u0442\u0435\u043c\u0430"

    const-string v3, "91"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 839
    nop

    .line 926
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u043a\u0440\u044b\u0442\u0438\u0435 \u043b\u0438\u0447\u043d\u043e\u0441\u0442\u0438"

    const-string v3, "93"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 839
    nop

    .line 927
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u043f\u0430\u0441\u0435\u043d\u0438\u0435 \u043c\u0438\u0440\u0430"

    const-string v3, "94"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 839
    nop

    .line 928
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0442\u0438\u043c\u043f\u0430\u043d\u043a"

    const-string v3, "92"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 839
    nop

    .line 929
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0443\u043f\u0435\u0440\u0433\u0435\u0440\u043e\u0438"

    const-string v3, "95"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 839
    nop

    .line 930
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0442\u0440\u0430\u0434\u0438\u0446\u0438\u043e\u043d\u043d\u044b\u0435 \u0438\u0433\u0440\u044b"

    const-string v3, "34"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 839
    nop

    .line 931
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0443\u0447\u0438\u0442\u0435\u043b\u044c / \u0443\u0447\u0435\u043d\u0438\u043a"

    const-string v3, "96"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 839
    nop

    .line 932
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0442\u0435\u0440\u0440\u0438\u0442\u043e\u0440\u0438\u0435\u0439"

    const-string v3, "114"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 839
    nop

    .line 933
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0444\u0438\u043b\u043e\u0441\u043e\u0444\u0438\u044f"

    const-string v3, "97"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 839
    nop

    .line 934
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0445\u0435\u043d\u0442\u0430\u0439"

    const-string v3, "12"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 839
    nop

    .line 935
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0445\u0438\u043a\u0438\u043a\u043e\u043c\u043e\u0440\u0438"

    const-string v3, "21"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 839
    nop

    .line 936
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0448\u0430\u043d\u0442\u0430\u0436"

    const-string v3, "99"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 839
    nop

    .line 937
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u044d\u043b\u044c\u0444\u044b"

    const-string v3, "46"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 839
    nop

    .line 838
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 938
    return-object v0
.end method

.method private final getEmailEX()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$getEmailEX":I
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "email"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getGenreList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;",
            ">;"
        }
    .end annotation

    .line 941
    const/16 v0, 0x29

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0431\u043e\u0435\u0432\u044b\u0435 \u0438\u0441\u043a\u0443\u0441\u0441\u0442\u0432\u0430"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 942
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0430\u0440\u0435\u043c"

    const-string v3, "5"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 941
    nop

    .line 943
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0435\u043d\u0434\u0435\u0440\u043d\u0430\u044f \u0438\u043d\u0442\u0440\u0438\u0433\u0430"

    const-string v3, "6"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 941
    nop

    .line 944
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0433\u0435\u0440\u043e\u0438\u0447\u0435\u0441\u043a\u043e\u0435 \u0444\u044d\u043d\u0442\u0435\u0437\u0438"

    const-string v3, "7"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 941
    nop

    .line 945
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0434\u0435\u0442\u0435\u043a\u0442\u0438\u0432"

    const-string v3, "8"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 941
    nop

    .line 946
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0434\u0437\u0451\u0441\u044d\u0439"

    const-string v3, "9"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 941
    nop

    .line 947
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0434\u043e\u0434\u0437\u0438\u043d\u0441\u0438"

    const-string v3, "10"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 941
    nop

    .line 948
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0434\u0440\u0430\u043c\u0430"

    const-string v3, "11"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 941
    nop

    .line 949
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0438\u0441\u0442\u043e\u0440\u0438\u044f"

    const-string v3, "13"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 941
    nop

    .line 950
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043a\u0438\u0431\u0435\u0440\u043f\u0430\u043d\u043a"

    const-string v3, "14"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 941
    nop

    .line 951
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043a\u043e\u0434\u043e\u043c\u043e"

    const-string v3, "15"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 941
    nop

    .line 952
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043a\u043e\u043c\u0435\u0434\u0438\u044f"

    const-string v3, "50"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 941
    nop

    .line 953
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0430\u0445\u043e-\u0441\u0451\u0434\u0437\u0451"

    const-string v3, "17"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 941
    nop

    .line 954
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0435\u0445\u0430"

    const-string v3, "18"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 941
    nop

    .line 955
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0438\u0441\u0442\u0438\u043a\u0430"

    const-string v3, "19"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 941
    nop

    .line 956
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043c\u0443\u0440\u0438\u043c"

    const-string v3, "51"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 941
    nop

    .line 957
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043d\u0430\u0443\u0447\u043d\u0430\u044f \u0444\u0430\u043d\u0442\u0430\u0441\u0442\u0438\u043a\u0430"

    const-string v3, "20"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 941
    nop

    .line 958
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u043e\u0432\u0441\u0435\u0434\u043d\u0435\u0432\u043d\u043e\u0441\u0442\u044c"

    const-string v3, "21"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 941
    nop

    .line 959
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u043e\u0441\u0442\u0430\u043f\u043e\u043a\u0430\u043b\u0438\u043f\u0442\u0438\u043a\u0430"

    const-string v3, "22"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 941
    nop

    .line 960
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u0440\u0438\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    const-string v3, "23"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 941
    nop

    .line 961
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u0441\u0438\u0445\u043e\u043b\u043e\u0433\u0438\u044f"

    const-string v3, "24"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 941
    nop

    .line 962
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u043f\u0441\u0438\u0445\u043e\u0434\u0435\u043b-\u0443\u043f\u043e\u0440\u043e\u0442\u043e\u0441\u0442\u044c-\u0442\u0440\u0435\u0448"

    const-string v3, "124"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 941
    nop

    .line 963
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0440\u043e\u043c\u0430\u043d\u0442\u0438\u043a\u0430"

    const-string v3, "25"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 941
    nop

    .line 964
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0432\u0435\u0440\u0445\u044a\u0435\u0441\u0442\u0435\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0435"

    const-string v3, "27"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 941
    nop

    .line 965
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0451\u0434\u0437\u0451"

    const-string v3, "28"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 941
    nop

    .line 966
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0451\u0434\u0437\u0451-\u0430\u0439"

    const-string v3, "29"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 941
    nop

    .line 967
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0451\u043d\u044d\u043d"

    const-string v3, "30"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 941
    nop

    .line 968
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u0451\u043d\u044d\u043d-\u0430\u0439"

    const-string v3, "31"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 941
    nop

    .line 969
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u043f\u043e\u0440\u0442"

    const-string v3, "32"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 941
    nop

    .line 970
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0441\u044d\u0439\u043d\u044d\u043d"

    const-string v3, "33"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 941
    nop

    .line 971
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0442\u0440\u0430\u0433\u0435\u0434\u0438\u044f"

    const-string v3, "34"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 941
    nop

    .line 972
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0442\u0440\u0438\u043b\u043b\u0435\u0440"

    const-string v3, "35"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 941
    nop

    .line 973
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0443\u0436\u0430\u0441\u044b"

    const-string v3, "36"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 941
    nop

    .line 974
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0444\u0430\u043d\u0442\u0430\u0441\u0442\u0438\u043a\u0430"

    const-string v3, "37"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 941
    nop

    .line 975
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0444\u044d\u043d\u0442\u0435\u0437\u0438"

    const-string v3, "38"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 941
    nop

    .line 976
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0448\u043a\u043e\u043b\u044c\u043d\u0430\u044f \u0436\u0438\u0437\u043d\u044c"

    const-string v3, "39"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 941
    nop

    .line 977
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u044d\u043a\u0448\u0435\u043d"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 941
    nop

    .line 978
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u044d\u043b\u0435\u043c\u0435\u043d\u0442\u044b \u044e\u043c\u043e\u0440\u0430"

    const-string v3, "16"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 941
    nop

    .line 979
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u044d\u0440\u043e\u0442\u0438\u043a\u0430"

    const-string v3, "42"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 941
    nop

    .line 980
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u044d\u0442\u0442\u0438"

    const-string v3, "40"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 941
    nop

    .line 981
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u044e\u0440\u0438"

    const-string v3, "41"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 941
    nop

    .line 940
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 982
    return-object v0
.end method

.method private final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1113
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->json$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method private final getMyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;",
            ">;"
        }
    .end annotation

    .line 990
    const/16 v0, 0x8

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    const-string v2, "\u041a\u0430\u0442\u0430\u043b\u043e\u0433"

    const-string v3, "-"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 991
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    const-string v2, "\u0412\u0441\u0435 \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0438"

    const-string v3, "all"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 990
    nop

    .line 992
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    const-string v2, "\u0427\u0438\u0442\u0430\u044e"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 990
    nop

    .line 993
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    const-string v2, "\u0411\u0443\u0434\u0443 \u0447\u0438\u0442\u0430\u0442\u044c"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 990
    nop

    .line 994
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    const-string v2, "\u041f\u0440\u043e\u0447\u0438\u0442\u0430\u043d\u043e"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 990
    nop

    .line 995
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    const-string v2, "\u0411\u0440\u043e\u0448\u0435\u043d\u043e "

    const-string v3, "4"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 990
    nop

    .line 996
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    const-string v2, "\u041e\u0442\u043b\u043e\u0436\u0435\u043d\u043e"

    const-string v3, "5"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 990
    nop

    .line 997
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    const-string v2, "\u041d\u0435 \u0438\u043d\u0442\u0435\u0440\u0435\u0441\u043d\u043e "

    const-string v3, "6"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 990
    nop

    .line 989
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 998
    return-object v0
.end method

.method private final getPasswordEX()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$getPasswordEX":I
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "password"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 66
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 305
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->simpleDateFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private final getStatusList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;",
            ">;"
        }
    .end annotation

    .line 830
    const/4 v0, 0x6

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "\u0417\u0430\u043a\u043e\u043d\u0447\u0435\u043d"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 831
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0430\u0435\u0442\u0441\u044f"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 830
    nop

    .line 832
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "\u0417\u0430\u043c\u043e\u0440\u043e\u0436\u0435\u043d"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 830
    nop

    .line 833
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "\u041d\u0435\u0442 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0447\u0438\u043a\u0430"

    const-string v3, "4"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 830
    nop

    .line 834
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "\u0410\u043d\u043e\u043d\u0441"

    const-string v3, "5"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 830
    nop

    .line 835
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    const-string v2, "\u041b\u0438\u0446\u0435\u043d\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043e"

    const-string v3, "6"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 830
    nop

    .line 829
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 836
    return-object v0
.end method

.method private final getTypeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;",
            ">;"
        }
    .end annotation

    .line 820
    const/4 v0, 0x7

    new-array v0, v0, [Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u041c\u0430\u043d\u0433\u0430"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 821
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u041c\u0430\u043d\u0445\u0432\u0430"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 820
    nop

    .line 822
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u041c\u0430\u043d\u044c\u0445\u0443\u0430"

    const-string v3, "3"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 820
    nop

    .line 823
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0417\u0430\u043f\u0430\u0434\u043d\u044b\u0439 \u043a\u043e\u043c\u0438\u043a\u0441"

    const-string v3, "4"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 820
    nop

    .line 824
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0420\u0443\u043a\u043e\u043c\u0438\u043a\u0441"

    const-string v3, "5"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 820
    nop

    .line 825
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0418\u043d\u0434\u043e\u043d\u0435\u0437\u0438\u0439\u0441\u043a\u0438\u0439 \u043a\u043e\u043c\u0438\u043a\u0441"

    const-string v3, "6"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 820
    nop

    .line 826
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    const-string v2, "\u0414\u0440\u0443\u0433\u043e\u0435"

    const-string v3, "7"

    invoke-direct {v1, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 820
    nop

    .line 819
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 827
    return-object v0
.end method

.method private final imageContentTypeIntercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;

    .line 180
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 181
    .local v0, "originalRequest":Lokhttp3/Request;
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 182
    .local v1, "response":Lokhttp3/Response;
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "urlRequest":Ljava/lang/String;
    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "?"

    invoke-static {v3, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 184
    .local v3, "possibleType":Ljava/util/List;
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "/images/"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v5, :cond_0

    const/4 v8, 0x1

    :cond_0
    and-int/2addr v4, v8

    if-eqz v4, :cond_1

    .line 185
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 186
    .local v4, "realType":Ljava/lang/String;
    sget-object v5, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteString()Lokio/ByteString;

    move-result-object v6

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "image/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lokhttp3/ResponseBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v5

    .line 187
    .local v5, "image":Lokhttp3/ResponseBody;
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    .end local v4    # "realType":Ljava/lang/String;
    .end local v5    # "image":Lokhttp3/ResponseBody;
    goto :goto_0

    .line 189
    :cond_1
    move-object v4, v1

    .line 184
    :goto_0
    return-object v4
.end method

.method private final imageHeaders()Lokhttp3/Headers;
    .locals 10

    .line 103
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$imageHeaders_u24lambda_u241":Lokhttp3/Headers$Builder;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-apply-Remanga$imageHeaders$1":I
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "UAgent"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "User-Agent"

    iget-object v4, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->userAgentRandomizer:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 105
    :cond_0
    const-string v3, "Accept"

    const-string v4, "image/avif,image/webp,image/png,image/svg+xml,image/*;q=0.8,*/*;q=0.5"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "api."

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Referer"

    invoke-virtual {v1, v4, v3}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 107
    const-string v3, "Connection"

    const-string v4, "keep-alive"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 108
    const-string v3, "Sec-Fetch-Dest"

    const-string v4, "image"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 109
    const-string v3, "Sec-Fetch-Mode"

    const-string v4, "no-cors"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 110
    const-string v3, "Sec-Fetch-Site"

    const-string v4, "cross-site"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 111
    const-string v3, "Pragma"

    const-string v4, "no-cache"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 112
    const-string v3, "Cache-Control"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 113
    nop

    .line 103
    .end local v1    # "$this$imageHeaders_u24lambda_u241":Lokhttp3/Headers$Builder;
    .end local v2    # "$i$a$-apply-Remanga$imageHeaders$1":I
    nop

    .line 113
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method private final mangaBranches(Leu/kanade/tachiyomi/source/model/SManga;)Ljava/util/List;
    .locals 12
    .param p1, "manga"    # Leu/kanade/tachiyomi/source/model/SManga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/SManga;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
            ">;"
        }
    .end annotation

    .line 481
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 482
    .local v0, "requestString":Lokhttp3/Response;
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    sget-object v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->USER_ID:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "HTTP error "

    if-eqz v1, :cond_0

    .line 484
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". \u0414\u043b\u044f \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430 \u043a\u043e\u043d\u0442\u0435\u043d\u0442\u0430 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u0447\u0435\u0440\u0435\u0437 WebView\ud83c\udf0e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 486
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 491
    .local v1, "responseString":Ljava/lang/String;
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .local v2, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    const/4 v3, 0x0

    .line 1213
    .local v3, "$i$f$decodeFromString":I
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v5

    .local v5, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v6, 0x0

    .line 1214
    .local v6, "$i$f$serializer":I
    const-class v7, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    .local v7, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v8, 0x0

    .line 1215
    .local v8, "$i$f$cast":I
    const-string v9, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .end local v7    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v8    # "$i$f$cast":I
    nop

    .end local v5    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v6    # "$i$f$serializer":I
    move-object v5, v7

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 1213
    invoke-interface {v2, v5, v1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v3    # "$i$f$decodeFromString":I
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 491
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 492
    .local v2, "content":Lkotlinx/serialization/json/JsonElement;
    instance-of v3, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_8

    .line 493
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    .local v3, "$this$decodeFromJsonElement$iv":Lkotlinx/serialization/json/Json;
    const/4 v5, 0x0

    .line 1216
    .local v5, "$i$f$decodeFromJsonElement":I
    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v6

    .local v6, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v7, 0x0

    .line 1217
    .local v7, "$i$f$serializer":I
    const-class v8, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    .local v8, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v10, 0x0

    .line 1218
    .local v10, "$i$f$cast":I
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .end local v8    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v10    # "$i$f$cast":I
    nop

    .end local v6    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v7    # "$i$f$serializer":I
    move-object v6, v8

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 1216
    invoke-virtual {v3, v6, v2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    .line 493
    .end local v3    # "$this$decodeFromJsonElement$iv":Lkotlinx/serialization/json/Json;
    .end local v5    # "$i$f$decodeFromJsonElement":I
    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    .line 494
    .local v3, "series":Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;
    iget-object v5, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->branches:Ljava/util/Map;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getBranches()Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v5, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->mangaIDs:Ljava/util/Map;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getStatus()Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    move-result-object v5

    invoke-virtual {v5}, Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;->getId()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getBranches()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1219
    .local v6, "$i$f$maxByOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1220
    .local v7, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 1221
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1222
    .local v4, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 1223
    :cond_3
    move-object v8, v4

    check-cast v8, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v8, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/4 v9, 0x0

    .line 496
    .local v9, "$i$a$-maxByOrNull-Remanga$mangaBranches$1":I
    invoke-direct {p0, v8}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I

    move-result v8

    .line 1223
    .end local v8    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v9    # "$i$a$-maxByOrNull-Remanga$mangaBranches$1":I
    nop

    .line 1225
    .local v8, "maxValue$iv":I
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1226
    .local v9, "e$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v10, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/4 v11, 0x0

    .line 496
    .local v11, "$i$a$-maxByOrNull-Remanga$mangaBranches$1":I
    invoke-direct {p0, v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I

    move-result v10

    .line 1226
    .end local v10    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v11    # "$i$a$-maxByOrNull-Remanga$mangaBranches$1":I
    nop

    .line 1227
    .local v10, "v$iv":I
    if-ge v8, v10, :cond_5

    .line 1228
    move-object v4, v9

    .line 1229
    move v8, v10

    .line 1231
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "v$iv":I
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    .line 1232
    nop

    .line 496
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v5    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$maxByOrNull":I
    .end local v7    # "iterator$iv":Ljava/util/Iterator;
    .end local v8    # "maxValue$iv":I
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getCount_chapters()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 497
    :cond_6
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "\u041b\u0438\u0446\u0435\u043d\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043e - \u041d\u0435\u0442 \u0433\u043b\u0430\u0432"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 499
    :cond_7
    :goto_1
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getBranches()Ljava/util/List;

    move-result-object v3

    .end local v3    # "series":Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;
    goto :goto_2

    .line 501
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 492
    :goto_2
    return-object v3
.end method

.method private final pageListParse(Lokhttp3/Response;Leu/kanade/tachiyomi/source/model/SChapter;)Ljava/util/List;
    .locals 30
    .param p1, "response"    # Lokhttp3/Response;
    .param p2, "chapter"    # Leu/kanade/tachiyomi/source/model/SChapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/Page;",
            ">;"
        }
    .end annotation

    .line 657
    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    .line 658
    .local v9, "body":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Leu/kanade/tachiyomi/source/model/SChapter;->getScanlator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exmanga"

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v10, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v11, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    if-eqz v0, :cond_6

    .line 659
    nop

    .line 660
    :try_start_0
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .local v0, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    const/4 v1, 0x0

    .line 1302
    .local v1, "$i$f$decodeFromString":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .local v2, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v3, 0x0

    .line 1303
    .local v3, "$i$f$serializer":I
    const-class v4, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v14, Ljava/util/List;

    sget-object v15, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v16, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v15, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v13

    invoke-virtual {v7, v13}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .local v4, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v5, 0x0

    .line 1304
    .local v5, "$i$f$cast":I
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .end local v4    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v5    # "$i$f$cast":I
    nop

    .end local v2    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v3    # "$i$f$serializer":I
    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 1302
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 660
    .end local v0    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v1    # "$i$f$decodeFromString":I
    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;

    move-object v0, v2

    .line 661
    .local v0, "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 662
    .local v1, "result":Ljava/util/List;
    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1305
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .local v6, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 663
    .local v7, "$i$a$-forEach-Remanga$pageListParse$1":I
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1306
    .local v13, "$i$f$filter":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v11

    .local v15, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 1307
    .local v16, "$i$f$filterTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    move-object/from16 v10, v19

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v10

    check-cast v19, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    .local v19, "page":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    const/16 v20, 0x0

    .line 663
    .local v20, "$i$a$-filter-Remanga$pageListParse$1$1":I
    invoke-virtual/range {v19 .. v19}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->getHeight()I

    move-result v12

    move-object/from16 v21, v2

    const/16 v2, 0xa

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    if-le v12, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1307
    .end local v19    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .end local v20    # "$i$a$-filter-Remanga$pageListParse$1$1":I
    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, v21

    const/4 v10, 0x0

    goto :goto_1

    .line 1308
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v21, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterTo":I
    .restart local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    .line 1306
    nop

    .end local v11    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 663
    nop

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1309
    .local v10, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    .local v13, "page":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    const/4 v14, 0x0

    .line 664
    .local v14, "$i$a$-forEach-Remanga$pageListParse$1$2":I
    new-instance v15, Leu/kanade/tachiyomi/source/model/Page;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v16, v0

    .end local v0    # "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    .local v16, "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, v8, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->getLink()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v28}, Leu/kanade/tachiyomi/source/model/Page;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    nop

    .line 1309
    .end local v13    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .end local v14    # "$i$a$-forEach-Remanga$pageListParse$1$2":I
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1310
    .end local v16    # "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 666
    .end local v0    # "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v16    # "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    nop

    .line 1305
    .end local v6    # "it":Ljava/util/List;
    .end local v7    # "$i$a$-forEach-Remanga$pageListParse$1":I
    move-object/from16 v2, v21

    const/4 v10, 0x0

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1311
    .end local v16    # "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_5
    nop

    .line 667
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-object v1

    .line 668
    .end local v0    # "exPage":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    .end local v1    # "result":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 669
    .local v0, "e":Lkotlinx/serialization/SerializationException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "\u0413\u043b\u0430\u0432\u044b \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 \u043d\u0430 ExManga. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u0433\u043b\u0430\u0432 (\u0441\u0432\u0430\u0439\u043f \u0441\u0432\u0435\u0440\u0445\u0443)."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 672
    .end local v0    # "e":Lkotlinx/serialization/SerializationException;
    :cond_6
    invoke-interface/range {p2 .. p2}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "#is_bought"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v0, v1, v10, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ExChapter"

    const/4 v12, 0x1

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 673
    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/chapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 677
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exHeaders()Lokhttp3/Headers;

    move-result-object v3

    .line 674
    nop

    .line 675
    nop

    .line 677
    nop

    .line 676
    nop

    .line 674
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->PUT$default(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 679
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 681
    :cond_7
    nop

    .line 682
    :try_start_1
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .local v0, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    const/4 v1, 0x0

    .line 1312
    .local v1, "$i$f$decodeFromString":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .local v2, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v3, 0x0

    .line 1313
    .local v3, "$i$f$serializer":I
    const-class v4, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Leu/kanade/tachiyomi/extension/ru/remanga/PageDto;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .restart local v4    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v5, 0x0

    .line 1314
    .local v5, "$i$f$cast":I
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .end local v4    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v5    # "$i$f$cast":I
    nop

    .end local v2    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v3    # "$i$f$serializer":I
    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 1312
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 682
    .end local v0    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v1    # "$i$f$decodeFromString":I
    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    move-object v0, v2

    .line 683
    .local v0, "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/kanade/tachiyomi/extension/ru/remanga/PageDto;

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/ru/remanga/PageDto;->getPages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1315
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1316
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v7

    check-cast v13, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    .local v13, "it":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    const/4 v14, 0x0

    .line 683
    .local v14, "$i$a$-filter-Remanga$pageListParse$2":I
    invoke-virtual {v13}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->getHeight()I

    move-result v15

    const/16 v10, 0xa

    if-le v15, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 1316
    .end local v13    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .end local v14    # "$i$a$-filter-Remanga$pageListParse$2":I
    :goto_5
    if-eqz v10, :cond_9

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    .line 1317
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 1315
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 683
    move-object v1, v3

    .local v1, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1318
    .local v2, "$i$f$mapIndexed":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1319
    .local v5, "$i$f$mapIndexedTo":I
    const/4 v6, 0x0

    .line 1320
    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v22, v6

    .end local v6    # "index$iv$iv":I
    .local v22, "index$iv$iv":I
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1321
    .local v6, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v22, 0x1

    .end local v22    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    if-gez v22, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    move-object v13, v6

    check-cast v13, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    .restart local v13    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .local v22, "index":I
    const/4 v14, 0x0

    .line 684
    .local v14, "$i$a$-mapIndexed-Remanga$pageListParse$3":I
    new-instance v15, Leu/kanade/tachiyomi/source/model/Page;

    const-string v23, ""

    invoke-virtual {v13}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->getLink()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->fixLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v27}, Leu/kanade/tachiyomi/source/model/Page;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1321
    .end local v13    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .end local v14    # "$i$a$-mapIndexed-Remanga$pageListParse$3":I
    .end local v22    # "index":I
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v22, v10

    const/4 v12, 0x1

    goto :goto_6

    .line 1322
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "index$iv$iv":I
    .local v22, "index$iv$iv":I
    :cond_c
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexedTo":I
    .end local v22    # "index$iv$iv":I
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1318
    nop

    .line 681
    .end local v0    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    .end local v1    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapIndexed":I
    return-object v3

    .line 686
    :catch_1
    move-exception v0

    .line 687
    .local v0, "e":Lkotlinx/serialization/SerializationException;
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .local v1, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    const/4 v2, 0x0

    .line 1323
    .local v2, "$i$f$decodeFromString":I
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .local v3, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v4, 0x0

    .line 1324
    .local v4, "$i$f$serializer":I
    const-class v5, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Leu/kanade/tachiyomi/extension/ru/remanga/ChunksPageDto;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .local v5, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v6, 0x0

    .line 1325
    .local v6, "$i$f$cast":I
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .end local v5    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v6    # "$i$f$cast":I
    nop

    .end local v3    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v4    # "$i$f$serializer":I
    move-object v3, v5

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 1323
    invoke-interface {v1, v3, v9}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 687
    .end local v1    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v2    # "$i$f$decodeFromString":I
    check-cast v1, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    .line 688
    .local v1, "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 689
    .local v2, "result":Ljava/util/List;
    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/ChunksPageDto;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/ChunksPageDto;->getPages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1326
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .local v7, "it":Ljava/util/List;
    const/4 v10, 0x0

    .line 690
    .local v10, "$i$a$-forEach-Remanga$pageListParse$4":I
    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    .restart local v11    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1327
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1328
    .local v15, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v0

    .end local v0    # "e":Lkotlinx/serialization/SerializationException;
    .local v17, "e":Lkotlinx/serialization/SerializationException;
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v0

    check-cast v19, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    .restart local v19    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    const/16 v20, 0x0

    .line 690
    .local v20, "$i$a$-filter-Remanga$pageListParse$4$1":I
    move-object/from16 v21, v1

    .end local v1    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    .local v21, "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    invoke-virtual/range {v19 .. v19}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->getHeight()I

    move-result v1

    move-object/from16 v22, v3

    const/16 v3, 0xa

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v22, "$this$forEach$iv":Ljava/lang/Iterable;
    if-le v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 1328
    .end local v19    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .end local v20    # "$i$a$-filter-Remanga$pageListParse$4$1":I
    :goto_9
    if-eqz v1, :cond_e

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    goto :goto_8

    .line 1329
    .end local v17    # "e":Lkotlinx/serialization/SerializationException;
    .end local v21    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    .end local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "e":Lkotlinx/serialization/SerializationException;
    .restart local v1    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_f
    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    const/16 v3, 0xa

    .end local v0    # "e":Lkotlinx/serialization/SerializationException;
    .end local v1    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filterTo":I
    .restart local v17    # "e":Lkotlinx/serialization/SerializationException;
    .restart local v21    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    .restart local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 1327
    nop

    .end local v11    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 690
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1330
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    .local v13, "page":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    const/4 v14, 0x0

    .line 691
    .local v14, "$i$a$-forEach-Remanga$pageListParse$4$2":I
    new-instance v15, Leu/kanade/tachiyomi/source/model/Page;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual {v13}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->fixLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x8

    const/16 v29, 0x0

    const-string v25, ""

    const/16 v27, 0x0

    move-object/from16 v23, v15

    invoke-direct/range {v23 .. v29}, Leu/kanade/tachiyomi/source/model/Page;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    nop

    .line 1330
    .end local v13    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .end local v14    # "$i$a$-forEach-Remanga$pageListParse$4$2":I
    const/16 v3, 0xa

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_a

    .line 1331
    :cond_10
    nop

    .line 693
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    nop

    .line 1326
    .end local v7    # "it":Ljava/util/List;
    .end local v10    # "$i$a$-forEach-Remanga$pageListParse$4":I
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_7

    .line 1332
    .end local v17    # "e":Lkotlinx/serialization/SerializationException;
    .end local v21    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    .end local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "e":Lkotlinx/serialization/SerializationException;
    .local v1, "page":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_11
    nop

    .line 694
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-object v2
.end method

.method private final parseAge(I)Ljava/lang/String;
    .locals 1
    .param p1, "age_limit"    # I

    .line 402
    packed-switch p1, :pswitch_data_0

    .line 405
    const-string v0, ""

    goto :goto_0

    .line 403
    :pswitch_0
    const-string v0, "18+"

    goto :goto_0

    .line 404
    :pswitch_1
    const-string v0, "16+"

    .line 402
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseDate(Ljava/lang/String;)J
    .locals 3
    .param p1, "date"    # Ljava/lang/String;

    .line 308
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 309
    :cond_0
    nop

    .line 310
    :try_start_0
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "_":Ljava/lang/Exception;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    move-wide v0, v1

    .line 309
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_0
    return-wide v0
.end method

.method private final parseStatus(I)I
    .locals 2
    .param p1, "status"    # I

    .line 384
    const/4 v0, 0x6

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 391
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 389
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 388
    :pswitch_2
    goto :goto_0

    .line 387
    :pswitch_3
    goto :goto_0

    .line 386
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 385
    :pswitch_5
    const/4 v0, 0x2

    .line 384
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseType(Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    .line 396
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v1, "\u0417\u0430\u043f\u0430\u0434\u043d\u044b\u0439 \u043a\u043e\u043c\u0438\u043a\u0441"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u041a\u043e\u043c\u0438\u043a\u0441"

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0
.end method

.method private final searchMangaByIdRequest(Ljava/lang/String;)Lokhttp3/Request;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/titles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private final selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I
    .locals 1
    .param p1, "b"    # Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .line 525
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getCount_chapters()I

    move-result v0

    return v0
.end method

.method private static final setupPreferenceScreen$lambda$55$lambda$54(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "$screen"    # Landroidx/preference/PreferenceScreen;
    .param p2, "newValue"    # Ljava/lang/Object;

    const-string p1, "$screen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    const-string p1, "\u0414\u043b\u044f \u0441\u043c\u0435\u043d\u044b User-Agent(\u0430) \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0441 \u043f\u043e\u043b\u043d\u043e\u0439 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u043e\u0439."

    .line 1020
    .local p1, "warning":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1021
    return v2
.end method

.method private static final setupPreferenceScreen$lambda$57$lambda$56(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "$screen"    # Landroidx/preference/PreferenceScreen;
    .param p2, "newValue"    # Ljava/lang/Object;

    const-string p1, "$screen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    const-string p1, "\u0414\u043b\u044f \u0441\u043c\u0435\u043d\u044b \u0434\u043e\u043c\u0435\u043d\u0430 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0441 \u043f\u043e\u043b\u043d\u043e\u0439 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u043e\u0439."

    .line 1034
    .local p1, "warning":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1035
    return v2
.end method

.method private static final setupPreferenceScreen$lambda$60$lambda$59(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "$screen"    # Landroidx/preference/PreferenceScreen;
    .param p2, "newValue"    # Ljava/lang/Object;

    const-string p1, "$screen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    const-string p1, "\u0415\u0441\u043b\u0438 \u044f\u0437\u044b\u043a \u043e\u0431\u043b\u043e\u0436\u043a\u0438 \u043d\u0435 \u0438\u0437\u043c\u0435\u043d\u0438\u043b\u0441\u044f \u043e\u0447\u0438\u0441\u0442\u0438\u0442\u0435 \u0431\u0430\u0437\u0443 \u0434\u0430\u043d\u043d\u044b\u0445 \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438 (\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 -> \u0414\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e -> \u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0431\u0430\u0437\u0443 \u0434\u0430\u043d\u043d\u044b\u0445)"

    .line 1048
    .local p1, "warning":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1049
    return v2
.end method

.method private static final setupPreferenceScreen$lambda$65$lambda$64(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "$screen"    # Landroidx/preference/PreferenceScreen;
    .param p2, "newValue"    # Ljava/lang/Object;

    const-string p1, "$screen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    const-string p1, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0441 \u043f\u043e\u043b\u043d\u043e\u0439 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u043e\u0439."

    .line 1068
    .local p1, "warning":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1069
    return v2
.end method

.method private static final setupPreferenceScreen$lambda$76$lambda$75(Landroid/widget/EditText;)V
    .locals 1
    .param p0, "it"    # Landroid/widget/EditText;

    .line 1108
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 1109
    return-void
.end method

.method private final titleDetailsRequest(Leu/kanade/tachiyomi/source/model/SManga;)Lokhttp3/Request;
    .locals 4
    .param p1, "manga"    # Leu/kanade/tachiyomi/source/model/SManga;

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private final toSManga(Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 8
    .param p1, "$this$toSManga"    # Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;

    .line 290
    sget-object v0, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$toSManga_u24lambda_u2414":Leu/kanade/tachiyomi/source/model/SManga;
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$a$-apply-Remanga$toSManga$1":I
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->isEng:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "rus"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;->getMeta()Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto$MetaDto;

    move-result-object v3

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto$MetaDto;->getEn()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v3}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/api/titles/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;->getDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Leu/kanade/tachiyomi/source/model/SManga;->setUrl(Ljava/lang/String;)V

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;->getMeta()Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto$MetaDto;

    move-result-object v4

    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto$MetaDto;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    .line 295
    nop

    .line 290
    .end local v1    # "$this$toSManga_u24lambda_u2414":Leu/kanade/tachiyomi/source/model/SManga;
    .end local v2    # "$i$a$-apply-Remanga$toSManga$1":I
    nop

    .line 295
    return-object v0
.end method

.method private final toSManga(Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 8
    .param p1, "$this$toSManga"    # Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;

    .line 298
    sget-object v0, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$toSManga_u24lambda_u2415":Leu/kanade/tachiyomi/source/model/SManga;
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$a$-apply-Remanga$toSManga$2":I
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->isEng:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "rus"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;->getRus_name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;->getEn_name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v3}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/api/titles/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;->getDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Leu/kanade/tachiyomi/source/model/SManga;->setUrl(Ljava/lang/String;)V

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;->getImg()Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    move-result-object v4

    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    .line 303
    nop

    .line 298
    .end local v1    # "$this$toSManga_u24lambda_u2415":Leu/kanade/tachiyomi/source/model/SManga;
    .end local v2    # "$i$a$-apply-Remanga$toSManga$2":I
    nop

    .line 303
    return-object v0
.end method

.method private final toSManga(Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 26
    .param p1, "$this$toSManga"    # Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;
    .param p2, "avg_rating"    # Ljava/lang/String;

    .line 410
    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 411
    .local v1, "ratingValue":F
    nop

    .line 412
    float-to-double v2, v1

    const-wide/high16 v4, 0x4023000000000000L    # 9.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    const-string v2, "\u2605\u2605\u2605\u2605\u2605"

    goto :goto_0

    .line 413
    :cond_0
    float-to-double v2, v1

    const-wide/high16 v4, 0x4021000000000000L    # 8.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    const-string v2, "\u2605\u2605\u2605\u2605\u272c"

    goto :goto_0

    .line 414
    :cond_1
    float-to-double v2, v1

    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    const-string v2, "\u2605\u2605\u2605\u2605\u2606"

    goto :goto_0

    .line 415
    :cond_2
    float-to-double v2, v1

    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    const-string v2, "\u2605\u2605\u2605\u272c\u2606"

    goto :goto_0

    .line 416
    :cond_3
    float-to-double v2, v1

    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_4

    const-string v2, "\u2605\u2605\u2605\u2606\u2606"

    goto :goto_0

    .line 417
    :cond_4
    float-to-double v2, v1

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    const-string v2, "\u2605\u2605\u272c\u2606\u2606"

    goto :goto_0

    .line 418
    :cond_5
    float-to-double v2, v1

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    const-string v2, "\u2605\u2605\u2606\u2606\u2606"

    goto :goto_0

    .line 419
    :cond_6
    float-to-double v2, v1

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_7

    const-string v2, "\u2605\u272c\u2606\u2606\u2606"

    goto :goto_0

    .line 420
    :cond_7
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_8

    const-string v2, "\u2605\u2606\u2606\u2606\u2606"

    goto :goto_0

    .line 421
    :cond_8
    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_9

    const-string v2, "\u272c\u2606\u2606\u2606\u2606"

    goto :goto_0

    .line 422
    :cond_9
    const-string v2, "\u2606\u2606\u2606\u2606\u2606"

    .line 411
    :goto_0
    nop

    .line 424
    .local v2, "ratingStar":Ljava/lang/String;
    move-object/from16 v3, p1

    .line 425
    .local v3, "o":Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;
    sget-object v4, Leu/kanade/tachiyomi/source/model/SManga;->Companion:Leu/kanade/tachiyomi/source/model/SManga$Companion;

    invoke-virtual {v4}, Leu/kanade/tachiyomi/source/model/SManga$Companion;->create()Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$toSManga_u24lambda_u2424":Leu/kanade/tachiyomi/source/model/SManga;
    const/4 v6, 0x0

    .line 427
    .local v6, "$i$a$-apply-Remanga$toSManga$3":I
    iget-object v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->isEng:Ljava/lang/String;

    const-string v8, "rus"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getRus_name()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getEn_name()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {v5, v7}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/api/titles/"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getDir()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v12, 0x2f

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Leu/kanade/tachiyomi/source/model/SManga;->setUrl(Ljava/lang/String;)V

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getImg()Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    move-result-object v12

    invoke-virtual {v12}, Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;->getHigh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    .line 430
    const-string v7, ""

    .line 431
    .local v7, "altName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getAnother_name()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    const/4 v12, 0x0

    :goto_2
    const/16 v14, 0xa

    if-eqz v12, :cond_c

    .line 432
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0410\u043b\u044c\u0442\u0435\u0440\u043d\u0430\u0442\u0438\u0432\u043d\u044b\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u044f:\n"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getAnother_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 434
    :cond_c
    iget-object v12, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->isEng:Ljava/lang/String;

    invoke-static {v12, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getEn_name()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getRus_name()Ljava/lang/String;

    move-result-object v8

    .line 435
    .local v8, "mediaNameLanguage":Ljava/lang/String;
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " (\u0433\u043e\u043b\u043e\u0441\u043e\u0432: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getCount_rating()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 436
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getDescription()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 1168
    nop

    .local v12, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 436
    .local v14, "$i$a$-let-Remanga$toSManga$3$1":I
    invoke-static {v12}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v12

    .line 437
    .end local v12    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-Remanga$toSManga$3$1":I
    if-eqz v12, :cond_e

    .line 436
    nop

    .line 437
    const-string v14, "body:not(:has(p)),p,br"

    invoke-virtual {v12, v14}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    .line 438
    if-eqz v12, :cond_e

    .line 437
    nop

    .line 438
    const-string v14, "\\n"

    invoke-virtual {v12, v14}, Lorg/jsoup/select/Elements;->prepend(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\\n"

    const-string v16, "\n"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_e

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "\n "

    const-string v22, "\n"

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 436
    :cond_e
    nop

    .line 439
    :goto_4
    if-nez v11, :cond_f

    const-string v11, ""

    .line 435
    :cond_f
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Leu/kanade/tachiyomi/source/model/SManga;->setDescription(Ljava/lang/String;)V

    .line 440
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getType()Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    move-result-object v11

    invoke-direct {v0, v11}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->parseType(Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getAge_limit()I

    move-result v12

    invoke-direct {v0, v12}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->parseAge(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getGenres()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getCategories()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    sget-object v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$toSManga$3$2;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$toSManga$3$2;

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1207
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v10

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1208
    .local v15, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    .local v18, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 440
    .local v19, "$i$a$-filter-Remanga$toSManga$3$3":I
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/CharSequence;

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-lez v20, :cond_10

    const/16 v20, 0x1

    goto :goto_6

    :cond_10
    const/16 v20, 0x0

    .line 1208
    .end local v18    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-filter-Remanga$toSManga$3$3":I
    :goto_6
    if-eqz v20, :cond_11

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    .line 1209
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_12
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filterTo":I
    move-object v9, v12

    check-cast v9, Ljava/util/List;

    .line 1207
    nop

    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filter":I
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .line 440
    sget-object v9, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$toSManga$3$4;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$toSManga$3$4;

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Leu/kanade/tachiyomi/source/model/SManga;->setGenre(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getStatus()Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    move-result-object v9

    invoke-virtual {v9}, Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;->getId()I

    move-result v9

    invoke-direct {v0, v9}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->parseStatus(I)I

    move-result v9

    invoke-interface {v5, v9}, Leu/kanade/tachiyomi/source/model/SManga;->setStatus(I)V

    .line 442
    nop

    .line 425
    .end local v5    # "$this$toSManga_u24lambda_u2424":Leu/kanade/tachiyomi/source/model/SManga;
    .end local v6    # "$i$a$-apply-Remanga$toSManga$3":I
    .end local v7    # "altName":Ljava/lang/String;
    .end local v8    # "mediaNameLanguage":Ljava/lang/String;
    return-object v4
.end method

.method static synthetic toSManga$default(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;Ljava/lang/String;ILjava/lang/Object;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 0

    .line 409
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "0"

    :cond_0
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->toSManga(Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected chapterListParse(Lokhttp3/Response;)Ljava/lang/Void;
    .locals 1
    .param p1, "response"    # Lokhttp3/Response;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic chapterListParse(Lokhttp3/Response;)Ljava/util/List;
    .locals 1
    .param p1, "response"    # Lokhttp3/Response;

    .line 58
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->chapterListParse(Lokhttp3/Response;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public fetchChapterList(Leu/kanade/tachiyomi/source/model/SManga;)Lrx/Observable;
    .locals 26
    .param p1, "manga"    # Leu/kanade/tachiyomi/source/model/SManga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/SManga;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "manga"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v2, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->branches:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/api/titles/"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "/"

    invoke-static {v3, v7, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "?"

    invoke-static {v3, v8, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1168
    const/4 v2, 0x0

    .line 527
    .local v2, "$i$a$-getOrElse-Remanga$fetchChapterList$branch$1":I
    invoke-direct/range {p0 .. p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->mangaBranches(Leu/kanade/tachiyomi/source/model/SManga;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$i$a$-getOrElse-Remanga$fetchChapterList$branch$1":I
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 528
    .local v2, "branch":Ljava/util/List;
    nop

    .line 529
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1236
    .local v9, "$i$f$maxByOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1237
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1

    move-object v11, v5

    goto :goto_1

    .line 1238
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1239
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    .line 1240
    :cond_2
    move-object v12, v11

    check-cast v12, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v12, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/4 v13, 0x0

    .line 529
    .local v13, "$i$a$-maxByOrNull-Remanga$fetchChapterList$1":I
    invoke-direct {v0, v12}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I

    move-result v12

    .line 1240
    .end local v12    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v13    # "$i$a$-maxByOrNull-Remanga$fetchChapterList$1":I
    nop

    .line 1242
    .local v12, "maxValue$iv":I
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1243
    .local v13, "e$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v14, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/4 v15, 0x0

    .line 529
    .local v15, "$i$a$-maxByOrNull-Remanga$fetchChapterList$1":I
    invoke-direct {v0, v14}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I

    move-result v14

    .line 1243
    .end local v14    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v15    # "$i$a$-maxByOrNull-Remanga$fetchChapterList$1":I
    nop

    .line 1244
    .local v14, "v$iv":I
    if-ge v12, v14, :cond_3

    .line 1245
    move-object v11, v13

    .line 1246
    move v12, v14

    .line 1248
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "v$iv":I
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1d

    .line 1249
    nop

    .line 529
    .end local v3    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$maxByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    invoke-virtual {v11}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getCount_chapters()I

    move-result v3

    if-nez v3, :cond_4

    .line 530
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "\u041b\u0438\u0446\u0435\u043d\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043e - \u041d\u0435\u0442 \u0433\u043b\u0430\u0432"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v3

    .line 529
    const-string v4, "{\n                Observ\u2026\u041d\u0435\u0442 \u0433\u043b\u0430\u0432\"))\n            }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 532
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 533
    sget-object v3, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->USER_ID:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 534
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "\u0414\u043b\u044f \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430 \u043a\u043e\u043d\u0442\u0435\u043d\u0442\u0430 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u0447\u0435\u0440\u0435\u0437 WebView\ud83c\udf0e"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v3

    .line 532
    nop

    .line 536
    const-string v4, "{\n                if (US\u2026          }\n            }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    :goto_2
    return-object v3

    .line 536
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const-string v4, "just(listOf())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 540
    :cond_6
    iget-object v3, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->mangaIDs:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v5, v6, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    .line 541
    .local v13, "mangaID":Ljava/lang/Long;
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ExChapter"

    const/4 v14, 0x1

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    if-eqz v3, :cond_7

    .line 542
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/StringFormat;

    .local v3, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/manga/history?id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exHeaders()Lokhttp3/Headers;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v7, v8, v5, v9, v5}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    .local v4, "string$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1250
    .local v7, "$i$f$decodeFromString":I
    invoke-interface {v3}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v8

    .local v8, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v9, 0x0

    .line 1251
    .local v9, "$i$f$serializer":I
    const-class v10, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;

    sget-object v11, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v12, Ljava/util/List;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v17, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v11, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .local v5, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v6, 0x0

    .line 1252
    .local v6, "$i$f$cast":I
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .end local v5    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v6    # "$i$f$cast":I
    nop

    .end local v8    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v9    # "$i$f$serializer":I
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 1250
    invoke-interface {v3, v5, v4}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v4    # "string$iv":Ljava/lang/String;
    .end local v7    # "$i$f$decodeFromString":I
    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;

    .line 542
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 544
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 541
    :cond_8
    :goto_3
    move-object v5, v3

    .line 546
    .local v5, "exChapters":Ljava/util/List;
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1253
    .local v17, "$i$f$maxByOrNull":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 1254
    .local v18, "iterator$iv":Ljava/util/Iterator;
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    .line 1255
    :cond_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1256
    .local v3, "maxElem$iv":Ljava/lang/Object;
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 1257
    :cond_a
    move-object v4, v3

    check-cast v4, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v4, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/4 v7, 0x0

    .line 546
    .local v7, "$i$a$-maxByOrNull-Remanga$fetchChapterList$selectedBranch$1":I
    invoke-direct {v0, v4}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I

    move-result v4

    .line 1257
    .end local v4    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v7    # "$i$a$-maxByOrNull-Remanga$fetchChapterList$selectedBranch$1":I
    nop

    .line 1259
    .local v4, "maxValue$iv":I
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1260
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v8, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/4 v9, 0x0

    .line 546
    .local v9, "$i$a$-maxByOrNull-Remanga$fetchChapterList$selectedBranch$1":I
    invoke-direct {v0, v8}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I

    move-result v8

    .line 1260
    .end local v8    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v9    # "$i$a$-maxByOrNull-Remanga$fetchChapterList$selectedBranch$1":I
    nop

    .line 1261
    .local v8, "v$iv":I
    if-ge v4, v8, :cond_b

    .line 1262
    move-object v3, v7

    .line 1263
    move v4, v8

    .line 1265
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1266
    nop

    .line 546
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v4    # "maxValue$iv":I
    .end local v6    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$maxByOrNull":I
    .end local v18    # "iterator$iv":Ljava/util/Iterator;
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .line 547
    .local v3, "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 548
    .local v4, "tempChaptersList":Ljava/util/List;
    const/4 v6, 0x1

    .line 549
    .local v6, "pageChapter":I
    :goto_6
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getCount_chapters()I

    move-result v7

    if-lez v7, :cond_d

    .line 550
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getId()J

    move-result-wide v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-direct {v0, v7, v8, v9}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->chapterListRequest(JLjava/lang/Number;)Lokhttp3/Response;

    move-result-object v7

    .line 551
    .local v7, "response":Lokhttp3/Response;
    invoke-direct {v0, v7, v1, v5}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->chapterListParse(Lokhttp3/Response;Leu/kanade/tachiyomi/source/model/SManga;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 552
    .local v8, "chapterList":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 553
    goto :goto_7

    .line 555
    :cond_c
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 556
    nop

    .end local v7    # "response":Lokhttp3/Response;
    .end local v8    # "chapterList":Ljava/util/List;
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 558
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "filterPaid(tempChaptersL\u2026t { Observable.just(it) }"

    if-le v7, v14, :cond_1b

    .line 560
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1267
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1268
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v14

    check-cast v18, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v18, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/16 v20, 0x0

    .line 560
    .local v20, "$i$a$-filter-Remanga$fetchChapterList$selectedBranch2$1":I
    invoke-virtual/range {v18 .. v18}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getId()J

    move-result-wide v21

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getId()J

    move-result-wide v23

    cmp-long v25, v21, v23

    if-eqz v25, :cond_e

    const/16 v19, 0x1

    .line 1268
    .end local v18    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v20    # "$i$a$-filter-Remanga$fetchChapterList$selectedBranch2$1":I
    :cond_e
    if-eqz v19, :cond_f

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v14, 0x1

    goto :goto_8

    .line 1269
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_10
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v10, Ljava/util/List;

    .line 1267
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    check-cast v10, Ljava/lang/Iterable;

    .line 560
    move-object v7, v10

    .local v7, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1270
    .local v9, "$i$f$maxByOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1271
    .local v10, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_11

    move-object/from16 v20, v2

    const/4 v11, 0x0

    goto :goto_a

    .line 1272
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1273
    .local v11, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    move-object/from16 v20, v2

    goto :goto_a

    .line 1274
    :cond_12
    move-object v12, v11

    check-cast v12, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v12, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/4 v14, 0x0

    .line 560
    .local v14, "$i$a$-maxByOrNull-Remanga$fetchChapterList$selectedBranch2$2":I
    invoke-direct {v0, v12}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I

    move-result v12

    .line 1274
    .end local v12    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v14    # "$i$a$-maxByOrNull-Remanga$fetchChapterList$selectedBranch2$2":I
    nop

    .line 1276
    .local v12, "maxValue$iv":I
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1277
    .local v14, "e$iv":Ljava/lang/Object;
    move-object/from16 v20, v2

    .end local v2    # "branch":Ljava/util/List;
    .local v20, "branch":Ljava/util/List;
    move-object v2, v14

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .local v2, "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const/16 v17, 0x0

    .line 560
    .local v17, "$i$a$-maxByOrNull-Remanga$fetchChapterList$selectedBranch2$2":I
    invoke-direct {v0, v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->selector(Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;)I

    move-result v2

    .line 1277
    .end local v2    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v17    # "$i$a$-maxByOrNull-Remanga$fetchChapterList$selectedBranch2$2":I
    nop

    .line 1278
    .local v2, "v$iv":I
    if-ge v12, v2, :cond_13

    .line 1279
    move-object v11, v14

    .line 1280
    move v12, v2

    .line 1282
    .end local v2    # "v$iv":I
    .end local v14    # "e$iv":Ljava/lang/Object;
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1283
    nop

    .line 560
    .end local v7    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$maxByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    :goto_a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;

    .line 559
    move-object v2, v11

    .line 561
    .local v2, "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getCount_chapters()I

    move-result v7

    if-lez v7, :cond_19

    .line 562
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getCount_chapters()I

    move-result v7

    int-to-float v7, v7

    .line 563
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/StringFormat;

    .line 564
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getId()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-direct {v0, v10, v11, v14}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->chapterListRequest(JLjava/lang/Number;)Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v10

    .line 563
    nop

    .local v9, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .local v10, "string$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1284
    .local v11, "$i$f$decodeFromString":I
    invoke-interface {v9}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v12

    .local v12, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v14, 0x0

    .line 1285
    .local v14, "$i$f$serializer":I
    move-object/from16 v17, v3

    .end local v3    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .local v17, "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const-class v3, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    move/from16 v18, v6

    .end local v6    # "pageChapter":I
    .local v18, "pageChapter":I
    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    move/from16 v21, v11

    .end local v11    # "$i$f$decodeFromString":I
    .local v21, "$i$f$decodeFromString":I
    const-class v11, Ljava/util/List;

    move-object/from16 v22, v13

    .end local v13    # "mangaID":Ljava/lang/Long;
    .local v22, "mangaID":Ljava/lang/Long;
    sget-object v13, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v23, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;

    move/from16 v24, v14

    .end local v14    # "$i$f$serializer":I
    .local v24, "$i$f$serializer":I
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .local v3, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v6, 0x0

    .line 1286
    .local v6, "$i$f$cast":I
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .end local v3    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v6    # "$i$f$cast":I
    nop

    .end local v12    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v24    # "$i$f$serializer":I
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 1284
    invoke-interface {v9, v3, v10}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 563
    .end local v9    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v10    # "string$iv":Ljava/lang/String;
    .end local v21    # "$i$f$decodeFromString":I
    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    .line 565
    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->getChapter()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    .line 563
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_b

    .line 565
    :cond_14
    const/high16 v3, -0x40000000    # -2.0f

    :goto_b
    cmpg-float v3, v7, v3

    if-gez v3, :cond_18

    .line 568
    const/4 v3, 0x1

    .line 569
    .end local v18    # "pageChapter":I
    .local v3, "pageChapter":I
    :goto_c
    nop

    .line 570
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;->getId()J

    move-result-wide v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-direct {v0, v6, v7, v9}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->chapterListRequest(JLjava/lang/Number;)Lokhttp3/Response;

    move-result-object v6

    .line 571
    .local v6, "response":Lokhttp3/Response;
    invoke-direct {v0, v6, v1, v5}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->chapterListParse(Lokhttp3/Response;Leu/kanade/tachiyomi/source/model/SManga;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 572
    .local v7, "chapterList":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 573
    nop

    .line 578
    .end local v6    # "response":Lokhttp3/Response;
    .end local v7    # "chapterList":Ljava/util/List;
    invoke-direct {v0, v4}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->filterPaid(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1287
    .local v7, "$i$f$distinctBy":I
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1288
    .local v9, "set$iv":Ljava/util/HashSet;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .local v10, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1290
    .local v12, "e$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Leu/kanade/tachiyomi/source/model/SChapter;

    .local v13, "it":Leu/kanade/tachiyomi/source/model/SChapter;
    const/4 v14, 0x0

    .line 578
    .local v14, "$i$a$-distinctBy-Remanga$fetchChapterList$2":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Leu/kanade/tachiyomi/source/model/SChapter;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v2

    .end local v2    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .local v21, "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    const-string v2, ". \u0413\u043b\u0430\u0432\u0430"

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    .end local v5    # "exChapters":Ljava/util/List;
    .end local v6    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .local v16, "$this$distinctBy$iv":Ljava/lang/Iterable;
    .local v23, "exChapters":Ljava/util/List;
    invoke-static {v1, v2, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, Leu/kanade/tachiyomi/source/model/SChapter;->getChapter_number()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1290
    .end local v13    # "it":Leu/kanade/tachiyomi/source/model/SChapter;
    .end local v14    # "$i$a$-distinctBy-Remanga$fetchChapterList$2":I
    nop

    .line 1291
    .local v1, "key$iv":Ljava/lang/Object;
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1292
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    goto :goto_d

    .line 1291
    :cond_15
    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    goto :goto_d

    .line 1294
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v16    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v23    # "exChapters":Ljava/util/List;
    .restart local v2    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v5    # "exChapters":Ljava/util/List;
    .restart local v6    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    :cond_16
    move-object/from16 v21, v2

    move-object/from16 v23, v5

    .end local v2    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v5    # "exChapters":Ljava/util/List;
    .restart local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v23    # "exChapters":Ljava/util/List;
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .end local v6    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$distinctBy":I
    .end local v9    # "set$iv":Ljava/util/HashSet;
    .end local v10    # "list$iv":Ljava/util/ArrayList;
    check-cast v1, Ljava/lang/Iterable;

    .line 578
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v5, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchChapterList$3;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchChapterList$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    aput-object v5, v2, v19

    sget-object v5, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchChapterList$4;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchChapterList$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    aput-object v5, v2, v13

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1168
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 578
    .local v2, "$i$a$-let-Remanga$fetchChapterList$5":I
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-Remanga$fetchChapterList$5":I
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 575
    .end local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v23    # "exChapters":Ljava/util/List;
    .local v2, "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v5    # "exChapters":Ljava/util/List;
    .local v6, "response":Lokhttp3/Response;
    .local v7, "chapterList":Ljava/util/List;
    :cond_17
    move-object/from16 v21, v2

    move-object/from16 v23, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x1

    .end local v2    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v5    # "exChapters":Ljava/util/List;
    .restart local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v23    # "exChapters":Ljava/util/List;
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    nop

    .end local v6    # "response":Lokhttp3/Response;
    .end local v7    # "chapterList":Ljava/util/List;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    goto/16 :goto_c

    .line 565
    .end local v3    # "pageChapter":I
    .end local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v23    # "exChapters":Ljava/util/List;
    .restart local v2    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v5    # "exChapters":Ljava/util/List;
    .restart local v18    # "pageChapter":I
    :cond_18
    move-object/from16 v21, v2

    move-object/from16 v23, v5

    .end local v2    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v5    # "exChapters":Ljava/util/List;
    .restart local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v23    # "exChapters":Ljava/util/List;
    goto :goto_e

    .line 561
    .end local v17    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v18    # "pageChapter":I
    .end local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v22    # "mangaID":Ljava/lang/Long;
    .end local v23    # "exChapters":Ljava/util/List;
    .restart local v2    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .local v3, "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v5    # "exChapters":Ljava/util/List;
    .local v6, "pageChapter":I
    .local v13, "mangaID":Ljava/lang/Long;
    :cond_19
    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v22, v13

    .end local v2    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v3    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v5    # "exChapters":Ljava/util/List;
    .end local v6    # "pageChapter":I
    .end local v13    # "mangaID":Ljava/lang/Long;
    .restart local v17    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v18    # "pageChapter":I
    .restart local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v22    # "mangaID":Ljava/lang/Long;
    .restart local v23    # "exChapters":Ljava/util/List;
    goto :goto_e

    .line 1282
    .end local v17    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v18    # "pageChapter":I
    .end local v21    # "selectedBranch2":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v22    # "mangaID":Ljava/lang/Long;
    .end local v23    # "exChapters":Ljava/util/List;
    .restart local v3    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v5    # "exChapters":Ljava/util/List;
    .restart local v6    # "pageChapter":I
    .local v7, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .local v9, "$i$f$maxByOrNull":I
    .local v10, "iterator$iv":Ljava/util/Iterator;
    .local v11, "maxElem$iv":Ljava/lang/Object;
    .local v12, "maxValue$iv":I
    .restart local v13    # "mangaID":Ljava/lang/Long;
    :cond_1a
    move-object/from16 v17, v3

    move-object/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v22, v13

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x1

    .end local v3    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v5    # "exChapters":Ljava/util/List;
    .end local v6    # "pageChapter":I
    .end local v13    # "mangaID":Ljava/lang/Long;
    .restart local v17    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v18    # "pageChapter":I
    .restart local v22    # "mangaID":Ljava/lang/Long;
    .restart local v23    # "exChapters":Ljava/util/List;
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v23

    goto/16 :goto_9

    .line 558
    .end local v7    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$maxByOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "maxValue$iv":I
    .end local v17    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v18    # "pageChapter":I
    .end local v20    # "branch":Ljava/util/List;
    .end local v22    # "mangaID":Ljava/lang/Long;
    .end local v23    # "exChapters":Ljava/util/List;
    .local v2, "branch":Ljava/util/List;
    .restart local v3    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v5    # "exChapters":Ljava/util/List;
    .restart local v6    # "pageChapter":I
    .restart local v13    # "mangaID":Ljava/lang/Long;
    :cond_1b
    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v23, v5

    move/from16 v18, v6

    move-object/from16 v22, v13

    .line 583
    .end local v2    # "branch":Ljava/util/List;
    .end local v3    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .end local v5    # "exChapters":Ljava/util/List;
    .end local v6    # "pageChapter":I
    .end local v13    # "mangaID":Ljava/lang/Long;
    .restart local v17    # "selectedBranch":Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;
    .restart local v18    # "pageChapter":I
    .restart local v20    # "branch":Ljava/util/List;
    .restart local v22    # "mangaID":Ljava/lang/Long;
    .restart local v23    # "exChapters":Ljava/util/List;
    :goto_e
    invoke-direct {v0, v4}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->filterPaid(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1168
    .restart local v1    # "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 583
    .local v2, "$i$a$-let-Remanga$fetchChapterList$6":I
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-Remanga$fetchChapterList$6":I
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 1265
    .end local v20    # "branch":Ljava/util/List;
    .end local v22    # "mangaID":Ljava/lang/Long;
    .end local v23    # "exChapters":Ljava/util/List;
    .local v2, "branch":Ljava/util/List;
    .local v3, "maxElem$iv":Ljava/lang/Object;
    .local v4, "maxValue$iv":I
    .restart local v5    # "exChapters":Ljava/util/List;
    .local v6, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v13    # "mangaID":Ljava/lang/Long;
    .local v17, "$i$f$maxByOrNull":I
    .local v18, "iterator$iv":Ljava/util/Iterator;
    :cond_1c
    move-object/from16 v20, v2

    move-object/from16 v23, v5

    move-object/from16 v22, v13

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x1

    .end local v2    # "branch":Ljava/util/List;
    .end local v5    # "exChapters":Ljava/util/List;
    .end local v13    # "mangaID":Ljava/lang/Long;
    .restart local v20    # "branch":Ljava/util/List;
    .restart local v22    # "mangaID":Ljava/lang/Long;
    .restart local v23    # "exChapters":Ljava/util/List;
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v23

    const/4 v14, 0x1

    goto/16 :goto_4

    .line 1248
    .end local v4    # "maxValue$iv":I
    .end local v6    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$maxByOrNull":I
    .end local v18    # "iterator$iv":Ljava/util/Iterator;
    .end local v20    # "branch":Ljava/util/List;
    .end local v22    # "mangaID":Ljava/lang/Long;
    .end local v23    # "exChapters":Ljava/util/List;
    .restart local v2    # "branch":Ljava/util/List;
    .local v3, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$maxByOrNull":I
    .restart local v10    # "iterator$iv":Ljava/util/Iterator;
    .restart local v11    # "maxElem$iv":Ljava/lang/Object;
    .restart local v12    # "maxValue$iv":I
    :cond_1d
    move-object/from16 v20, v2

    const/4 v2, 0x2

    .end local v2    # "branch":Ljava/util/List;
    .restart local v20    # "branch":Ljava/util/List;
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    const/4 v6, 0x2

    goto/16 :goto_0
.end method

.method public fetchImageUrl(Leu/kanade/tachiyomi/source/model/Page;)Lrx/Observable;
    .locals 2
    .param p1, "page"    # Leu/kanade/tachiyomi/source/model/Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/Page;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Unused"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fetchMangaDetails(Leu/kanade/tachiyomi/source/model/SManga;)Lrx/Observable;
    .locals 4
    .param p1, "manga"    # Leu/kanade/tachiyomi/source/model/SManga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/SManga;",
            ")",
            "Lrx/Observable<",
            "Leu/kanade/tachiyomi/source/model/SManga;",
            ">;"
        }
    .end annotation

    const-string v0, "manga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 451
    .local v0, "warnLogin":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->titleDetailsRequest(Leu/kanade/tachiyomi/source/model/SManga;)Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 452
    invoke-static {v1}, Leu/kanade/tachiyomi/network/OkHttpExtensionsKt;->asObservable(Lokhttp3/Call;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchMangaDetails$1;

    invoke-direct {v2, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchMangaDetails$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 458
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchMangaDetails$2;

    invoke-direct {v2, v0, p1, p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchMangaDetails$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Leu/kanade/tachiyomi/source/model/SManga;Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "override fun fetchMangaD\u2026    }\n            }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    return-object v1
.end method

.method public fetchPageList(Leu/kanade/tachiyomi/source/model/SChapter;)Lrx/Observable;
    .locals 3
    .param p1, "chapter"    # Leu/kanade/tachiyomi/source/model/SChapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/source/model/SChapter;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/Page;",
            ">;>;"
        }
    .end annotation

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->pageListRequest(Leu/kanade/tachiyomi/source/model/SChapter;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 717
    invoke-static {v0}, Leu/kanade/tachiyomi/network/OkHttpExtensionsKt;->asObservableSuccess(Lokhttp3/Call;)Lrx/Observable;

    move-result-object v0

    .line 718
    new-instance v1, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchPageList$1;

    invoke-direct {v1, p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchPageList$1;-><init>(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Leu/kanade/tachiyomi/source/model/SChapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "override fun fetchPageLi\u2026pter)\n            }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    return-object v0
.end method

.method public fetchSearchManga(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lrx/Observable;
    .locals 5
    .param p1, "page"    # I
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "filters"    # Leu/kanade/tachiyomi/source/model/FilterList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Leu/kanade/tachiyomi/source/model/FilterList;",
            ")",
            "Lrx/Observable<",
            "Leu/kanade/tachiyomi/source/model/MangasPage;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "slug:"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "override fun fetchSearch\u2026        }\n        }\n    }"

    if-eqz v0, :cond_0

    .line 739
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 740
    .local v0, "realQuery":Ljava/lang/String;
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {p0, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->searchMangaByIdRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 741
    invoke-static {v2}, Leu/kanade/tachiyomi/network/OkHttpExtensionsKt;->asObservableSuccess(Lokhttp3/Call;)Lrx/Observable;

    move-result-object v2

    .line 742
    new-instance v3, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchSearchManga$1;

    invoke-direct {v3, p0, v0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchSearchManga$1;-><init>(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 738
    .end local v0    # "realQuery":Ljava/lang/String;
    nop

    .line 742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 749
    invoke-static {v0}, Leu/kanade/tachiyomi/network/OkHttpExtensionsKt;->asObservableSuccess(Lokhttp3/Call;)Lrx/Observable;

    move-result-object v0

    .line 750
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchSearchManga$2;

    invoke-direct {v2, p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$fetchSearchManga$2;-><init>(Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 747
    nop

    .line 750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    :goto_0
    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChapterUrl(Leu/kanade/tachiyomi/source/model/SChapter;)Ljava/lang/String;
    .locals 11
    .param p1, "chapter"    # Leu/kanade/tachiyomi/source/model/SChapter;

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getScanlator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exmanga"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "api."

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#is_bought"

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 195
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getFilterList()Leu/kanade/tachiyomi/source/model/FilterList;
    .locals 4

    .line 795
    new-instance v0, Leu/kanade/tachiyomi/source/model/FilterList;

    .line 796
    const/16 v1, 0x9

    new-array v1, v1, [Leu/kanade/tachiyomi/source/model/Filter;

    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireEX;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireEX;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 797
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$OrderBy;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$OrderBy;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 796
    nop

    .line 798
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$GenreList;

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getGenreList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$GenreList;-><init>(Ljava/util/List;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 796
    nop

    .line 799
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CategoryList;

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getCategoryList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CategoryList;-><init>(Ljava/util/List;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 796
    nop

    .line 800
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$TypeList;

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getTypeList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$TypeList;-><init>(Ljava/util/List;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 796
    nop

    .line 801
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$StatusList;

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getStatusList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$StatusList;-><init>(Ljava/util/List;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 796
    nop

    .line 802
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$AgeList;

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getAgeList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$AgeList;-><init>(Ljava/util/List;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 796
    nop

    .line 803
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyList;

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->MyStatus:[Ljava/lang/String;

    invoke-direct {v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyList;-><init>([Ljava/lang/String;)V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 796
    nop

    .line 804
    new-instance v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireChapters;

    invoke-direct {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireChapters;-><init>()V

    check-cast v2, Leu/kanade/tachiyomi/source/model/Filter;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 796
    nop

    .line 795
    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/source/model/FilterList;-><init>([Leu/kanade/tachiyomi/source/model/Filter;)V

    .line 805
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 62
    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->id:J

    return-wide v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsLatest()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->supportsLatest:Z

    return v0
.end method

.method protected headersBuilder()Lokhttp3/Headers$Builder;
    .locals 10

    .line 97
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$headersBuilder_u24lambda_u240":Lokhttp3/Headers$Builder;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-apply-Remanga$headersBuilder$1":I
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "UAgent"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "User-Agent"

    iget-object v4, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->userAgentRandomizer:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 99
    :cond_0
    const-string v3, "Accept"

    const-string v4, "*/*"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "api."

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Referer"

    invoke-virtual {v1, v4, v3}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 101
    nop

    .line 97
    .end local v1    # "$this$headersBuilder_u24lambda_u240":Lokhttp3/Headers$Builder;
    .end local v2    # "$i$a$-apply-Remanga$headersBuilder$1":I
    nop

    .line 101
    return-object v0
.end method

.method protected imageRequest(Leu/kanade/tachiyomi/source/model/Page;)Lokhttp3/Request;
    .locals 19
    .param p1, "page"    # Leu/kanade/tachiyomi/source/model/Page;

    const-string v0, "page"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/source/model/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v2, p0

    iget-object v3, v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/source/model/Page;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exHeaders()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v0, v4, v6, v3, v6}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    .line 773
    :cond_0
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "imageServer_PREF"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/source/model/Page;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->imageHeaders()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v0, v4, v6, v3, v6}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_1
    invoke-virtual/range {p1 .. p1}, Leu/kanade/tachiyomi/source/model/Page;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 778
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "https://img5.reimg.org"

    const-string v9, "https://reimg2.org"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 779
    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "reimg.org"

    const-string v15, "reimg2.org"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->imageHeaders()Lokhttp3/Headers;

    move-result-object v4

    .line 776
    invoke-static {v0, v4, v6, v3, v6}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 757
    :goto_0
    return-object v0
.end method

.method protected imageUrlParse(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2
    .param p1, "response"    # Lokhttp3/Response;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Unused"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected imageUrlRequest(Leu/kanade/tachiyomi/source/model/Page;)Lokhttp3/Request;
    .locals 2
    .param p1, "page"    # Leu/kanade/tachiyomi/source/model/Page;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "Unused"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected latestUpdatesParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1
    .param p1, "response"    # Lokhttp3/Response;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object v0

    return-object v0
.end method

.method protected latestUpdatesRequest(I)Lokhttp3/Request;
    .locals 5
    .param p1, "page"    # I

    .line 255
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/search/catalog/?ordering=-chapter_date&count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&count_chapters_gte=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 256
    .local v0, "url":Lokhttp3/HttpUrl$Builder;
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LibBookmarks"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string v1, "exclude_bookmarks"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 259
    :cond_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Lokhttp3/HttpUrl;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    return-object v1
.end method

.method protected mangaDetailsParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/SManga;
    .locals 8
    .param p1, "response"    # Lokhttp3/Response;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, "responseStr":Ljava/lang/String;
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .local v1, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    const/4 v2, 0x0

    .line 1210
    .local v2, "$i$f$decodeFromString":I
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .local v3, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v4, 0x0

    .line 1211
    .local v4, "$i$f$serializer":I
    const-class v5, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .local v5, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v6, 0x0

    .line 1212
    .local v6, "$i$f$cast":I
    const-string v7, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .end local v5    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v6    # "$i$f$cast":I
    nop

    .end local v3    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v4    # "$i$f$serializer":I
    move-object v3, v5

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 1210
    invoke-interface {v1, v3, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 470
    .end local v1    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v2    # "$i$f$decodeFromString":I
    check-cast v1, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;

    .line 471
    .local v1, "series":Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;
    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->branches:Ljava/util/Map;

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getBranches()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->mangaIDs:Ljava/util/Map;

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v1}, Leu/kanade/tachiyomi/extension/ru/remanga/SeriesWrapperDto;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    .line 474
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .line 475
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 474
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 476
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 474
    const-string v4, "avg_rating"

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 476
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v3

    .line 474
    if-nez v3, :cond_0

    .line 476
    const-string v3, "0"

    .line 473
    :cond_0
    invoke-direct {p0, v2, v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->toSManga(Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;Ljava/lang/String;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v2

    return-object v2
.end method

.method public mangaDetailsRequest(Leu/kanade/tachiyomi/source/model/SManga;)Lokhttp3/Request;
    .locals 7
    .param p1, "manga"    # Leu/kanade/tachiyomi/source/model/SManga;

    const-string v0, "manga"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "api."

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/manga/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SManga;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/titles/"

    const-string v3, "/"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected pageListParse(Lokhttp3/Response;)Ljava/util/List;
    .locals 1
    .param p1, "response"    # Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/source/model/Page;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected pageListRequest(Leu/kanade/tachiyomi/source/model/SChapter;)Lokhttp3/Request;
    .locals 6
    .param p1, "chapter"    # Leu/kanade/tachiyomi/source/model/SChapter;

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getScanlator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exmanga"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exHeaders()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v0, v2, v4, v1, v4}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    .line 705
    :cond_0
    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "\ud83d\udcb2"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ExChapter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    const-string v0, "\u0420\u0430\u0441\u0448\u0438\u0440\u0435\u043d\u0438\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0435 \u043d\u0430 \u0443\u0434\u0430\u043b\u0435\u043d\u043d\u044b\u0439 \u0441\u0435\u0440\u0432\u0435\u0440 ExManga \u0442\u043e\u043b\u044c\u043a\u043e \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u0433\u043b\u0430\u0432 \u043f\u043e\u043a\u0443\u043f\u0430\u0435\u043c\u043e\u0439 \u043c\u0430\u043d\u0433\u0438."

    goto :goto_0

    .line 708
    :cond_1
    const-string v0, "\u0424\u0443\u043d\u043a\u0446\u0438\u0438 ExManga \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u044b."

    .line 706
    :goto_0
    nop

    .line 709
    .local v0, "noEX":Ljava/lang/String;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0413\u043b\u0430\u0432\u0430 \u043f\u043b\u0430\u0442\u043d\u0430\u044f. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 711
    .end local v0    # "noEX":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/api/titles/chapters/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Leu/kanade/tachiyomi/source/model/SChapter;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/ch"

    invoke-static {v2, v5, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "#is_bought"

    invoke-static {v2, v5, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v0, v2, v4, v1, v4}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 702
    :goto_1
    return-object v0
.end method

.method protected popularMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 1
    .param p1, "response"    # Lokhttp3/Response;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;

    move-result-object v0

    return-object v0
.end method

.method protected popularMangaRequest(I)Lokhttp3/Request;
    .locals 5
    .param p1, "page"    # I

    .line 245
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/search/catalog/?ordering=-rating&count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&count_chapters_gte=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 246
    .local v0, "url":Lokhttp3/HttpUrl$Builder;
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LibBookmarks"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const-string v1, "exclude_bookmarks"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 249
    :cond_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Lokhttp3/HttpUrl;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    return-object v1
.end method

.method protected searchMangaParse(Lokhttp3/Response;)Leu/kanade/tachiyomi/source/model/MangasPage;
    .locals 13
    .param p1, "response"    # Lokhttp3/Response;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0xa

    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    if-eqz v0, :cond_2

    .line 266
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .local v0, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .local v2, "string$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1174
    .local v3, "$i$f$decodeFromString":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .local v4, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v7, 0x0

    .line 1175
    .local v7, "$i$f$serializer":I
    const-class v8, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;

    sget-object v9, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v10, Ljava/util/List;

    sget-object v11, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v12, Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    .local v8, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v9, 0x0

    .line 1176
    .local v9, "$i$f$cast":I
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .end local v8    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v9    # "$i$f$cast":I
    nop

    .end local v4    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v7    # "$i$f$serializer":I
    move-object v4, v8

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 1174
    invoke-interface {v0, v4, v2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    .end local v0    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v2    # "string$iv":Ljava/lang/String;
    .end local v3    # "$i$f$decodeFromString":I
    check-cast v0, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;

    .line 267
    .local v0, "page":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1177
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1178
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1179
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;

    .local v9, "it":Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;
    const/4 v10, 0x0

    .line 268
    .local v10, "$i$a$-map-Remanga$searchMangaParse$mangas$1":I
    invoke-direct {p0, v9}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->toSManga(Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v9

    .line 1179
    .end local v9    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/ExLibraryDto;
    .end local v10    # "$i$a$-map-Remanga$searchMangaParse$mangas$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1180
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 1177
    nop

    .line 267
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v2, v4

    .line 271
    .local v2, "mangas":Ljava/util/List;
    new-instance v3, Leu/kanade/tachiyomi/source/model/MangasPage;

    invoke-direct {v3, v2, v1}, Leu/kanade/tachiyomi/source/model/MangasPage;-><init>(Ljava/util/List;Z)V

    return-object v3

    .line 272
    .end local v0    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/ExWrapperDto;
    .end local v2    # "mangas":Ljava/util/List;
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, "/bookmarks/"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .local v0, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .local v2, "string$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1181
    .local v3, "$i$f$decodeFromString":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .local v4, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v7, 0x0

    .line 1182
    .restart local v7    # "$i$f$serializer":I
    const-class v8, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;

    sget-object v9, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v10, Leu/kanade/tachiyomi/extension/ru/remanga/MyLibraryDto;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    .local v8, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v9, 0x0

    .line 1183
    .local v9, "$i$f$cast":I
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .end local v8    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v9    # "$i$f$cast":I
    nop

    .end local v4    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v7    # "$i$f$serializer":I
    move-object v4, v8

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 1181
    invoke-interface {v0, v4, v2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    .end local v0    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v2    # "string$iv":Ljava/lang/String;
    .end local v3    # "$i$f$decodeFromString":I
    check-cast v0, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;

    .line 274
    .local v0, "page":Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;
    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;->getContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1184
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .restart local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1185
    .restart local v6    # "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1186
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Leu/kanade/tachiyomi/extension/ru/remanga/MyLibraryDto;

    .local v9, "it":Leu/kanade/tachiyomi/extension/ru/remanga/MyLibraryDto;
    const/4 v10, 0x0

    .line 275
    .local v10, "$i$a$-map-Remanga$searchMangaParse$mangas$2":I
    invoke-virtual {v9}, Leu/kanade/tachiyomi/extension/ru/remanga/MyLibraryDto;->getTitle()Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;

    move-result-object v11

    invoke-direct {p0, v11}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->toSManga(Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v9

    .line 1186
    .end local v9    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/MyLibraryDto;
    .end local v10    # "$i$a$-map-Remanga$searchMangaParse$mangas$2":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1187
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 1184
    nop

    .line 274
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v2, v4

    .line 278
    .local v2, "mangas":Ljava/util/List;
    new-instance v3, Leu/kanade/tachiyomi/source/model/MangasPage;

    invoke-direct {v3, v2, v1}, Leu/kanade/tachiyomi/source/model/MangasPage;-><init>(Ljava/util/List;Z)V

    return-object v3

    .line 280
    .end local v0    # "page":Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;
    .end local v2    # "mangas":Ljava/util/List;
    :cond_4
    invoke-direct {p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .local v0, "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .local v3, "string$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1188
    .local v4, "$i$f$decodeFromString":I
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v7

    .local v7, "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    const/4 v8, 0x0

    .line 1189
    .local v8, "$i$f$serializer":I
    const-class v9, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;

    sget-object v10, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v11, Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .local v9, "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    const/4 v10, 0x0

    .line 1190
    .local v10, "$i$f$cast":I
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .end local v9    # "$this$cast$iv$iv$iv":Lkotlinx/serialization/KSerializer;
    .end local v10    # "$i$f$cast":I
    nop

    .end local v7    # "$this$serializer$iv$iv":Lkotlinx/serialization/modules/SerializersModule;
    .end local v8    # "$i$f$serializer":I
    move-object v6, v9

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 1188
    invoke-interface {v0, v6, v3}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    .end local v0    # "$this$decodeFromString$iv":Lkotlinx/serialization/StringFormat;
    .end local v3    # "string$iv":Ljava/lang/String;
    .end local v4    # "$i$f$decodeFromString":I
    check-cast v0, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;

    .line 282
    .local v0, "page":Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;
    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;->getContent()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1191
    .local v4, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1192
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1193
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;

    .local v10, "it":Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;
    const/4 v11, 0x0

    .line 283
    .local v11, "$i$a$-map-Remanga$searchMangaParse$mangas$3":I
    invoke-direct {p0, v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->toSManga(Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;)Leu/kanade/tachiyomi/source/model/SManga;

    move-result-object v10

    .line 1193
    .end local v10    # "it":Leu/kanade/tachiyomi/extension/ru/remanga/LibraryDto;
    .end local v11    # "$i$a$-map-Remanga$searchMangaParse$mangas$3":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1194
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 1191
    nop

    .line 282
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    move-object v3, v5

    .line 286
    .local v3, "mangas":Ljava/util/List;
    new-instance v4, Leu/kanade/tachiyomi/source/model/MangasPage;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;->getProps()Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto$PropsDto;

    move-result-object v5

    invoke-virtual {v5}, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto$PropsDto;->getPage()I

    move-result v5

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto;->getProps()Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto$PropsDto;

    move-result-object v6

    invoke-virtual {v6}, Leu/kanade/tachiyomi/extension/ru/remanga/PageWrapperDto$PropsDto;->getTotal_pages()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-direct {v4, v3, v2}, Leu/kanade/tachiyomi/source/model/MangasPage;-><init>(Ljava/util/List;Z)V

    return-object v4
.end method

.method protected searchMangaRequest(ILjava/lang/String;Leu/kanade/tachiyomi/source/model/FilterList;)Lokhttp3/Request;
    .locals 22
    .param p1, "page"    # I
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "filters"    # Leu/kanade/tachiyomi/source/model/FilterList;

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "query"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filters"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    const/4 v3, 0x0

    .local v3, "url":Ljava/lang/Object;
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/api/search/catalog/?page="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&count_chapters_gte=1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 318
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 319
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/api/search/?page="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 320
    invoke-virtual {v3, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 322
    :cond_1
    invoke-virtual/range {p3 .. p3}, Leu/kanade/tachiyomi/source/model/FilterList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getFilterList()Leu/kanade/tachiyomi/source/model/FilterList;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1195
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Leu/kanade/tachiyomi/source/model/Filter;

    .local v12, "filter":Leu/kanade/tachiyomi/source/model/Filter;
    const/4 v13, 0x0

    .line 323
    .local v13, "$i$a$-forEach-Remanga$searchMangaRequest$1":I
    nop

    .line 324
    instance-of v14, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$OrderBy;

    if-eqz v14, :cond_4

    .line 325
    const-string v20, "count_chapters"

    const-string v21, "random"

    const-string v15, "id"

    const-string v16, "chapter_date"

    const-string v17, "rating"

    const-string v18, "votes"

    const-string v19, "views"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v10

    move-object v11, v12

    check-cast v11, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$OrderBy;

    invoke-virtual {v11}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$OrderBy;->getState()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;

    invoke-virtual {v11}, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;->getIndex()I

    move-result v11

    aget-object v10, v10, v11

    .line 326
    .local v10, "ord":Ljava/lang/String;
    move-object v11, v12

    check-cast v11, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$OrderBy;

    invoke-virtual {v11}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$OrderBy;->getState()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;

    invoke-virtual {v11}, Leu/kanade/tachiyomi/source/model/Filter$Sort$Selection;->getAscending()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v10

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x2d

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v14, "ordering"

    invoke-virtual {v3, v14, v11}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x1

    move-object/from16 v6, p0

    move-object/from16 v17, v2

    goto/16 :goto_d

    .line 328
    .end local v10    # "ord":Ljava/lang/String;
    :cond_4
    instance-of v14, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CategoryList;

    if-eqz v14, :cond_8

    move-object v10, v12

    check-cast v10, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CategoryList;

    invoke-virtual {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CategoryList;->getState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1196
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    .local v16, "category":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;
    const/16 v17, 0x0

    .line 329
    .local v17, "$i$a$-forEach-Remanga$searchMangaRequest$1$1":I
    invoke-virtual/range {v16 .. v16}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->getState()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    if-eqz v18, :cond_6

    .line 330
    invoke-virtual/range {v16 .. v16}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->isIncluded()Z

    move-result v18

    if-eqz v18, :cond_5

    const-string v18, "categories"

    goto :goto_5

    :cond_5
    const-string v18, "exclude_categories"

    :goto_5
    move-object/from16 v6, v18

    invoke-virtual/range {v16 .. v16}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 332
    :cond_6
    nop

    .line 1196
    .end local v16    # "category":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;
    .end local v17    # "$i$a$-forEach-Remanga$searchMangaRequest$1$1":I
    nop

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1197
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v6, p0

    move-object/from16 v17, v2

    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    goto/16 :goto_d

    .line 333
    :cond_8
    instance-of v6, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$TypeList;

    if-eqz v6, :cond_c

    move-object v6, v12

    check-cast v6, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$TypeList;

    invoke-virtual {v6}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$TypeList;->getState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1198
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    .local v14, "type":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;
    const/4 v15, 0x0

    .line 334
    .local v15, "$i$a$-forEach-Remanga$searchMangaRequest$1$2":I
    invoke-virtual {v14}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->getState()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eqz v16, :cond_a

    .line 335
    invoke-virtual {v14}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->isIncluded()Z

    move-result v16

    if-eqz v16, :cond_9

    const-string v16, "types"

    goto :goto_7

    :cond_9
    const-string v16, "exclude_types"

    :goto_7
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v14}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_8

    .line 334
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_a
    move-object/from16 v17, v2

    .line 337
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_8
    nop

    .line 1198
    .end local v14    # "type":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;
    .end local v15    # "$i$a$-forEach-Remanga$searchMangaRequest$1$2":I
    move-object/from16 v4, p3

    move-object/from16 v2, v17

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1199
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v17, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x1

    move-object/from16 v6, p0

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    goto/16 :goto_d

    .line 338
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_c
    move-object/from16 v17, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    instance-of v2, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$StatusList;

    if-eqz v2, :cond_f

    move-object v2, v12

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$StatusList;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$StatusList;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1200
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    .local v10, "status":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;
    const/4 v11, 0x0

    .line 339
    .local v11, "$i$a$-forEach-Remanga$searchMangaRequest$1$3":I
    invoke-virtual {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;->getState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 340
    const-string v14, "status"

    invoke-virtual {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 342
    :cond_d
    nop

    .line 1200
    .end local v10    # "status":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;
    .end local v11    # "$i$a$-forEach-Remanga$searchMangaRequest$1$3":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 1201
    :cond_e
    const/4 v4, 0x1

    move-object/from16 v6, p0

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    goto/16 :goto_d

    .line 343
    :cond_f
    instance-of v2, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$AgeList;

    if-eqz v2, :cond_12

    move-object v2, v12

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$AgeList;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$AgeList;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1202
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;

    .local v10, "age":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;
    const/4 v11, 0x0

    .line 344
    .local v11, "$i$a$-forEach-Remanga$searchMangaRequest$1$4":I
    invoke-virtual {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;->getState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 345
    const-string v14, "age_limit"

    invoke-virtual {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 347
    :cond_10
    nop

    .line 1202
    .end local v10    # "age":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$CheckFilter;
    .end local v11    # "$i$a$-forEach-Remanga$searchMangaRequest$1$4":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_a

    .line 1203
    :cond_11
    const/4 v4, 0x1

    move-object/from16 v6, p0

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    goto/16 :goto_d

    .line 348
    :cond_12
    instance-of v2, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$GenreList;

    if-eqz v2, :cond_16

    move-object v2, v12

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$GenreList;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$GenreList;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1204
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;

    .local v10, "genre":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;
    const/4 v11, 0x0

    .line 349
    .local v11, "$i$a$-forEach-Remanga$searchMangaRequest$1$5":I
    invoke-virtual {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->getState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_14

    .line 350
    invoke-virtual {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->isIncluded()Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "genres"

    goto :goto_c

    :cond_13
    const-string v14, "exclude_genres"

    :goto_c
    invoke-virtual {v10}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 352
    :cond_14
    nop

    .line 1204
    .end local v10    # "genre":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$SearchFilter;
    .end local v11    # "$i$a$-forEach-Remanga$searchMangaRequest$1$5":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_b

    .line 1205
    :cond_15
    const/4 v4, 0x1

    move-object/from16 v6, p0

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    goto/16 :goto_d

    .line 353
    :cond_16
    instance-of v2, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyList;

    if-eqz v2, :cond_19

    .line 354
    move-object v2, v12

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyList;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyList;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_18

    .line 355
    sget-object v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->USER_ID:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 358
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getMyList()Ljava/util/List;

    move-result-object v2

    move-object v4, v12

    check-cast v4, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyList;

    invoke-virtual {v4}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyList;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$MyListUnit;->getId()Ljava/lang/String;

    move-result-object v2

    .line 359
    .local v2, "TypeQ":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/api/users/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->USER_ID:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/bookmarks/?type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&page="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v4, v6, v11, v10, v11}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v4

    return-object v4

    .line 356
    .end local v2    # "TypeQ":Ljava/lang/String;
    :cond_17
    new-instance v2, Ljava/lang/Exception;

    const-string v4, "\u041f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d, \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u0447\u0435\u0440\u0435\u0437 WebView\ud83c\udf0e"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354
    :cond_18
    const/4 v4, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_d

    .line 362
    :cond_19
    instance-of v2, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireChapters;

    if-eqz v2, :cond_1b

    .line 363
    move-object v2, v12

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireChapters;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireChapters;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    .line 364
    const-string v2, "count_chapters_gte"

    const-string v4, "0"

    invoke-virtual {v3, v2, v4}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v4, 0x1

    move-object/from16 v6, p0

    goto :goto_d

    .line 363
    :cond_1a
    const/4 v4, 0x1

    move-object/from16 v6, p0

    goto :goto_d

    .line 367
    :cond_1b
    instance-of v2, v12, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireEX;

    if-eqz v2, :cond_1d

    .line 368
    move-object v2, v12

    check-cast v2, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireEX;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$RequireEX;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p0

    iget-object v4, v6, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exManga:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/manga?take=20&skip="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v0, -0x1

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->exHeaders()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v2, v4, v11, v10, v11}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v2

    return-object v2

    .line 368
    :cond_1c
    move-object/from16 v6, p0

    goto :goto_d

    .line 367
    :cond_1d
    const/4 v4, 0x1

    move-object/from16 v6, p0

    .line 374
    :goto_d
    nop

    .line 1195
    .end local v12    # "filter":Leu/kanade/tachiyomi/source/model/Filter;
    .end local v13    # "$i$a$-forEach-Remanga$searchMangaRequest$1":I
    move-object/from16 v4, p3

    move-object/from16 v2, v17

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1206
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1e
    move-object/from16 v6, p0

    move-object/from16 v17, v2

    .line 376
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-direct/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "LibBookmarks"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 377
    const-string v2, "exclude_bookmarks"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 380
    :cond_1f
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getHeaders()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v2, v4, v11, v10, v11}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Lokhttp3/HttpUrl;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v2

    return-object v2
.end method

.method public setupPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 12
    .param p1, "screen"    # Landroidx/preference/PreferenceScreen;

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2455":Landroidx/preference/CheckBoxPreference;
    const/4 v2, 0x0

    .line 1012
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$1":I
    const-string v3, "UAgent"

    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 1013
    const-string v3, "User-Agent \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1014
    const-string v3, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442 User-Agent \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f, \u043f\u0440\u043e\u043f\u0438\u0441\u0430\u043d\u043d\u044b\u0439 \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f (\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 -> \u0414\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e).\n\n\u24d8ExManga \u0432\u0441\u0435\u0433\u0434\u0430 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442 \u0441\u0432\u043e\u0439 User-Agent - \u044d\u0442\u0430 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u043d\u0438\u043a\u0430\u043a \u043d\u0430 \u043d\u0435\u0433\u043e \u043d\u0435 \u0432\u043b\u0438\u044f\u0435\u0442"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1016
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1018
    new-instance v4, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda5;

    invoke-direct {v4, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda5;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1023
    nop

    .line 1011
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2455":Landroidx/preference/CheckBoxPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$1":I
    nop

    .line 1023
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .local v0, "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1023
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$2":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1025
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$2":I
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2457":Landroidx/preference/ListPreference;
    const/4 v2, 0x0

    .line 1026
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$3":I
    const-string v4, "REMangaDomain"

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 1027
    const-string v4, "\u0412\u044b\u0431\u043e\u0440 \u0434\u043e\u043c\u0435\u043d\u0430"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1028
    const-string v4, "\u041e\u0441\u043d\u043e\u0432\u043d\u043e\u0439 (api.remanga.org)"

    const-string v5, "\u0417\u0435\u0440\u043a\u0430\u043b\u043e (api.\u0440\u0435\u043c\u0430\u043d\u0433\u0430.\u043e\u0440\u0433)"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v4, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseOrig:Ljava/lang/String;

    iget-object v5, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseMirr:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1030
    const-string v4, "%s"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v6, p0, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->baseOrig:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "api."

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1032
    new-instance v5, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda6;

    invoke-direct {v5, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda6;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1037
    nop

    .line 1025
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2457":Landroidx/preference/ListPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$3":I
    nop

    .line 1037
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1037
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$4":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1039
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$4":I
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2460":Landroidx/preference/ListPreference;
    const/4 v2, 0x0

    .line 1040
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$5":I
    const-string v5, "ReMangaTitleLanguage"

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 1041
    const-string v5, "\u0412\u044b\u0431\u043e\u0440 \u044f\u0437\u044b\u043a\u0430 \u043d\u0430 \u043e\u0431\u043b\u043e\u0436\u043a\u0435"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1042
    const-string v5, "\u0410\u043d\u0433\u043b\u0438\u0439\u0441\u043a\u0438\u0439"

    const-string v6, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1043
    const-string v5, "rus"

    const-string v6, "eng"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1044
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1045
    invoke-virtual {v1, v6}, Landroidx/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1046
    new-instance v4, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda7;

    invoke-direct {v4, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda7;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1051
    nop

    .line 1039
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2460":Landroidx/preference/ListPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$5":I
    nop

    .line 1051
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1051
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$6":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1053
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$6":I
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2462":Landroidx/preference/CheckBoxPreference;
    const/4 v2, 0x0

    .line 1054
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$7":I
    const-string v4, "LibBookmarks"

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 1055
    const-string v4, "\u0421\u043a\u0440\u044b\u0442\u044c \u00ab\u0417\u0430\u043a\u043b\u0430\u0434\u043a\u0438\u00bb"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1056
    const-string v4, "\u0421\u043a\u0440\u044b\u0432\u0430\u0435\u0442 \u043c\u0430\u043d\u0433\u0443 \u043d\u0430\u0445\u043e\u0434\u044f\u0449\u0443\u044e\u0441\u044f \u0432 \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0430\u0445 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u043d\u0430 \u0441\u0430\u0439\u0442\u0435."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1057
    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1058
    nop

    .line 1053
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2462":Landroidx/preference/CheckBoxPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$7":I
    nop

    .line 1058
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1058
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$8":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1060
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$8":I
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2465":Landroidx/preference/CheckBoxPreference;
    const/4 v2, 0x0

    .line 1061
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$9":I
    const-string v4, "boostLoad_PREF"

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 1062
    const-string v4, "\u0423\u0441\u043a\u043e\u0440\u0438\u0442\u044c \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0433\u043b\u0430\u0432"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1063
    const-string v4, "\u0423\u0432\u0435\u043b\u0438\u0447\u0438\u0432\u0430\u0435\u0442 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u0435\u043c\u044b\u0445 \u0441\u0442\u0440\u0430\u043d\u0438\u0446 \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0443, \u043d\u043e Remanga \u0431\u044b\u0441\u0442\u0440\u0435\u0435 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0438\u0442 \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1064
    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1066
    new-instance v4, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda8;

    invoke-direct {v4, p1}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda8;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1071
    nop

    .line 1060
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2465":Landroidx/preference/CheckBoxPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$9":I
    nop

    .line 1071
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1071
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$10":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1073
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$10":I
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2467":Landroidx/preference/CheckBoxPreference;
    const/4 v2, 0x0

    .line 1074
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$11":I
    const-string v4, "imageServer_PREF"

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 1075
    const-string v4, "\u0420\u0435\u0437\u0435\u0440\u0432\u043d\u044b\u0439 c\u0435\u0440\u0432\u0435\u0440 \u043a\u0430\u0440\u0442\u0438\u043d\u043e\u043a Remanga"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1076
    const-string v4, "\u041f\u043e\u0434\u043c\u0435\u043d\u044f\u0435\u0442 \u0441\u0435\u0440\u0432\u0435\u0440 \u043a\u0430\u0440\u0442\u0438\u043d\u043e\u043a \u043d\u0430 \u0430\u043b\u044c\u0442\u0435\u0440\u043d\u0430\u0442\u0438\u0432\u043d\u044b\u0439 [\u0411\u0415\u0422\u0410]"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1077
    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1078
    nop

    .line 1073
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2467":Landroidx/preference/CheckBoxPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$11":I
    nop

    .line 1078
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1078
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$12":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1080
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$12":I
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2469":Landroidx/preference/CheckBoxPreference;
    const/4 v2, 0x0

    .line 1081
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$13":I
    const-string v4, "PaidChapter"

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 1082
    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432\u0441\u0435 \u043f\u043b\u0430\u0442\u043d\u044b\u0435 \u0433\u043b\u0430\u0432\u044b"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1083
    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442 \u043d\u0435 \u043a\u0443\u043f\u043b\u0435\u043d\u043d\u044b\u0435\ud83d\udcb2 \u0433\u043b\u0430\u0432\u044b(\u043c\u043e\u0436\u0435\u0442 \u0432\u044b\u0437\u0432\u0430\u0442\u044c \u043e\u0448\u0438\u0431\u043a\u0438 \u043f\u0440\u0438 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438/\u0430\u0432\u0442\u043e\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435)"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1084
    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1085
    nop

    .line 1080
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2469":Landroidx/preference/CheckBoxPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$13":I
    nop

    .line 1085
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1085
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$14":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1087
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$14":I
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2471":Landroidx/preference/CheckBoxPreference;
    const/4 v2, 0x0

    .line 1088
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$15":I
    const-string v3, "ExChapter"

    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 1089
    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0433\u043b\u0430\u0432\u044b \u0438\u0437 ExManga"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1090
    const-string v3, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442 \u0433\u043b\u0430\u0432\u044b \u043a\u0443\u043f\u043b\u0435\u043d\u043d\u044b\u0435 \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u043b\u044e\u0434\u044c\u043c\u0438 \u0438 \u043f\u043e\u0434\u0435\u043b\u0438\u0432\u0448\u0438\u0435\u0441\u044f \u0438\u043c\u0438 \u0447\u0435\u0440\u0435\u0437 \u0431\u0440\u0430\u0443\u0437\u0435\u0440\u043d\u043e\u0435 \u0440\u0430\u0441\u0448\u0438\u0440\u0435\u043d\u0438\u0435 ExManga. \n\n\u24d8\u0427\u0430\u0441\u0442\u0438\u0447\u043d\u043e \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0435\u0442 \u043d\u0435 \u043a\u0443\u043f\u043b\u0435\u043d\u043d\u044b\u0435\ud83d\udcb2 \u0433\u043b\u0430\u0432\u044b \u0434\u043b\u044f \u0441\u043e\u0431\u043b\u044e\u0434\u0435\u043d\u0438\u044f \u043f\u043e\u0440\u044f\u0434\u043a\u0430 \u0433\u043b\u0430\u0432. \n\n\u24d8\u0422\u0430\u043a\u0436\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442 \u043a\u0443\u043f\u043b\u0435\u043d\u043d\u044b\u0435 \u0433\u043b\u0430\u0432\u044b \u0438\u0437 Tachiyomi \u0432 ExManga."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1093
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1094
    nop

    .line 1087
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2471":Landroidx/preference/CheckBoxPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$15":I
    nop

    .line 1094
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1094
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$16":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1096
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$16":I
    new-instance v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2473":Landroidx/preference/EditTextPreference;
    const/4 v2, 0x0

    .line 1097
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$17":I
    const-string v3, "email"

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 1098
    const-string v4, "Email"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p0

    .local v5, "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    const/4 v6, 0x0

    .line 1333
    .local v6, "$i$f$getEmailEX":I
    invoke-direct {v5}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1099
    .end local v5    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .end local v6    # "$i$f$getEmailEX":I
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n\u24d8\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u0440\u0435\u0430\u043b\u044c\u043d\u044b\u0439 Email \u0438 \u041f\u0430\u0440\u043e\u043b\u044c, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0432\u044b \u043d\u0435 \u0437\u0430\u0431\u0443\u0434\u0435\u0442\u0435, \u0435\u0441\u043b\u0438 \u0445\u043e\u0442\u0438\u0442\u0435 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0432\u0441\u0435 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0431\u0440\u0430\u0443\u0437\u0435\u0440\u043d\u043e\u0433\u043e \u0440\u0430\u0441\u0448\u0438\u0440\u0435\u043d\u0438\u044f ExManga"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1100
    nop

    .line 1096
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2473":Landroidx/preference/EditTextPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$17":I
    nop

    .line 1100
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1100
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$18":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1102
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$18":I
    new-instance v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$setupPreferenceScreen_u24lambda_u2476":Landroidx/preference/EditTextPreference;
    const/4 v2, 0x0

    .line 1103
    .local v2, "$i$a$-apply-Remanga$setupPreferenceScreen$19":I
    const-string v3, "password"

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 1104
    const-string v4, "\u041f\u0430\u0440\u043e\u043b\u044c"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1105
    const-string v4, "*"

    check-cast v4, Ljava/lang/CharSequence;

    .restart local v5    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    const/4 v6, 0x0

    .line 1334
    .local v6, "$i$f$getPasswordEX":I
    invoke-direct {v5}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1105
    .end local v5    # "this_$iv":Leu/kanade/tachiyomi/extension/ru/remanga/Remanga;
    .end local v6    # "$i$f$getPasswordEX":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1107
    new-instance v3, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Leu/kanade/tachiyomi/extension/ru/remanga/Remanga$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 1110
    nop

    .line 1102
    .end local v1    # "$this$setupPreferenceScreen_u24lambda_u2476":Landroidx/preference/EditTextPreference;
    .end local v2    # "$i$a$-apply-Remanga$setupPreferenceScreen$19":I
    nop

    .line 1110
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .restart local v0    # "p0":Landroidx/preference/Preference;
    const/4 v1, 0x0

    .line 1110
    .local v1, "$i$a$-let-Remanga$setupPreferenceScreen$20":I
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 1111
    .end local v0    # "p0":Landroidx/preference/Preference;
    .end local v1    # "$i$a$-let-Remanga$setupPreferenceScreen$20":I
    return-void
.end method
