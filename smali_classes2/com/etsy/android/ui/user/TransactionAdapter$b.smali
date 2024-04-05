.class public final Lcom/etsy/android/ui/user/TransactionAdapter$b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/TransactionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/Transaction;

.field public final synthetic c:Lcom/etsy/android/ui/user/TransactionAdapter;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/user/TransactionAdapter;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$b;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    iput-object p3, p0, Lcom/etsy/android/ui/user/TransactionAdapter$b;->b:Lcom/etsy/android/lib/models/Transaction;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$b;->b:Lcom/etsy/android/lib/models/Transaction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$b;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getActivityContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/etsy/android/ui/user/TransactionAdapter$b;->b:Lcom/etsy/android/lib/models/Transaction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    const-string p1, "listingId"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    move-object v0, p1

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/TransactionAdapter$b;->c:Lcom/etsy/android/ui/user/TransactionAdapter;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/BaseModelArrayAdapter;->getActivityContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
