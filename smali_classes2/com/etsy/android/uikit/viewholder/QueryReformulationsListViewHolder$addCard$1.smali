.class final Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addCard$1;
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
.field public final synthetic $segment:Lcom/etsy/android/lib/models/apiv3/ILink;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/w;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/w;Lcom/etsy/android/lib/models/apiv3/ILink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addCard$1;->this$0:Lcom/etsy/android/uikit/viewholder/w;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addCard$1;->$segment:Lcom/etsy/android/lib/models/apiv3/ILink;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addCard$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addCard$1;->this$0:Lcom/etsy/android/uikit/viewholder/w;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/i;->c:Lpf/c;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/QueryReformulationsListViewHolder$addCard$1;->$segment:Lcom/etsy/android/lib/models/apiv3/ILink;

    invoke-interface {v0}, Lcom/etsy/android/lib/models/apiv3/ILink;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    return-void
.end method
