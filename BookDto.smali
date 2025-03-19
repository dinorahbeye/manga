.class public final Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$Companion;,
        Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000278Bi\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013BM\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0014J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003Jf\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u0008H\u00d6\u0001J!\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u00c7\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\r\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;",
        "",
        "seen1",
        "",
        "id",
        "",
        "tome",
        "chapter",
        "",
        "name",
        "upload_date",
        "is_paid",
        "",
        "is_bought",
        "publishers",
        "",
        "Leu/kanade/tachiyomi/extension/ru/remanga/PublisherDto;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V",
        "getChapter",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "getName",
        "getPublishers",
        "()Ljava/util/List;",
        "getTome",
        "()I",
        "getUpload_date",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;",
        "equals",
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
.field public static final Companion:Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$Companion;


# instance fields
.field private final chapter:Ljava/lang/String;

.field private final id:J

.field private final is_bought:Ljava/lang/Boolean;

.field private final is_paid:Z

.field private final name:Ljava/lang/String;

.field private final publishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/PublisherDto;",
            ">;"
        }
    .end annotation
.end field

.field private final tome:I

.field private final upload_date:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->Companion:Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen1"    # I
    .param p2, "id"    # J
    .param p4, "tome"    # I
    .param p5, "chapter"    # Ljava/lang/String;
    .param p6, "name"    # Ljava/lang/String;
    .param p7, "upload_date"    # Ljava/lang/String;
    .param p8, "is_paid"    # Z
    .param p9, "is_bought"    # Ljava/lang/Boolean;
    .param p10, "publishers"    # Ljava/util/List;
    .param p11, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 86
    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    sget-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$$serializer;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    iput p4, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    iput-object p5, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    iput-object p6, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    iput-object p7, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    iput-boolean p8, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    iput-object p9, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    iput-object p10, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "tome"    # I
    .param p4, "chapter"    # Ljava/lang/String;
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "upload_date"    # Ljava/lang/String;
    .param p7, "is_paid"    # Z
    .param p8, "is_bought"    # Ljava/lang/Boolean;
    .param p9, "publishers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/PublisherDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload_date"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide p1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    .line 89
    iput p3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    .line 90
    iput-object p4, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    .line 92
    iput-object p6, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    .line 93
    iput-boolean p7, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    .line 94
    iput-object p8, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    .line 95
    iput-object p9, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    .line 87
    return-void
.end method

.method public static synthetic copy$default(Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;
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

    .line 86
    const/4 v0, 0x0

    iget-wide v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Leu/kanade/tachiyomi/extension/ru/remanga/PublisherDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/PublisherDto$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    return v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/PublisherDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/PublisherDto;",
            ">;)",
            "Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;"
        }
    .end annotation

    const-string v0, "chapter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload_date"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishers"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;

    iget-wide v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    iget-wide v5, v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v2

    :cond_2
    iget v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    iget v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    iget-boolean v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    iget-object v1, v1, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChapter()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 88
    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/extension/ru/remanga/PublisherDto;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final getTome()I
    .locals 1

    .line 89
    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    return v0
.end method

.method public final getUpload_date()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    invoke-static {v0, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final is_bought()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_paid()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookDto(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->tome:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->chapter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upload_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->upload_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_paid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_paid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_bought="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->is_bought:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto;->publishers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
