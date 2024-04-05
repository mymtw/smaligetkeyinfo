.class final Lcom/etsy/android/uikit/viewholder/ListSectionCollageLinkFooterViewHolder$bind$1$1;
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
.field public final synthetic $pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/o;Lcom/etsy/android/lib/models/cardviewelement/PageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListSectionCollageLinkFooterViewHolder$bind$1$1;->this$0:Lcom/etsy/android/uikit/viewholder/o;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListSectionCollageLinkFooterViewHolder$bind$1$1;->$pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/ListSectionCollageLinkFooterViewHolder$bind$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListSectionCollageLinkFooterViewHolder$bind$1$1;->this$0:Lcom/etsy/android/uikit/viewholder/o;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/o;->c:Lof/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListSectionCollageLinkFooterViewHolder$bind$1$1;->$pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
