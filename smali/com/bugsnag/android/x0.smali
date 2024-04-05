.class public final Lcom/bugsnag/android/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/w0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/x0;->b:Lcom/bugsnag/android/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/bugsnag/android/x0;->b:Lcom/bugsnag/android/w0;

    invoke-virtual {v0}, Lcom/bugsnag/android/c1;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    sget-object v5, Lcom/bugsnag/android/t0;->f:Lcom/bugsnag/android/t0$a;

    iget-object v6, v0, Lcom/bugsnag/android/w0;->h:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/bugsnag/android/t0$a;->b(Ljava/io/File;Lcom/bugsnag/android/internal/c;)Lcom/bugsnag/android/t0;

    move-result-object v5

    iget-object v5, v5, Lcom/bugsnag/android/t0;->d:Ljava/lang/String;

    const-string v6, "startupcrash"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/bugsnag/android/w0;->n:Lcom/bugsnag/android/w0$a;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/c1;->a(Ljava/util/Collection;)V

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string v3, "Attempting to send the most recent launch crash report"

    invoke-interface {v1, v3}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/w0;->k(Ljava/util/List;)V

    iget-object v0, v0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string v1, "Continuing with Bugsnag initialisation"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string v1, "No startupcrash events to flush to Bugsnag."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
