.class public final Lcom/etsy/android/vespa/viewholders/a$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/vespa/viewholders/a;->k(Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field public final synthetic c:Lcom/etsy/android/vespa/viewholders/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a$a;->c:Lcom/etsy/android/vespa/viewholders/a;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/a$a;->b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/a$a;->c:Lcom/etsy/android/vespa/viewholders/a;

    iget-object v0, p1, Lcom/etsy/android/vespa/viewholders/a;->d:Lpf/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a$a;->b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v0, p1, v1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    return-void
.end method
