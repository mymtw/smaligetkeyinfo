.class public final Landroidx/compose/animation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/m;

.field public final b:Landroidx/compose/animation/u;

.field public final c:Landroidx/compose/animation/f;

.field public final d:Landroidx/compose/animation/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/f;Landroidx/compose/animation/q;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/m;Landroidx/compose/animation/f;Landroidx/compose/animation/q;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 6
    :cond_2
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/u;Landroidx/compose/animation/f;Landroidx/compose/animation/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/m;Landroidx/compose/animation/u;Landroidx/compose/animation/f;Landroidx/compose/animation/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/x;

    iget-object v1, p0, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    iget-object v3, p1, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    iget-object v3, p1, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    iget-object v3, p1, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    iget-object p1, p1, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/m;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    if-nez v2, :cond_3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/q;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TransitionData(fade="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/x;->a:Landroidx/compose/animation/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/x;->b:Landroidx/compose/animation/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/x;->d:Landroidx/compose/animation/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
