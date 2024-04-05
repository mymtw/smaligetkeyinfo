.class public final Ljh/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/o0$c;,
        Ljh/o0$g;,
        Ljh/o0$e;,
        Ljh/o0$f;,
        Ljh/o0$a;,
        Ljh/o0$d;,
        Ljh/o0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljh/o0$f;

.field public final c:Ljh/o0$e;

.field public final d:Ljh/p0;

.field public final e:Ljh/o0$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljh/o0$c;Ljh/o0$f;Ljh/o0$e;Ljh/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/o0;->a:Ljava/lang/String;

    iput-object p3, p0, Ljh/o0;->b:Ljh/o0$f;

    iput-object p4, p0, Ljh/o0;->c:Ljh/o0$e;

    iput-object p5, p0, Ljh/o0;->d:Ljh/p0;

    iput-object p2, p0, Ljh/o0;->e:Ljh/o0$c;

    return-void
.end method


# virtual methods
.method public final a()Ljh/o0$b;
    .locals 4

    new-instance v0, Ljh/o0$b;

    invoke-direct {v0}, Ljh/o0$b;-><init>()V

    iget-object v1, p0, Ljh/o0;->e:Ljh/o0$c;

    iget-wide v2, v1, Ljh/o0$c;->b:J

    iget-boolean v2, v1, Ljh/o0$c;->c:Z

    iput-boolean v2, v0, Ljh/o0$b;->e:Z

    iget-boolean v2, v1, Ljh/o0$c;->d:Z

    iput-boolean v2, v0, Ljh/o0$b;->f:Z

    iget-wide v2, v1, Ljh/o0$c;->a:J

    iput-wide v2, v0, Ljh/o0$b;->d:J

    iget-boolean v1, v1, Ljh/o0$c;->e:Z

    iput-boolean v1, v0, Ljh/o0$b;->g:Z

    iget-object v1, p0, Ljh/o0;->a:Ljava/lang/String;

    iput-object v1, v0, Ljh/o0$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ljh/o0;->d:Ljh/p0;

    iput-object v1, v0, Ljh/o0$b;->v:Ljh/p0;

    iget-object v1, p0, Ljh/o0;->c:Ljh/o0$e;

    iget-wide v2, v1, Ljh/o0$e;->a:J

    iput-wide v2, v0, Ljh/o0$b;->w:J

    iget-wide v2, v1, Ljh/o0$e;->b:J

    iput-wide v2, v0, Ljh/o0$b;->x:J

    iget-wide v2, v1, Ljh/o0$e;->c:J

    iput-wide v2, v0, Ljh/o0$b;->y:J

    iget v2, v1, Ljh/o0$e;->d:F

    iput v2, v0, Ljh/o0$b;->z:F

    iget v1, v1, Ljh/o0$e;->e:F

    iput v1, v0, Ljh/o0$b;->A:F

    iget-object v1, p0, Ljh/o0;->b:Ljh/o0$f;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljh/o0$f;->f:Ljava/lang/String;

    iput-object v2, v0, Ljh/o0$b;->q:Ljava/lang/String;

    iget-object v2, v1, Ljh/o0$f;->b:Ljava/lang/String;

    iput-object v2, v0, Ljh/o0$b;->c:Ljava/lang/String;

    iget-object v2, v1, Ljh/o0$f;->a:Landroid/net/Uri;

    iput-object v2, v0, Ljh/o0$b;->b:Landroid/net/Uri;

    iget-object v2, v1, Ljh/o0$f;->e:Ljava/util/List;

    iput-object v2, v0, Ljh/o0$b;->p:Ljava/util/List;

    iget-object v2, v1, Ljh/o0$f;->g:Ljava/util/List;

    iput-object v2, v0, Ljh/o0$b;->r:Ljava/util/List;

    iget-object v2, v1, Ljh/o0$f;->h:Ljava/lang/Object;

    iput-object v2, v0, Ljh/o0$b;->u:Ljava/lang/Object;

    iget-object v2, v1, Ljh/o0$f;->c:Ljh/o0$d;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ljh/o0$d;->b:Landroid/net/Uri;

    iput-object v3, v0, Ljh/o0$b;->h:Landroid/net/Uri;

    iget-object v3, v2, Ljh/o0$d;->c:Ljava/util/Map;

    iput-object v3, v0, Ljh/o0$b;->i:Ljava/util/Map;

    iget-boolean v3, v2, Ljh/o0$d;->d:Z

    iput-boolean v3, v0, Ljh/o0$b;->k:Z

    iget-boolean v3, v2, Ljh/o0$d;->f:Z

    iput-boolean v3, v0, Ljh/o0$b;->m:Z

    iget-boolean v3, v2, Ljh/o0$d;->e:Z

    iput-boolean v3, v0, Ljh/o0$b;->l:Z

    iget-object v3, v2, Ljh/o0$d;->g:Ljava/util/List;

    iput-object v3, v0, Ljh/o0$b;->n:Ljava/util/List;

    iget-object v3, v2, Ljh/o0$d;->a:Ljava/util/UUID;

    iput-object v3, v0, Ljh/o0$b;->j:Ljava/util/UUID;

    iget-object v2, v2, Ljh/o0$d;->h:[B

    if-eqz v2, :cond_0

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Ljh/o0$b;->o:[B

    :cond_1
    iget-object v1, v1, Ljh/o0$f;->d:Ljh/o0$a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljh/o0$a;->a:Landroid/net/Uri;

    iput-object v2, v0, Ljh/o0$b;->s:Landroid/net/Uri;

    iget-object v1, v1, Ljh/o0$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Ljh/o0$b;->t:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljh/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljh/o0;

    iget-object v1, p0, Ljh/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Ljh/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljh/o0;->e:Ljh/o0$c;

    iget-object v3, p1, Ljh/o0;->e:Ljh/o0$c;

    invoke-virtual {v1, v3}, Ljh/o0$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljh/o0;->b:Ljh/o0$f;

    iget-object v3, p1, Ljh/o0;->b:Ljh/o0$f;

    invoke-static {v1, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljh/o0;->c:Ljh/o0$e;

    iget-object v3, p1, Ljh/o0;->c:Ljh/o0$e;

    invoke-static {v1, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljh/o0;->d:Ljh/p0;

    iget-object p1, p1, Ljh/o0;->d:Ljh/p0;

    invoke-static {v1, p1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljh/o0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljh/o0;->b:Ljh/o0$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljh/o0$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljh/o0;->c:Ljh/o0$e;

    invoke-virtual {v1}, Ljh/o0$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljh/o0;->e:Ljh/o0$c;

    invoke-virtual {v0}, Ljh/o0$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljh/o0;->d:Ljh/p0;

    invoke-virtual {v1}, Ljh/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
