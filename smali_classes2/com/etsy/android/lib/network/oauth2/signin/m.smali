.class public final Lcom/etsy/android/lib/network/oauth2/signin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Leq/a;


# direct methods
.method public synthetic constructor <init>(Leq/a;Leq/a;Leq/a;I)V
    .locals 0

    iput p4, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->a:I

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->b:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->d:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/c;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/util/n;

    new-instance v3, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;-><init>(Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterRepository;Lyb/c;Lcom/etsy/android/ui/util/n;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/f;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/config/c;

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/signin/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/signin/l;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/f;Lcom/etsy/android/lib/config/c;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/home/a;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/useraction/UserActionBus;

    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/signin/m;->d:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    new-instance v3, Lcom/etsy/android/ui/home/home/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/etsy/android/ui/home/home/e;-><init>(Lcom/etsy/android/ui/home/home/a;Lcom/etsy/android/lib/useraction/UserActionBus;Lcom/squareup/moshi/y;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
