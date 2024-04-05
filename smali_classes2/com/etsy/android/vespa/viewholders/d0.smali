.class public final Lcom/etsy/android/vespa/viewholders/d0;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lof/o;

.field public final synthetic c:Lcom/etsy/android/vespa/viewholders/e0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/e0;Lof/o;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/d0;->c:Lcom/etsy/android/vespa/viewholders/e0;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/d0;->b:Lof/o;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/d0;->c:Lcom/etsy/android/vespa/viewholders/e0;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/e0;->c:Lof/a;

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/d0;->b:Lof/o;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    return-void
.end method
