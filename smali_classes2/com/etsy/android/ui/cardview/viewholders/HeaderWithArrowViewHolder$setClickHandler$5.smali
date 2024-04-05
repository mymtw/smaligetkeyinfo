.class final Lcom/etsy/android/ui/cardview/viewholders/HeaderWithArrowViewHolder$setClickHandler$5;
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
.field public final synthetic $pageLink:Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/d0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/d0;Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/HeaderWithArrowViewHolder$setClickHandler$5;->this$0:Lcom/etsy/android/ui/cardview/viewholders/d0;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/HeaderWithArrowViewHolder$setClickHandler$5;->$pageLink:Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/HeaderWithArrowViewHolder$setClickHandler$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/HeaderWithArrowViewHolder$setClickHandler$5;->this$0:Lcom/etsy/android/ui/cardview/viewholders/d0;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/d0;->c:Lcom/etsy/android/ui/cardview/clickhandlers/f;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/HeaderWithArrowViewHolder$setClickHandler$5;->$pageLink:Lcom/etsy/android/lib/models/cardviewelement/IPageLink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pageLink"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/f;->d:Lcom/etsy/android/ui/cardview/clickhandlers/a;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/a;->e(Lcom/etsy/android/lib/models/cardviewelement/IPageLink;)V

    return-void
.end method
