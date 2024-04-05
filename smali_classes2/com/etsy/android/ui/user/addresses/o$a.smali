.class public final Lcom/etsy/android/ui/user/addresses/o$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/ui/user/addresses/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/addresses/o$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/addresses/o$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/o$a;->a:Lcom/etsy/android/ui/user/addresses/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    check-cast p2, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    check-cast p2, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUserAddressId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUserAddressId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
