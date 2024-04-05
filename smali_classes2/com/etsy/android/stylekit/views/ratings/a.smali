.class public final synthetic Lcom/etsy/android/stylekit/views/ratings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/stylekit/views/ratings/a;->b:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/ratings/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/stylekit/views/ratings/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->a(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/search/container/SearchNavigationViewModel;->b:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lqe/b$d;->a:Lqe/b$d;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->e(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/ratings/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->a(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
