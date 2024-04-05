.class public final Lcom/etsy/android/ui/cardview/viewholders/a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;

.field public final synthetic c:Lcom/etsy/android/ui/cardview/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/b;Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/a;->c:Lcom/etsy/android/ui/cardview/viewholders/b;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/a;->b:Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/a;->c:Lcom/etsy/android/ui/cardview/viewholders/b;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/b;->c:Lpf/g;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/a;->b:Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewHolderRoot"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    iget-object v0, v3, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v6, v1, v0}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {v6, p1}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->addItems(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getViewType()I

    move-result p1

    iget-object v5, v3, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v7, Lpf/h;

    move-object v0, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lpf/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/vespa/VespaBottomSheetDialog;Lpf/g;Landroid/view/View;Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {v6, p1, v7}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->registerItemClickHandler(ILof/a;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
