.class final Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$t0;)Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/FetchRecommendationsIfNeededHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 2

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lud/a$c;->b:Lud/a$c;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->k:Lud/a;

    return-void
.end method
