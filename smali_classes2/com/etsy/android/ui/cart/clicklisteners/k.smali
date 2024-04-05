.class public final synthetic Lcom/etsy/android/ui/cart/clicklisteners/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/k;->b:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/k;->b:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v0, 0x0

    const-string v1, "shop_options_dismissed"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
