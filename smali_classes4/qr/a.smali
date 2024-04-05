.class public final Lqr/a;
.super Lretrofit2/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/i;


# direct methods
.method public constructor <init>(Lcom/google/gson/i;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    iput-object p1, p0, Lqr/a;->a:Lcom/google/gson/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;
    .locals 1

    iget-object p2, p0, Lqr/a;->a:Lcom/google/gson/i;

    invoke-static {p1}, Lsn/a;->get(Ljava/lang/reflect/Type;)Lsn/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/i;->g(Lsn/a;)Lcom/google/gson/t;

    move-result-object p1

    new-instance p2, Lqr/b;

    iget-object v0, p0, Lqr/a;->a:Lcom/google/gson/i;

    invoke-direct {p2, v0, p1}, Lqr/b;-><init>(Lcom/google/gson/i;Lcom/google/gson/t;)V

    return-object p2
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/w;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/w;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/a0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lqr/a;->a:Lcom/google/gson/i;

    invoke-static {p1}, Lsn/a;->get(Ljava/lang/reflect/Type;)Lsn/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/i;->g(Lsn/a;)Lcom/google/gson/t;

    move-result-object p1

    new-instance p2, Lqr/c;

    iget-object p3, p0, Lqr/a;->a:Lcom/google/gson/i;

    invoke-direct {p2, p3, p1}, Lqr/c;-><init>(Lcom/google/gson/i;Lcom/google/gson/t;)V

    return-object p2
.end method
