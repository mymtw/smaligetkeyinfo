.class public final Landroidx/compose/ui/graphics/z$c;
.super Landroidx/compose/ui/graphics/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ly/e;

.field public final b:Landroidx/compose/ui/graphics/g;


# direct methods
.method public constructor <init>(Ly/e;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/graphics/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    iget-wide v0, p1, Ly/e;->h:J

    invoke-static {v0, v1}, Ly/a;->b(J)F

    move-result v0

    iget-wide v1, p1, Ly/e;->g:J

    invoke-static {v1, v2}, Ly/a;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, p1, Ly/e;->g:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v0

    iget-wide v3, p1, Ly/e;->f:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v3, p1, Ly/e;->f:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v0

    iget-wide v3, p1, Ly/e;->e:J

    invoke-static {v3, v4}, Ly/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget-wide v3, p1, Ly/e;->h:J

    invoke-static {v3, v4}, Ly/a;->c(J)F

    move-result v3

    iget-wide v4, p1, Ly/e;->g:J

    invoke-static {v4, v5}, Ly/a;->c(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_7

    iget-wide v3, p1, Ly/e;->g:J

    invoke-static {v3, v4}, Ly/a;->c(J)F

    move-result v3

    iget-wide v4, p1, Ly/e;->f:J

    invoke-static {v4, v5}, Ly/a;->c(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-eqz v3, :cond_7

    iget-wide v3, p1, Ly/e;->f:J

    invoke-static {v3, v4}, Ly/a;->c(J)F

    move-result v3

    iget-wide v4, p1, Ly/e;->e:J

    invoke-static {v4, v5}, Ly/a;->c(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    move v3, v2

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    if-nez v1, :cond_9

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/g;->d(Ly/e;)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Landroidx/compose/ui/graphics/z$c;->b:Landroidx/compose/ui/graphics/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/z$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    check-cast p1, Landroidx/compose/ui/graphics/z$c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    invoke-virtual {v0}, Ly/e;->hashCode()I

    move-result v0

    return v0
.end method
