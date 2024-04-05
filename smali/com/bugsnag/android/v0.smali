.class public final Lcom/bugsnag/android/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public final b:Lcom/bugsnag/android/t1;

.field public c:Ljava/lang/String;

.field public final d:Lcom/bugsnag/android/s0;

.field public final e:Ljava/io/File;

.field public final f:Lcom/bugsnag/android/internal/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/s0;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/internal/c;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/v0;-><init>(Ljava/lang/String;Lcom/bugsnag/android/s0;Ljava/io/File;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/s0;Ljava/io/File;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/internal/c;)V
    .locals 1

    const-string v0, "notifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/v0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/v0;->d:Lcom/bugsnag/android/s0;

    iput-object p3, p0, Lcom/bugsnag/android/v0;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/bugsnag/android/v0;->f:Lcom/bugsnag/android/internal/c;

    .line 2
    new-instance p1, Lcom/bugsnag/android/t1;

    .line 3
    iget-object p2, p4, Lcom/bugsnag/android/t1;->c:Ljava/lang/String;

    .line 4
    iget-object p3, p4, Lcom/bugsnag/android/t1;->d:Ljava/lang/String;

    .line 5
    iget-object p5, p4, Lcom/bugsnag/android/t1;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p1, p2, p3, p5}, Lcom/bugsnag/android/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p4, Lcom/bugsnag/android/t1;->b:Ljava/util/List;

    .line 8
    invoke-static {p2}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/bugsnag/android/t1;->b:Ljava/util/List;

    .line 10
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/v0;->b:Lcom/bugsnag/android/t1;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/v0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "payloadVersion"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "notifier"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/v0;->b:Lcom/bugsnag/android/t1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->b()V

    iget-object v0, p0, Lcom/bugsnag/android/v0;->d:Lcom/bugsnag/android/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/v0;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->G(Ljava/io/File;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->f()V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    return-void
.end method
