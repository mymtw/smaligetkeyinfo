.class public abstract Lretrofit2/i;
.super Lretrofit2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/i$a;,
        Lretrofit2/i$c;,
        Lretrofit2/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/x<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/u;

.field public final b:Lokhttp3/e$a;

.field public final c:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/a0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/u;Lokhttp3/e$a;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u;",
            "Lokhttp3/e$a;",
            "Lretrofit2/f<",
            "Lokhttp3/a0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/x;-><init>()V

    iput-object p1, p0, Lretrofit2/i;->a:Lretrofit2/u;

    iput-object p2, p0, Lretrofit2/i;->b:Lokhttp3/e$a;

    iput-object p3, p0, Lretrofit2/i;->c:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lretrofit2/n;

    iget-object v1, p0, Lretrofit2/i;->a:Lretrofit2/u;

    iget-object v2, p0, Lretrofit2/i;->b:Lokhttp3/e$a;

    iget-object v3, p0, Lretrofit2/i;->c:Lretrofit2/f;

    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/n;-><init>(Lretrofit2/u;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V

    invoke-virtual {p0, v0, p1}, Lretrofit2/i;->c(Lretrofit2/n;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lretrofit2/n;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
