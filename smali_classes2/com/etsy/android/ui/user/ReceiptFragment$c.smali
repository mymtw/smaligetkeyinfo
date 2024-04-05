.class public final Lcom/etsy/android/ui/user/ReceiptFragment$c;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/ReceiptFragment;->populateReceiptShipment(Lcom/etsy/android/lib/models/ReceiptShipment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/etsy/android/ui/user/ReceiptFragment;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/user/ReceiptFragment;[Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment$c;->c:Lcom/etsy/android/ui/user/ReceiptFragment;

    iput-object p3, p0, Lcom/etsy/android/ui/user/ReceiptFragment$c;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/etsy/android/ui/user/ReceiptFragment$c;->c:Lcom/etsy/android/ui/user/ReceiptFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/user/ReceiptFragment$c;->b:Ljava/lang/String;

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/ReceiptFragment$c;->c:Lcom/etsy/android/ui/user/ReceiptFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
