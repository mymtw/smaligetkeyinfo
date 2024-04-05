.class public final Lcom/etsy/android/ui/user/review/ReviewFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/ReviewMetadata;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/etsy/android/ui/user/review/ReviewMetadata;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "metadata"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review_cards"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/review/ReviewMetadata;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewCards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/user/review/ReviewMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/user/review/ReviewFlow;-><init>(Lcom/etsy/android/ui/user/review/ReviewMetadata;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/etsy/android/ui/user/review/ReviewMetadata;Ljava/util/List;)Lcom/etsy/android/ui/user/review/ReviewFlow;
    .locals 1
    .param p1    # Lcom/etsy/android/ui/user/review/ReviewMetadata;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "metadata"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "review_cards"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/user/review/ReviewMetadata;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/review/ReviewCard;",
            ">;)",
            "Lcom/etsy/android/ui/user/review/ReviewFlow;"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewCards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlow;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/user/review/ReviewFlow;-><init>(Lcom/etsy/android/ui/user/review/ReviewMetadata;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/review/ReviewFlow;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v3, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/ReviewMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReviewFlow(metadata="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
