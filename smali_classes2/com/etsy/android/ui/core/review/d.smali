.class public final synthetic Lcom/etsy/android/ui/core/review/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/ui/core/review/d;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/d;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lcom/etsy/android/ui/core/review/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/d;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->a(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/feedback/ReviewUiModel;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/core/review/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/d;->d:Ljava/io/Serializable;

    check-cast v0, Lcom/etsy/android/lib/models/Receipt;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;

    invoke-direct {v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;-><init>()V

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;->a:Ljava/lang/String;

    const/16 v2, 0x10

    iget-object v3, v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;->b:Lnq/a;

    sget-object v4, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;->d:[Lkotlin/reflect/j;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v2}, Lnq/a;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Receipt;->getDonationTermsLinkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;->c:Ljava/lang/String;

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;

    iget-object v7, v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v2, v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;->b:Lnq/a;

    aget-object v3, v4, v5

    invoke-virtual {v2, v1, v3}, Lnq/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey$a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void

    :cond_0
    const-string p1, "referrer"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
