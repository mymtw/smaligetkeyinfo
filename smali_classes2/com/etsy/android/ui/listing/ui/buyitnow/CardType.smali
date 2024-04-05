.class public final enum Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

.field public static final enum AMEX:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

.field public static final enum DISCOVER:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

.field public static final enum GENERIC:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

.field public static final enum MASTERCARD:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

.field public static final enum VISA:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;


# instance fields
.field private final iconResId:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->VISA:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->MASTERCARD:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->AMEX:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->DISCOVER:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->GENERIC:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const-string v1, "VISA"

    const/4 v2, 0x0

    const v3, 0x7f080353

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->VISA:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const-string v1, "MASTERCARD"

    const/4 v2, 0x1

    const v3, 0x7f08034d

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->MASTERCARD:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const-string v1, "AMEX"

    const/4 v2, 0x2

    const v3, 0x7f080347

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->AMEX:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const-string v1, "DISCOVER"

    const/4 v2, 0x3

    const v3, 0x7f080348

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->DISCOVER:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    const-string v1, "GENERIC"

    const/4 v2, 0x4

    const v3, 0x7f080282

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->GENERIC:Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    invoke-static {}, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->$values()[Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->$VALUES:[Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->$VALUES:[Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->iconResId:I

    return v0
.end method
