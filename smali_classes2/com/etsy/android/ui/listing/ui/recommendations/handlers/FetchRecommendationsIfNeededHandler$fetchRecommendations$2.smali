.class final Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$2;->this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$fetchRecommendations$2;->this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->c:Lvc/c;

    .line 4
    sget-object v0, Lvc/g$s0;->a:Lvc/g$s0;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
