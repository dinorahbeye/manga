.class public final Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
.super Ljava/lang/Object;
.source "Dto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$Companion;,
        Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;",
        "",
        "seen1",
        "",
        "link",
        "",
        "height",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;I)V",
        "getHeight",
        "()I",
        "getLink",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field public static final Companion:Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$Companion;


# instance fields
.field private final height:I

.field private final link:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->Companion:Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen1"    # I
    .param p2, "link"    # Ljava/lang/String;
    .param p3, "height"    # I
    .param p4, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 131
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$$serializer;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    iput p3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "link"    # Ljava/lang/String;
    .param p2, "height"    # I

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    .line 134
    iput p2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    .line 132
    return-void
.end method

.method public static synthetic copy$default(Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;Ljava/lang/String;IILjava/lang/Object;)Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->copy(Ljava/lang/String;I)Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p0, "self"    # Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
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

    .line 131
    const/4 v0, 0x0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    invoke-direct {v0, p1, p2}, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;

    iget-object v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    iget-object v4, v1, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    iget v1, v1, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 134
    iget v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagesDto(link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leu/kanade/tachiyomi/extension/ru/remanga/PagesDto;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
