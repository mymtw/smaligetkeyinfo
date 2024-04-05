.class public final Lcom/etsy/android/ui/cardview/viewholders/r;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/FindsCard;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/s;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/s;Lcom/etsy/android/lib/models/apiv3/FindsCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/r;->c:Lcom/etsy/android/ui/cardview/viewholders/s;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/r;->b:Lcom/etsy/android/lib/models/apiv3/FindsCard;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/r;->c:Lcom/etsy/android/ui/cardview/viewholders/s;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/s;->f:Lcom/etsy/android/ui/cardview/clickhandlers/d;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/r;->b:Lcom/etsy/android/lib/models/apiv3/FindsCard;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/d;->d(Lcom/etsy/android/lib/models/apiv3/FindsCard;)V

    return-void
.end method
