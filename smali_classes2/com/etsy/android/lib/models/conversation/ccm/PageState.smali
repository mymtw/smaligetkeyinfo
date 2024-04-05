.class public final Lcom/etsy/android/lib/models/conversation/ccm/PageState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentPage:I

.field private final isSeller:Z

.field private final pageCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_pages"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "current_page"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_seller"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->pageCount:I

    iput p2, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->currentPage:I

    iput-boolean p3, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->isSeller:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/conversation/ccm/PageState;IIZILjava/lang/Object;)Lcom/etsy/android/lib/models/conversation/ccm/PageState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->pageCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->currentPage:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->isSeller:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->copy(IIZ)Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->pageCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->currentPage:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->isSeller:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/etsy/android/lib/models/conversation/ccm/PageState;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_pages"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "current_page"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_seller"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/conversation/ccm/PageState;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/conversation/ccm/PageState;

    iget v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->pageCount:I

    iget v3, p1, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->pageCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->currentPage:I

    iget v3, p1, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->currentPage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->isSeller:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->isSeller:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->currentPage:I

    return v0
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->pageCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->pageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->currentPage:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->isSeller:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSeller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->isSeller:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PageState(pageCount="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->pageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSeller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/conversation/ccm/PageState;->isSeller:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
