.class final Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lud/j;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$3;->this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud/j;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$3;->invoke(Lud/j;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lud/j;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lud/j$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$3;->this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->c:Lvc/c;

    .line 5
    new-instance v1, Lvc/g$u0;

    check-cast p1, Lud/j$b;

    invoke-direct {v1, p1}, Lvc/g$u0;-><init>(Lud/j$b;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lud/j$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$3;->this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->c:Lvc/c;

    .line 9
    sget-object v0, Lvc/g$s0;->a:Lvc/g$s0;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
