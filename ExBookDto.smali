.class public final Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$Companion;,
        Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B3\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J!\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u00c7\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;",
        "",
        "seen1",
        "",
        "id",
        "",
        "tome",
        "chapter",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JILjava/lang/String;)V",
        "getChapter",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getTome",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field public static final Companion:Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$Companion;


# instance fields
.field private final chapter:Ljava/lang/String;

.field private final id:J

.field private final tome:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->Companion:Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen1"    # I
    .param p2, "id"    # J
    .param p4, "tome"    # I
    .param p5, "chapter"    # Ljava/lang/String;
    .param p6, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 104
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$$serializer;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    iput p4, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    iput-object p5, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "tome"    # I
    .param p4, "chapter"    # Ljava/lang/String;

    const-string v0, "chapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    .line 107
    iput p3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    .line 108
    iput-object p4, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public static synthetic copy$default(Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;JILjava/lang/String;ILjava/lang/Object;)Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->copy(JILjava/lang/String;)Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;
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

    .line 104
    const/4 v0, 0x0

    iget-wide v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;)Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;
    .locals 1

    const-string v0, "chapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;

    invoke-direct {v0, p1, p2, p3, p4}, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;-><init>(JILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;

    iget-wide v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    iget-wide v5, v1, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v2

    :cond_2
    iget v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    iget v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    iget-object v1, v1, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChapter()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 106
    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    return-wide v0
.end method

.method public final getTome()I
    .locals 1

    .line 107
    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    invoke-static {v0, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/BookDto$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExBookDto(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->tome:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/ExBookDto;->chapter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
