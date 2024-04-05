.class final Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$u1;)Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $event:Lvc/g$u1;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;Lvc/g$u1;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$1;->$event:Lvc/g$u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler;->d:Lea/n;

    const-string v0, "Failed to log prolist impression event with logging keys: "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/recommendations/handlers/ListingImpressionHandler$handle$1;->$event:Lvc/g$u1;

    .line 6
    iget-object v1, v1, Lvc/g$u1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lea/n;->a(Ljava/lang/String;)V

    return-void
.end method
