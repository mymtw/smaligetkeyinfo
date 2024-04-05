.class public final enum Lcom/etsy/android/ui/shop/ShopHomeConfig;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/shop/ShopHomeConfig;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/shop/ShopHomeConfig;

.field public static final enum ABOUT:Lcom/etsy/android/ui/shop/ShopHomeConfig;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/shop/ShopHomeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ITEMS_SEARCH:Lcom/etsy/android/ui/shop/ShopHomeConfig;

.field public static final enum POLICIES:Lcom/etsy/android/ui/shop/ShopHomeConfig;

.field public static final enum REVIEWS:Lcom/etsy/android/ui/shop/ShopHomeConfig;


# instance fields
.field private final configType:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/shop/ShopHomeConfig;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/ui/shop/ShopHomeConfig;

    sget-object v1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ITEMS_SEARCH:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ABOUT:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->POLICIES:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->REVIEWS:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const-string v1, "ITEMS_SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/shop/ShopHomeConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ITEMS_SEARCH:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    new-instance v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const-string v1, "ABOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/ui/shop/ShopHomeConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ABOUT:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    new-instance v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const-string v1, "POLICIES"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/shop/ShopHomeConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->POLICIES:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    new-instance v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const-string v1, "REVIEWS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/ui/shop/ShopHomeConfig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->REVIEWS:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    invoke-static {}, Lcom/etsy/android/ui/shop/ShopHomeConfig;->$values()[Lcom/etsy/android/ui/shop/ShopHomeConfig;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->$VALUES:[Lcom/etsy/android/ui/shop/ShopHomeConfig;

    new-instance v0, Lcom/etsy/android/ui/shop/ShopHomeConfig$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/ShopHomeConfig$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->configType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/shop/ShopHomeConfig;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/shop/ShopHomeConfig;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/shop/ShopHomeConfig;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->$VALUES:[Lcom/etsy/android/ui/shop/ShopHomeConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/shop/ShopHomeConfig;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfigType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/shop/ShopHomeConfig;->configType:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
