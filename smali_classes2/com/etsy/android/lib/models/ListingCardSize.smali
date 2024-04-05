.class public final Lcom/etsy/android/lib/models/ListingCardSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/ListingCardSize$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/ListingCardSize$Companion;

.field public static final LARGE:Ljava/lang/String; = "large"

.field public static final SMALL:Ljava/lang/String; = "small"

.field public static final XLARGE:Ljava/lang/String; = "xlarge"

.field public static final XXSMALL:Ljava/lang/String; = "xxsmall"


# instance fields
.field private aspectRatio:F

.field private cardPerScreen:I

.field private margins:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/ListingCardSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/ListingCardSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/ListingCardSize;->Companion:Lcom/etsy/android/lib/models/ListingCardSize$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/ListingCardSize;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/models/ListingCardSize;-><init>(IFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    .line 2
    iput p2, p0, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    .line 3
    iput-object p3, p0, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f400000    # 0.75f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/ListingCardSize;-><init>(IFLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/ListingCardSize;IFLjava/lang/Integer;ILjava/lang/Object;)Lcom/etsy/android/lib/models/ListingCardSize;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/ListingCardSize;->copy(IFLjava/lang/Integer;)Lcom/etsy/android/lib/models/ListingCardSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IFLjava/lang/Integer;)Lcom/etsy/android/lib/models/ListingCardSize;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/ListingCardSize;-><init>(IFLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/ListingCardSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/ListingCardSize;

    iget v1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    iget v3, p1, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    return v0
.end method

.method public final getCardPerScreen()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    return v0
.end method

.method public final getMargins()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    return-void
.end method

.method public final setCardPerScreen(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    return-void
.end method

.method public final setMargins(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListingCardSize(cardPerScreen="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->cardPerScreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->aspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ListingCardSize;->margins:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La2/f;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
