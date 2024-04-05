.class public final Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

.field private final position:I


# direct methods
.method public constructor <init>(ILcom/etsy/android/lib/models/apiv3/pastpurchase/Module;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "index_placement"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "module"
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->position:I

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;ILcom/etsy/android/lib/models/apiv3/pastpurchase/Module;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->position:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->copy(ILcom/etsy/android/lib/models/apiv3/pastpurchase/Module;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->position:I

    return v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    return-object v0
.end method

.method public final copy(ILcom/etsy/android/lib/models/apiv3/pastpurchase/Module;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "index_placement"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "module"
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;-><init>(ILcom/etsy/android/lib/models/apiv3/pastpurchase/Module;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->position:I

    iget v3, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModule()Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModulePlacement(position="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModulePlacement;->module:Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
