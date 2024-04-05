.class public final Lcom/etsy/android/ui/cardview/viewholders/f;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/g;Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/f;->c:Lcom/etsy/android/ui/cardview/viewholders/g;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/f;->b:Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/f;->c:Lcom/etsy/android/ui/cardview/viewholders/g;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/g;->g:Lof/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/f;->b:Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
