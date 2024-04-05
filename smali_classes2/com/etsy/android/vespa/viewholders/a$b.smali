.class public final Lcom/etsy/android/vespa/viewholders/a$b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/vespa/viewholders/a;->l(Landroid/widget/Button;Lcom/etsy/android/lib/models/apiv3/BannerButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/BannerButton;

.field public final synthetic c:Lcom/etsy/android/vespa/viewholders/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/BannerButton;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a$b;->c:Lcom/etsy/android/vespa/viewholders/a;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/a$b;->b:Lcom/etsy/android/lib/models/apiv3/BannerButton;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/a$b;->c:Lcom/etsy/android/vespa/viewholders/a;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/a;->d:Lpf/a;

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/a$b;->b:Lcom/etsy/android/lib/models/apiv3/BannerButton;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/BannerButton;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a$b;->b:Lcom/etsy/android/lib/models/apiv3/BannerButton;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/BannerButton;->getDismissBannerOnTap()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/a$b;->c:Lcom/etsy/android/vespa/viewholders/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lpf/a;->f(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
