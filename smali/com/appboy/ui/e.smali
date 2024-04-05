.class public final synthetic Lcom/appboy/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appboy/ui/e;->b:I

    iput-object p1, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/appboy/ui/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->a(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->M:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/vespa/VespaBaseFragment;

    invoke-static {v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->b(Lcom/etsy/android/vespa/VespaBaseFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/uikit/webview/EtsyChromeClient;

    invoke-static {v0}, Lcom/etsy/android/uikit/webview/EtsyChromeClient;->a(Lcom/etsy/android/uikit/webview/EtsyChromeClient;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->y(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;

    invoke-static {v0}, Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;->a(Lcom/etsy/android/ui/search/v2/suggestions/SearchSuggestionsLayout;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/contentproviders/EtsyProvider$b;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/provider/SearchRecentSuggestions;

    const/4 v2, 0x1

    const-string v3, "com.etsy.android.contentproviders.EtsyProvider"

    invoke-direct {v1, v0, v3, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyFeedFragment;->b(Lcom/appboy/ui/AppboyFeedFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/callbacks/CryptoCurrencyQuoteCallback;->a(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
