.class public final Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final message:Ljava/lang/String;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->messages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->messages:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->messages:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->messages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->messages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProductSafetyNotice(title="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNotice;->messages:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
