.class public final Landroidx/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Landroidx/navigation/m;->a:Z

    iput p1, p0, Landroidx/navigation/m;->b:I

    iput-boolean p7, p0, Landroidx/navigation/m;->c:Z

    iput p2, p0, Landroidx/navigation/m;->d:I

    iput p3, p0, Landroidx/navigation/m;->e:I

    iput p4, p0, Landroidx/navigation/m;->f:I

    iput p5, p0, Landroidx/navigation/m;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Landroidx/navigation/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/navigation/m;

    iget-boolean v2, p0, Landroidx/navigation/m;->a:Z

    iget-boolean v3, p1, Landroidx/navigation/m;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/m;->b:I

    iget v3, p1, Landroidx/navigation/m;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/navigation/m;->c:Z

    iget-boolean v3, p1, Landroidx/navigation/m;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/m;->d:I

    iget v3, p1, Landroidx/navigation/m;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/m;->e:I

    iget v3, p1, Landroidx/navigation/m;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/m;->f:I

    iget v3, p1, Landroidx/navigation/m;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/navigation/m;->g:I

    iget p1, p1, Landroidx/navigation/m;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/m;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/m;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/m;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/m;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/m;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/m;->g:I

    add-int/2addr v0, v1

    return v0
.end method
