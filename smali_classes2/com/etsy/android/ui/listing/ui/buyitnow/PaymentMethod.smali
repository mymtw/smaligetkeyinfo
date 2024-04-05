.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->$stable:I

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

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->GENERIC:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;ILjava/lang/Object;)Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;)Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;)Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCardType()Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentMethod(name="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->cardType:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
