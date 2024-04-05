.class public final Lretrofit2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/o;

.field public final f:Lokhttp3/r;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lretrofit2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lretrofit2/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/u;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/u$a;->a:Lretrofit2/w;

    iget-object v0, v0, Lretrofit2/w;->c:Lokhttp3/p;

    iput-object v0, p0, Lretrofit2/u;->b:Lokhttp3/p;

    iget-object v0, p1, Lretrofit2/u$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/u;->c:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/u$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/u;->d:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/u$a;->s:Lokhttp3/o;

    iput-object v0, p0, Lretrofit2/u;->e:Lokhttp3/o;

    iget-object v0, p1, Lretrofit2/u$a;->t:Lokhttp3/r;

    iput-object v0, p0, Lretrofit2/u;->f:Lokhttp3/r;

    iget-boolean v0, p1, Lretrofit2/u$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/u;->g:Z

    iget-boolean v0, p1, Lretrofit2/u$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/u;->h:Z

    iget-boolean v0, p1, Lretrofit2/u$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/u;->i:Z

    iget-object v0, p1, Lretrofit2/u$a;->v:[Lretrofit2/r;

    iput-object v0, p0, Lretrofit2/u;->j:[Lretrofit2/r;

    iget-boolean p1, p1, Lretrofit2/u$a;->w:Z

    iput-boolean p1, p0, Lretrofit2/u;->k:Z

    return-void
.end method
