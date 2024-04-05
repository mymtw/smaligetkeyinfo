.class public final Lcom/etsy/android/vespa/viewholders/g0;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

.field public final synthetic c:Lcom/etsy/android/vespa/viewholders/h0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/h0;Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/g0;->c:Lcom/etsy/android/vespa/viewholders/h0;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/g0;->b:Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/g0;->c:Lcom/etsy/android/vespa/viewholders/h0;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/h0;->c:Lof/a;

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/g0;->b:Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    return-void
.end method
