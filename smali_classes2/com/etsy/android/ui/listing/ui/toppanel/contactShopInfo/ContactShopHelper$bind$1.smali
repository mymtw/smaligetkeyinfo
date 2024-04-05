.class final Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->a(Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->a:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$f;

    const-string v1, "listing_contact_shop_tapped"

    invoke-direct {v0, v1}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/ContactShopHelper;->a:Lvc/c;

    .line 8
    sget-object v0, Lvc/g$q;->a:Lvc/g$q;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
