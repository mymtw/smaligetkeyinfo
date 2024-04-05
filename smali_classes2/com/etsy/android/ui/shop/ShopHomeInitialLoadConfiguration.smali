.class public final Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONFIGURATION_ABOUT:I = 0x2

.field public static final CONFIGURATION_ITEMS_SEARCH:I = 0x1

.field public static final CONFIGURATION_POLICIES:I = 0x3

.field public static final CONFIGURATION_REVIEWS:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration$a;


# instance fields
.field private final configType:I

.field private final payloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->Companion:Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration$a;

    new-instance v0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->configType:I

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->payloads:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfigType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->configType:I

    return v0
.end method

.method public final getPayloads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->payloads:Ljava/util/Map;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->configType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeInitialLoadConfiguration;->payloads:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
