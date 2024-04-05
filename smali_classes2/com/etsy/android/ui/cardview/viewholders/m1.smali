.class public final Lcom/etsy/android/ui/cardview/viewholders/m1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/n1;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/n1;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/m1;->c:Lcom/etsy/android/ui/cardview/viewholders/n1;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/m1;->b:Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/m1;->c:Lcom/etsy/android/ui/cardview/viewholders/n1;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/n1;->c:Lof/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/m1;->b:Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
