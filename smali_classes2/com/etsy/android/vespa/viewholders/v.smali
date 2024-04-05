.class public final Lcom/etsy/android/vespa/viewholders/v;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

.field public final synthetic c:Lcom/etsy/android/vespa/viewholders/w;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/w;Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/v;->c:Lcom/etsy/android/vespa/viewholders/w;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/v;->b:Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/v;->c:Lcom/etsy/android/vespa/viewholders/w;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/w;->d:Lof/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/v;->b:Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
