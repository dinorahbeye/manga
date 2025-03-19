.class public final Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$Companion;,
        Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002STB\u00bb\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cB\u0093\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u00c6\u0003J\t\u0010:\u001a\u00020\u0017H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\t\u0010C\u001a\u00020\u000eH\u00c6\u0003J\t\u0010D\u001a\u00020\u0010H\u00c6\u0003J\u00ba\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001J\t\u0010K\u001a\u00020\u0007H\u00d6\u0001J!\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u00c7\u0001R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006U"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;",
        "",
        "seen1",
        "",
        "id",
        "",
        "en_name",
        "",
        "rus_name",
        "another_name",
        "dir",
        "description",
        "issue_year",
        "img",
        "Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;",
        "type",
        "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
        "genres",
        "",
        "categories",
        "branches",
        "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
        "status",
        "Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;",
        "count_rating",
        "age_limit",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;II)V",
        "getAge_limit",
        "()I",
        "getAnother_name",
        "()Ljava/lang/String;",
        "getBranches",
        "()Ljava/util/List;",
        "getCategories",
        "getCount_rating",
        "getDescription",
        "getDir",
        "getEn_name",
        "getGenres",
        "getId",
        "()J",
        "getImg",
        "()Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;",
        "getIssue_year",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRus_name",
        "getStatus",
        "()Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;",
        "getType",
        "()Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;II)Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$Companion;


# instance fields
.field private final age_limit:I

.field private final another_name:Ljava/lang/String;

.field private final branches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final count_rating:I

.field private final description:Ljava/lang/String;

.field private final dir:Ljava/lang/String;

.field private final en_name:Ljava/lang/String;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

.field private final issue_year:Ljava/lang/Integer;

.field private final rus_name:Ljava/lang/String;

.field private final status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

.field private final type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->Companion:Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 16
    .param p1, "seen1"    # I
    .param p2, "id"    # J
    .param p4, "en_name"    # Ljava/lang/String;
    .param p5, "rus_name"    # Ljava/lang/String;
    .param p6, "another_name"    # Ljava/lang/String;
    .param p7, "dir"    # Ljava/lang/String;
    .param p8, "description"    # Ljava/lang/String;
    .param p9, "issue_year"    # Ljava/lang/Integer;
    .param p10, "img"    # Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;
    .param p11, "type"    # Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;
    .param p12, "genres"    # Ljava/util/List;
    .param p13, "categories"    # Ljava/util/List;
    .param p14, "branches"    # Ljava/util/List;
    .param p15, "status"    # Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;
    .param p16, "count_rating"    # I
    .param p17, "age_limit"    # I
    .param p18, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 45
    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit16 v2, v1, 0x7fff

    const/16 v3, 0x7fff

    if-eq v3, v2, :cond_0

    sget-object v2, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$$serializer;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p2

    iput-wide v2, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    move-object/from16 v4, p4

    iput-object v4, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    move-object/from16 v7, p7

    iput-object v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    move-object/from16 v8, p8

    iput-object v8, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    move-object/from16 v9, p9

    iput-object v9, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    move-object/from16 v10, p10

    iput-object v10, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    move-object/from16 v11, p11

    iput-object v11, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    move-object/from16 v12, p12

    iput-object v12, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    move-object/from16 v13, p13

    iput-object v13, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    move-object/from16 v14, p14

    iput-object v14, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    move-object/from16 v15, p15

    iput-object v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    move/from16 v1, p16

    iput v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    move/from16 v1, p17

    iput v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;II)V
    .locals 16
    .param p1, "id"    # J
    .param p3, "en_name"    # Ljava/lang/String;
    .param p4, "rus_name"    # Ljava/lang/String;
    .param p5, "another_name"    # Ljava/lang/String;
    .param p6, "dir"    # Ljava/lang/String;
    .param p7, "description"    # Ljava/lang/String;
    .param p8, "issue_year"    # Ljava/lang/Integer;
    .param p9, "img"    # Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;
    .param p10, "type"    # Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;
    .param p11, "genres"    # Ljava/util/List;
    .param p12, "categories"    # Ljava/util/List;
    .param p13, "branches"    # Ljava/util/List;
    .param p14, "status"    # Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;
    .param p15, "count_rating"    # I
    .param p16, "age_limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
            ">;",
            "Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string v11, "en_name"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rus_name"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "another_name"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dir"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "img"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "type"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "genres"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "categories"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "branches"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "status"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    move-wide/from16 v11, p1

    iput-wide v11, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    .line 48
    iput-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    .line 49
    iput-object v2, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    .line 50
    iput-object v3, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    .line 51
    iput-object v4, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    .line 52
    move-object/from16 v13, p7

    iput-object v13, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    .line 53
    move-object/from16 v14, p8

    iput-object v14, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    .line 54
    iput-object v5, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    .line 55
    iput-object v6, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    .line 56
    iput-object v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    .line 57
    iput-object v8, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    .line 58
    iput-object v9, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    .line 59
    iput-object v10, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    .line 60
    move/from16 v15, p15

    iput v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    .line 61
    move/from16 v1, p16

    iput v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    .line 46
    return-void
.end method

.method public static synthetic copy$default(Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;IIILjava/lang/Object;)Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;II)Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    iget-wide v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0xd

    iget v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0xe

    iget v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    return-object v0
.end method

.method public final component9()Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;II)Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
            ">;",
            "Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;",
            "II)",
            "Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "en_name"

    move-wide/from16 v17, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rus_name"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "another_name"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branches"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    move-object/from16 v0, v19

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;II)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;

    iget-wide v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    iget-wide v5, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    iget v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    iget v1, v1, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    if-eq v3, v1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAge_limit()I
    .locals 1

    .line 61
    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    return v0
.end method

.method public final getAnother_name()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getBranches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/BranchesDto;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCount_rating()I
    .locals 1

    .line 60
    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDir()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final getEn_name()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 47
    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    return-wide v0
.end method

.method public final getImg()Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;
    .locals 1

    .line 54
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    return-object v0
.end method

.method public final getIssue_year()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRus_name()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;
    .locals 1

    .line 59
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    return-object v0
.end method

.method public final getType()Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;
    .locals 1

    .line 55
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    invoke-static {v0, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MangaDetDto(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", en_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->en_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rus_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->rus_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", another_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->another_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->dir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", issue_year="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->issue_year:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", img="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->img:Leu/kanade/tachiyomi/extension/ru/remanga/ImgDto;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->type:Leu/kanade/tachiyomi/extension/ru/remanga/TagsDto;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", genres="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->genres:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->categories:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", branches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->branches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->status:Leu/kanade/tachiyomi/extension/ru/remanga/StatusDto;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count_rating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->count_rating:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", age_limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/MangaDetDto;->age_limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
