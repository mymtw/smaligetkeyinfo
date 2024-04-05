.class final Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/shop/z0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/feedback/FeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/FeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$2;->this$0:Lcom/etsy/android/feedback/FeedbackViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/shop/z0;

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$2;->invoke(Lcom/etsy/android/ui/shop/z0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/shop/z0;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/shop/z0$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$2;->this$0:Lcom/etsy/android/feedback/FeedbackViewModel;

    check-cast p1, Lcom/etsy/android/ui/shop/z0$b;

    .line 4
    iget-object v1, p1, Lcom/etsy/android/ui/shop/z0$b;->a:Lcom/etsy/android/lib/models/Shop;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "shop"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->q:Lcom/etsy/android/lib/models/Shop;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$2;->this$0:Lcom/etsy/android/feedback/FeedbackViewModel;

    .line 9
    iget-object v0, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    .line 10
    new-instance v1, Lcom/etsy/android/feedback/FeedbackViewModel$b$d;

    .line 11
    iget-object p1, p1, Lcom/etsy/android/ui/shop/z0$b;->a:Lcom/etsy/android/lib/models/Shop;

    .line 12
    invoke-direct {v1, p1}, Lcom/etsy/android/feedback/FeedbackViewModel$b$d;-><init>(Lcom/etsy/android/lib/models/Shop;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$2;->this$0:Lcom/etsy/android/feedback/FeedbackViewModel;

    .line 14
    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    .line 15
    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$b;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
