.class public final Lcom/bugsnag/android/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/bugsnag/android/ThreadType;

.field public final f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLjava/lang/String;Lcom/bugsnag/android/j2;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bugsnag/android/o2;->c:J

    iput-object p3, p0, Lcom/bugsnag/android/o2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/o2;->e:Lcom/bugsnag/android/ThreadType;

    iput-boolean p5, p0, Lcom/bugsnag/android/o2;->f:Z

    iput-object p6, p0, Lcom/bugsnag/android/o2;->g:Ljava/lang/String;

    iget-object p1, p7, Lcom/bugsnag/android/j2;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/o2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->d()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bugsnag/android/o2;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/h1;->n(J)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/o2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/o2;->e:Lcom/bugsnag/android/ThreadType;

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/o2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->k(Ljava/lang/String;)Lcom/bugsnag/android/h1;

    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->b()V

    iget-object v0, p0, Lcom/bugsnag/android/o2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/i2;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bugsnag/android/g1;->M(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->f()V

    iget-boolean v0, p0, Lcom/bugsnag/android/o2;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "errorReportingThread"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/g1;->B(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h1;->u(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/h1;->g()V

    return-void
.end method
