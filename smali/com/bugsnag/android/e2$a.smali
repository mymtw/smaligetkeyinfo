.class public final Lcom/bugsnag/android/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/e2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/e2;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/e2$a;->b:Lcom/bugsnag/android/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/bugsnag/android/e2$a;->b:Lcom/bugsnag/android/e2;

    iget-object v1, v0, Lcom/bugsnag/android/e2;->g:Lcom/bugsnag/android/d2;

    invoke-virtual {v1}, Lcom/bugsnag/android/c1;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v4, "SessionTracker#flushStoredSession() - attempting delivery"

    invoke-interface {v3, v4}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/bugsnag/android/c2;

    iget-object v4, v0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v4, v4, Lcom/bugsnag/android/u;->t:Lcom/bugsnag/android/t1;

    iget-object v5, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    invoke-direct {v3, v2, v4, v5}, Lcom/bugsnag/android/c2;-><init>(Ljava/io/File;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/o1;)V

    iget-object v4, v3, Lcom/bugsnag/android/c2;->b:Ljava/io/File;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_v2.json"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v4, v4, Lcom/bugsnag/android/u;->i:Lcom/bugsnag/android/d;

    invoke-virtual {v4}, Lcom/bugsnag/android/d;->a()Lcom/bugsnag/android/c;

    move-result-object v4

    iput-object v4, v3, Lcom/bugsnag/android/c2;->h:Lcom/bugsnag/android/c;

    iget-object v4, v0, Lcom/bugsnag/android/e2;->f:Lcom/bugsnag/android/u;

    iget-object v4, v4, Lcom/bugsnag/android/u;->h:Lcom/bugsnag/android/j0;

    invoke-virtual {v4}, Lcom/bugsnag/android/j0;->a()Lcom/bugsnag/android/h0;

    move-result-object v4

    iput-object v4, v3, Lcom/bugsnag/android/c2;->i:Lcom/bugsnag/android/h0;

    :cond_1
    invoke-virtual {v0, v3}, Lcom/bugsnag/android/e2;->a(Lcom/bugsnag/android/c2;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v3

    sget-object v4, Lcom/bugsnag/android/e2$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v4, "Deleting invalid session tracking payload"

    invoke-interface {v3, v4}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bugsnag/android/e2;->g:Lcom/bugsnag/android/d2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bugsnag/android/c1;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/bugsnag/android/e2;->g:Lcom/bugsnag/android/d2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bugsnag/android/c1;->a(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v3, "Leaving session payload for future delivery"

    invoke-interface {v2, v3}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/bugsnag/android/e2;->g:Lcom/bugsnag/android/d2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bugsnag/android/c1;->b(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/bugsnag/android/e2;->m:Lcom/bugsnag/android/o1;

    const-string v3, "Sent 1 new session to Bugsnag"

    invoke-interface {v2, v3}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
