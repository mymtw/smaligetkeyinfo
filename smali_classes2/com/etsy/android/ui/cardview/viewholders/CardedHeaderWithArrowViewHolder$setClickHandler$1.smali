.class final Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;

.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/e;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/e;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$1;->$action:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/e;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/cardview/viewholders/e;->c:Lcom/etsy/android/ui/cardview/clickhandlers/e;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/CardedHeaderWithArrowViewHolder$setClickHandler$1;->$action:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/f;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    return-void
.end method
