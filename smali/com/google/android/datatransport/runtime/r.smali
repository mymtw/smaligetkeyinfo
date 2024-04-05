.class public final Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/p;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/a;

.field public final d:Lcom/google/android/datatransport/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/c<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/p;Ljava/lang/String;Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/p;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/a;",
            "Lcom/google/android/datatransport/c<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/p;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/r;->c:Lcom/google/android/datatransport/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/r;->d:Lcom/google/android/datatransport/c;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/e;

    invoke-direct {v0}, Landroid/support/v4/media/e;-><init>()V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->builder()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/p;

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/o$a;->setTransportContext(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/o$a;->setEvent(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/datatransport/runtime/o$a;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->d:Lcom/google/android/datatransport/c;

    invoke-virtual {p1, v2}, Lcom/google/android/datatransport/runtime/o$a;->setTransformer(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->c:Lcom/google/android/datatransport/a;

    invoke-virtual {p1, v2}, Lcom/google/android/datatransport/runtime/o$a;->setEncoding(Lcom/google/android/datatransport/a;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->build()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    check-cast v1, Lcom/google/android/datatransport/runtime/t;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/t;->c:Lfh/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getTransportContext()Lcom/google/android/datatransport/runtime/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getEvent()Lcom/google/android/datatransport/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/b;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/p;->withPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/p;

    move-result-object v3

    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->builder()Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/datatransport/runtime/t;->a:Lhh/a;

    invoke-interface {v5}, Lhh/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/datatransport/runtime/k$a;->setEventMillis(J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/t;->b:Lhh/a;

    invoke-interface {v1}, Lhh/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/datatransport/runtime/k$a;->setUptimeMillis(J)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getTransportName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/datatransport/runtime/k$a;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v1

    new-instance v4, Lcom/google/android/datatransport/runtime/j;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getEncoding()Lcom/google/android/datatransport/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getPayload()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/datatransport/runtime/j;-><init>(Lcom/google/android/datatransport/a;[B)V

    invoke-virtual {v1, v4}, Lcom/google/android/datatransport/runtime/k$a;->setEncodedPayload(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->getEvent()Lcom/google/android/datatransport/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/b;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/k$a;->setCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k$a;->build()Lcom/google/android/datatransport/runtime/k;

    move-result-object p1

    invoke-interface {v2, v0, p1, v3}, Lfh/e;->a(Landroid/support/v4/media/e;Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/p;)V

    return-void
.end method
