.class public final Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ListingFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewModel;->g:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/listing/ListingViewState$d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->h:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    :cond_1
    move-object v4, v1

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    const-string v0, "checkout_out_is_msco"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingFragment;->getGooglePayHelper()Lcom/etsy/android/ui/cart/googlepay/a;

    move-result-object v2

    const/4 p1, -0x1

    const-string v0, "REQUEST_CODE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/high16 p1, -0x80000000

    const-string v0, "RESULT_CODE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    new-instance v8, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1$onReceive$1;

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-direct {v8, p1}, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1$onReceive$1;-><init>(Lcom/etsy/android/ui/listing/ListingFragment;)V

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/etsy/android/ui/cart/googlepay/a;->a(Landroid/content/Context;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;IILandroid/content/Intent;Lkq/l;)V

    :cond_2
    return-void
.end method
