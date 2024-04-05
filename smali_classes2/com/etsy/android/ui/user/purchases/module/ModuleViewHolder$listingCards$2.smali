.class final Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;-><init>(Landroid/view/View;Lcom/etsy/android/ui/user/purchases/module/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    .line 2
    new-instance v1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    iget-object v2, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    .line 3
    iget-object v2, v2, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->g:Lkotlin/c;

    .line 4
    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-moduleListing0>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-direct {v1, v2}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 6
    new-instance v2, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    .line 7
    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->h:Lkotlin/c;

    .line 8
    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-moduleListing1>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-direct {v2, v3}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 10
    new-instance v2, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    .line 11
    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->i:Lkotlin/c;

    .line 12
    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-moduleListing2>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 13
    invoke-direct {v2, v3}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14
    new-instance v2, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    .line 15
    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->j:Lkotlin/c;

    .line 16
    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-moduleListing3>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 17
    invoke-direct {v2, v3}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 18
    new-instance v2, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    .line 19
    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->k:Lkotlin/c;

    .line 20
    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-moduleListing4>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 21
    invoke-direct {v2, v3}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 22
    new-instance v2, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;

    iget-object v3, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$listingCards$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    .line 23
    iget-object v3, v3, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->l:Lkotlin/c;

    .line 24
    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-moduleListing5>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 25
    invoke-direct {v2, v3}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$ListingCard;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
