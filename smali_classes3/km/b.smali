.class public final Lkm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/a;


# static fields
.field public static volatile b:Lkm/b;


# instance fields
.field public final a:Lfk/a;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkm/b;->a:Lfk/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lkm/b;->a:Lfk/a;

    iget-object v0, v0, Lfk/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Llm/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Llm/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Llm/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "clx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_ae"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lkm/b;->a:Lfk/a;

    iget-object v0, v0, Lfk/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkm/b;->a:Lfk/a;

    iget-object v1, v1, Lfk/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Llm/a;->a:Ljava/util/List;

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkm/a$a;

    invoke-direct {v4}, Lkm/a$a;-><init>()V

    const/4 v5, 0x0

    const-string v6, "origin"

    invoke-static {v1, v6, v3, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lkm/a$a;->a:Ljava/lang/String;

    const-string v6, "name"

    invoke-static {v1, v6, v3, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lkm/a$a;->b:Ljava/lang/String;

    const-class v6, Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v1, v7, v6, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lkm/a$a;->c:Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v1, v6, v3, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lkm/a$a;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    invoke-static {v1, v7, v2, v6}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lkm/a$a;->e:J

    const-string v7, "timed_out_event_name"

    invoke-static {v1, v7, v3, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lkm/a$a;->f:Ljava/lang/String;

    const-class v7, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {v1, v8, v7, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v4, Lkm/a$a;->g:Landroid/os/Bundle;

    const-string v7, "triggered_event_name"

    invoke-static {v1, v7, v3, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lkm/a$a;->h:Ljava/lang/String;

    const-class v7, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {v1, v8, v7, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iput-object v7, v4, Lkm/a$a;->i:Landroid/os/Bundle;

    const-string v7, "time_to_live"

    invoke-static {v1, v7, v2, v6}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lkm/a$a;->j:J

    const-string v7, "expired_event_name"

    invoke-static {v1, v7, v3, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lkm/a$a;->k:Ljava/lang/String;

    const-class v3, Landroid/os/Bundle;

    const-string v7, "expired_event_params"

    invoke-static {v1, v7, v3, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iput-object v3, v4, Lkm/a$a;->l:Landroid/os/Bundle;

    const-class v3, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "active"

    invoke-static {v1, v7, v3, v5}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Lkm/a$a;->n:Z

    const-string v3, "creation_timestamp"

    invoke-static {v1, v3, v2, v6}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lkm/a$a;->m:J

    const-string v3, "triggered_timestamp"

    invoke-static {v1, v3, v2, v6}, Lkotlin/reflect/p;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, Lkm/a$a;->o:J

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lkm/a$a;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Llm/a;->a:Ljava/util/List;

    iget-object v0, p1, Lkm/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p1, Lkm/a$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    if-eqz v3, :cond_b

    :cond_3
    sget-object v2, Llm/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lkm/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Llm/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lkm/a$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lkm/a$a;->l:Landroid/os/Bundle;

    invoke-static {v3, v2}, Llm/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lkm/a$a;->k:Ljava/lang/String;

    iget-object v3, p1, Lkm/a$a;->l:Landroid/os/Bundle;

    invoke-static {v0, v3, v2}, Llm/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    iget-object v2, p1, Lkm/a$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lkm/a$a;->i:Landroid/os/Bundle;

    invoke-static {v3, v2}, Llm/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lkm/a$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lkm/a$a;->i:Landroid/os/Bundle;

    invoke-static {v0, v3, v2}, Llm/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p1, Lkm/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lkm/a$a;->g:Landroid/os/Bundle;

    invoke-static {v3, v2}, Llm/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lkm/a$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lkm/a$a;->g:Landroid/os/Bundle;

    invoke-static {v0, v3, v2}, Llm/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_2
    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lkm/b;->a:Lfk/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lkm/a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, p1, Lkm/a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, p1, Lkm/a$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_10

    invoke-static {v1, v2}, Lkotlin/reflect/p;->o0(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p1, Lkm/a$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v3, "trigger_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-wide v2, p1, Lkm/a$a;->e:J

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p1, Lkm/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v3, "timed_out_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, p1, Lkm/a$a;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    const-string v3, "timed_out_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-object v2, p1, Lkm/a$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v3, "triggered_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, p1, Lkm/a$a;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    const-string v3, "triggered_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-wide v2, p1, Lkm/a$a;->j:J

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p1, Lkm/a$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v3, "expired_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v2, p1, Lkm/a$a;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_17

    const-string v3, "expired_event_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    iget-wide v2, p1, Lkm/a$a;->m:J

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v2, p1, Lkm/a$a;->n:Z

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v2, p1, Lkm/a$a;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, v0, Lfk/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/m1;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lkm/b;->a:Lfk/a;

    iget-object v0, v0, Lfk/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/gms/internal/measurement/m1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lkm/b;->a:Lfk/a;

    iget-object v0, v0, Lfk/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Llm/a;->b:Ljava/util/List;

    const-string v3, "fcm"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v4, "_ln"

    invoke-static {v3, v4}, Llm/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkm/b;->a:Lfk/a;

    iget-object v0, v0, Lfk/a;->a:Lcom/google/android/gms/internal/measurement/m1;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/measurement/e1;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/m1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    return-void
.end method
