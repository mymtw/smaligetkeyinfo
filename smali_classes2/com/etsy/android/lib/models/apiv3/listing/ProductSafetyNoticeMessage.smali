.class public final Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final text:Ljava/lang/String;

.field private final type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_text"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->copy(Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_text"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProductSafetyNoticeMessage(type="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->type:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->text:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
