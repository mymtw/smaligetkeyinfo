.class public final Lcom/etsy/collagecompose/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/s;

.field public final b:Landroidx/compose/ui/text/s;

.field public final c:Landroidx/compose/ui/text/s;

.field public final d:Landroidx/compose/ui/text/s;

.field public final e:Landroidx/compose/ui/text/s;

.field public final f:Landroidx/compose/ui/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;)V
    .locals 1

    const-string v0, "clg_text_heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clg_text_title_large"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clg_text_title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clg_text_title_small"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clg_text_body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clg_text_body_small"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    iput-object p2, p0, Lcom/etsy/collagecompose/k;->b:Landroidx/compose/ui/text/s;

    iput-object p3, p0, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    iput-object p4, p0, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    iput-object p5, p0, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    iput-object p6, p0, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/s;
    .locals 1

    iget-object v0, p0, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/s;
    .locals 1

    iget-object v0, p0, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/s;
    .locals 1

    iget-object v0, p0, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/collagecompose/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/collagecompose/k;

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    iget-object v3, p1, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/collagecompose/k;->b:Landroidx/compose/ui/text/s;

    iget-object v3, p1, Lcom/etsy/collagecompose/k;->b:Landroidx/compose/ui/text/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    iget-object v3, p1, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    iget-object v3, p1, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    iget-object v3, p1, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    iget-object p1, p1, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->b:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CollageTypography(clg_text_heading="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clg_text_title_large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->b:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clg_text_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clg_text_title_small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clg_text_body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clg_text_body_small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
