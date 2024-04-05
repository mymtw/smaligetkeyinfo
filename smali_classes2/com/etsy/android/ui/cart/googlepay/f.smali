.class public final Lcom/etsy/android/ui/cart/googlepay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/googlepay/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/cart/googlepay/a;

.field public b:Lxb/b;

.field public final c:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

.field public final d:Lcom/etsy/android/ui/cart/googlepay/f$a;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/cart/googlepay/a;Lxb/b;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/f;->a:Lcom/etsy/android/ui/cart/googlepay/a;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/googlepay/f;->b:Lxb/b;

    iput-object p4, p0, Lcom/etsy/android/ui/cart/googlepay/f;->c:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/googlepay/f;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/etsy/android/ui/cart/googlepay/f$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cart/googlepay/f$a;-><init>(Lcom/etsy/android/ui/cart/googlepay/f;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/googlepay/f;->d:Lcom/etsy/android/ui/cart/googlepay/f$a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/googlepay/f;->d:Lcom/etsy/android/ui/cart/googlepay/f$a;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/googlepay/f$a;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/googlepay/f;->a:Lcom/etsy/android/ui/cart/googlepay/a;

    iget-object v4, p0, Lcom/etsy/android/ui/cart/googlepay/f;->c:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v8, Lcom/etsy/android/ui/cart/googlepay/GooglePayWebViewHelper$handleActivityResult$1;

    invoke-direct {v8, p0}, Lcom/etsy/android/ui/cart/googlepay/GooglePayWebViewHelper$handleActivityResult$1;-><init>(Lcom/etsy/android/ui/cart/googlepay/f;)V

    move-object v3, p3

    move v5, p1

    move v6, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/etsy/android/ui/cart/googlepay/a;->a(Landroid/content/Context;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;IILandroid/content/Intent;Lkq/l;)V

    return-void
.end method
