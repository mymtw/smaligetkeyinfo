.class public final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/f;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/m;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/text/font/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/t;->a:I

    iput-object p2, p0, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/m;

    iput p3, p0, Landroidx/compose/ui/text/font/t;->c:I

    iput p4, p0, Landroidx/compose/ui/text/font/t;->d:I

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/font/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/m;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/t;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/t;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/t;->a:I

    check-cast p1, Landroidx/compose/ui/text/font/t;

    iget v3, p1, Landroidx/compose/ui/text/font/t;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/m;

    iget-object v3, p1, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/t;->c:I

    iget v3, p1, Landroidx/compose/ui/text/font/t;->c:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/font/t;->d:I

    iget p1, p1, Landroidx/compose/ui/text/font/t;->d:I

    if-ne v1, p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/font/t;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/m;

    iget v1, v1, Landroidx/compose/ui/text/font/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/font/t;->c:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/font/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceFont(resId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/font/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/t;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/t;->d:I

    invoke-static {v1}, Lkotlin/jvm/internal/n;->J0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
