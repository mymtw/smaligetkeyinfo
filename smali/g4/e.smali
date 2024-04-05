.class public final synthetic Lg4/e;
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

    iput p2, p0, Lg4/e;->b:I

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lg4/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->b(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->a(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cart/viewholders/j;

    sget v0, Lcom/etsy/android/ui/cart/viewholders/j;->f:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/cart/viewholders/j;->d:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f0b0a59

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/etsy/android/ui/cart/viewholders/j;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->c(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->a(Lcom/etsy/android/stylekit/views/CollageRadioButton;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lg4/i;

    iget-object v1, v0, Lg4/i;->b:Lcom/braze/models/inappmessage/a;

    check-cast v1, Lcom/braze/models/inappmessage/c;

    invoke-interface {v1}, Lcom/braze/models/inappmessage/c;->X()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lg4/i;->o:Ljava/lang/String;

    const-string v0, "Cannot create button click listener since this in-app message does not have message buttons."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lg4/i;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lg4/i;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lcom/braze/models/inappmessage/c;->X()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/inappmessage/MessageButton;

    iget-object v2, v0, Lg4/i;->c:Lcom/braze/ui/inappmessage/listeners/b;

    iget-object v0, v0, Lg4/i;->g:Lg4/p;

    check-cast v2, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-virtual {v2, v0, p1, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->f(Lg4/p;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/c;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->e(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
