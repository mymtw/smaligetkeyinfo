.class public final enum Lcom/etsy/android/ui/listing/ui/VariationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/listing/ui/VariationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/listing/ui/VariationType;

.field public static final enum QUANTITY:Lcom/etsy/android/ui/listing/ui/VariationType;

.field public static final enum VARIATION_FIRST:Lcom/etsy/android/ui/listing/ui/VariationType;

.field public static final enum VARIATION_SECOND:Lcom/etsy/android/ui/listing/ui/VariationType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/listing/ui/VariationType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/listing/ui/VariationType;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/VariationType;->VARIATION_FIRST:Lcom/etsy/android/ui/listing/ui/VariationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/VariationType;->VARIATION_SECOND:Lcom/etsy/android/ui/listing/ui/VariationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/VariationType;->QUANTITY:Lcom/etsy/android/ui/listing/ui/VariationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/listing/ui/VariationType;

    const-string v1, "VARIATION_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/VariationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/VariationType;->VARIATION_FIRST:Lcom/etsy/android/ui/listing/ui/VariationType;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/VariationType;

    const-string v1, "VARIATION_SECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/VariationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/VariationType;->VARIATION_SECOND:Lcom/etsy/android/ui/listing/ui/VariationType;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/VariationType;

    const-string v1, "QUANTITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/VariationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/VariationType;->QUANTITY:Lcom/etsy/android/ui/listing/ui/VariationType;

    invoke-static {}, Lcom/etsy/android/ui/listing/ui/VariationType;->$values()[Lcom/etsy/android/ui/listing/ui/VariationType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/listing/ui/VariationType;->$VALUES:[Lcom/etsy/android/ui/listing/ui/VariationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/listing/ui/VariationType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/listing/ui/VariationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/listing/ui/VariationType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/listing/ui/VariationType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ui/VariationType;->$VALUES:[Lcom/etsy/android/ui/listing/ui/VariationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/listing/ui/VariationType;

    return-object v0
.end method
