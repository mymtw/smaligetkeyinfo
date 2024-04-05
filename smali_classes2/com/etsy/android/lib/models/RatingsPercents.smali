.class public final Lcom/etsy/android/lib/models/RatingsPercents;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/RatingsPercents$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/RatingsPercents$Companion;

.field public static final transient FIVE:Ljava/lang/String; = "five"

.field public static final transient FOUR:Ljava/lang/String; = "four"

.field public static final transient ONE:Ljava/lang/String; = "one"

.field public static final transient THREE:Ljava/lang/String; = "three"

.field public static final transient TWO:Ljava/lang/String; = "two"


# instance fields
.field private fiveStars:I

.field private fourStars:I

.field private oneStars:I

.field private threeStars:I

.field private twoStars:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/RatingsPercents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/RatingsPercents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/RatingsPercents;->Companion:Lcom/etsy/android/lib/models/RatingsPercents$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/RatingsPercents;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFiveStars()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/RatingsPercents;->fiveStars:I

    return v0
.end method

.method public final getFourStars()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/RatingsPercents;->fourStars:I

    return v0
.end method

.method public final getOneStars()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/RatingsPercents;->oneStars:I

    return v0
.end method

.method public final getThreeStars()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/RatingsPercents;->threeStars:I

    return v0
.end method

.method public final getTwoStars()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/RatingsPercents;->twoStars:I

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "jp"

    const-string v1, "fieldName"

    invoke-static {p1, v0, p2, v1}, Landroid/support/v4/media/d;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "three"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->threeStars:I

    goto :goto_1

    :sswitch_1
    const-string v0, "four"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->fourStars:I

    goto :goto_1

    :sswitch_2
    const-string v0, "five"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->fiveStars:I

    goto :goto_1

    :sswitch_3
    const-string v0, "two"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->twoStars:I

    goto :goto_1

    :sswitch_4
    const-string v0, "one"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->oneStars:I

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ae66 -> :sswitch_4
        0x1c24c -> :sswitch_3
        0x2ff6b2 -> :sswitch_2
        0x300d26 -> :sswitch_1
        0x693a59e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFiveStars(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->fiveStars:I

    return-void
.end method

.method public final setFourStars(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->fourStars:I

    return-void
.end method

.method public final setOneStars(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->oneStars:I

    return-void
.end method

.method public final setThreeStars(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->threeStars:I

    return-void
.end method

.method public final setTwoStars(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/RatingsPercents;->twoStars:I

    return-void
.end method
