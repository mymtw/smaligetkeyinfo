.class public final Lz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm0/b;

.field public b:Landroidx/compose/ui/unit/LayoutDirection;

.field public c:Landroidx/compose/ui/graphics/o;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lm/a;->k:Lm0/c;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v2, Lz/g;

    invoke-direct {v2}, Lz/g;-><init>()V

    sget-wide v3, Ly/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/a$a;->a:Lm0/b;

    iput-object v1, p0, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, p0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iput-wide v3, p0, Lz/a$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz/a$a;

    iget-object v1, p0, Lz/a$a;->a:Lm0/b;

    iget-object v3, p1, Lz/a$a;->a:Lm0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iget-object v3, p1, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lz/a$a;->d:J

    iget-wide v5, p1, Lz/a$a;->d:J

    invoke-static {v3, v4, v5, v6}, Ly/f;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lz/a$a;->a:Lm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz/a$a;->d:J

    sget v3, Ly/f;->d:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DrawParams(density="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz/a$a;->a:Lm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz/a$a;->d:J

    invoke-static {v1, v2}, Ly/f;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
