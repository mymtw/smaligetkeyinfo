.class public final enum Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

.field public static final enum ONE_DAY_SHIPPING:Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

.field public static final enum THREE_DAY_SHIPPING:Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;


# instance fields
.field private final days:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->ONE_DAY_SHIPPING:Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->THREE_DAY_SHIPPING:Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    const-string v1, "ONE_DAY_SHIPPING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->ONE_DAY_SHIPPING:Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    const-string v1, "THREE_DAY_SHIPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->THREE_DAY_SHIPPING:Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->$values()[Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->$VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

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

    iput p3, p0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->days:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->$VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;

    return-object v0
.end method


# virtual methods
.method public final getDays()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/search/filters/refactor/ShippingFilter;->days:I

    return v0
.end method
