.class public final Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

.field private final listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

.field private final message:Ljava/lang/String;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/Page;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/Page;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messages"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "list_section"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/sdl/Page;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/Page;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->messages:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/Page;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/Page;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/Page;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->messages:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/Page;)Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/lib/models/apiv3/sdl/Page;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/Page;)Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messages"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "list_section"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/apiv3/sdl/Page;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/Page;",
            ")",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;"
        }
    .end annotation

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;Lcom/etsy/android/lib/models/apiv3/sdl/Page;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent()Lcom/etsy/android/lib/models/apiv3/sdl/Page;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    return-object v0
.end method

.method public final getListSection()Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->messages:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/Page;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ServerDrivenResult(type="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->listSection:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenResult;->content:Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
