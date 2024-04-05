.class public final Lcom/etsy/android/ui/cart/googlepay/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cart/googlepay/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/etsy/android/ui/cart/googlepay/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/googlepay/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initInterface()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f;->b:Lxb/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lxb/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f;->b:Lxb/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Lxb/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f;->b:Lxb/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v0, Lxb/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v7, Lcom/etsy/android/ui/cart/googlepay/e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cart/googlepay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final requestCardChange()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    new-instance v2, Lcom/etsy/android/ui/cart/googlepay/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0}, Lcom/etsy/android/ui/cart/googlepay/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestPaymentData()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/googlepay/f$a;->c:Lcom/etsy/android/ui/cart/googlepay/f;

    new-instance v2, Landroidx/profileinstaller/k;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/profileinstaller/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
