.class public final Lcom/etsy/android/ui/cardview/viewholders/p1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/interfaces/ShopLike;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/q1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/q1;Lcom/etsy/android/lib/models/interfaces/ShopLike;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/p1;->c:Lcom/etsy/android/ui/cardview/viewholders/q1;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/p1;->b:Lcom/etsy/android/lib/models/interfaces/ShopLike;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/p1;->c:Lcom/etsy/android/ui/cardview/viewholders/q1;

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/q1;->c:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/p1;->b:Lcom/etsy/android/lib/models/interfaces/ShopLike;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->e(Lcom/etsy/android/lib/models/interfaces/ShopLike;Ljava/lang/String;)V

    return-void
.end method
