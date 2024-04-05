.class public final Lcom/etsy/android/ui/cardview/viewholders/t;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/FindsCard;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/u;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/u;Lcom/etsy/android/lib/models/apiv3/FindsCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/t;->c:Lcom/etsy/android/ui/cardview/viewholders/u;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/t;->b:Lcom/etsy/android/lib/models/apiv3/FindsCard;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/t;->c:Lcom/etsy/android/ui/cardview/viewholders/u;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/u;->e:Lcom/etsy/android/ui/cardview/clickhandlers/d;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/t;->b:Lcom/etsy/android/lib/models/apiv3/FindsCard;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/d;->d(Lcom/etsy/android/lib/models/apiv3/FindsCard;)V

    return-void
.end method
