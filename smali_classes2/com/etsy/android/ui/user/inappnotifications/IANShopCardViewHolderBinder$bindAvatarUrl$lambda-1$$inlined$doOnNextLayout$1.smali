.class public final Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindAvatarUrl$lambda-1$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $avatarUrl$inlined:Ljava/lang/String;

.field public final synthetic $shopView$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindAvatarUrl$lambda-1$$inlined$doOnNextLayout$1;->$shopView$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindAvatarUrl$lambda-1$$inlined$doOnNextLayout$1;->$avatarUrl$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindAvatarUrl$lambda-1$$inlined$doOnNextLayout$1;->$shopView$inlined:Landroid/view/View;

    invoke-static {p1}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindAvatarUrl$lambda-1$$inlined$doOnNextLayout$1;->$avatarUrl$inlined:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindAvatarUrl$lambda-1$$inlined$doOnNextLayout$1;->$shopView$inlined:Landroid/view/View;

    const p3, 0x7f0b0940

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method
