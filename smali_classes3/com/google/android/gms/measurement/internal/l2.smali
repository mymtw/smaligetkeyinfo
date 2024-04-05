.class public final Lcom/google/android/gms/measurement/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/o2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/o2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l2;->g:Lcom/google/android/gms/measurement/internal/o2;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/l2;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l2;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l2;->g:Lcom/google/android/gms/measurement/internal/o2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/n4;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l2;->g:Lcom/google/android/gms/measurement/internal/o2;

    iget-char v2, v1, Lcom/google/android/gms/measurement/internal/o2;->d:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l2;->g:Lcom/google/android/gms/measurement/internal/o2;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/o2;->d:C

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l2;->g:Lcom/google/android/gms/measurement/internal/o2;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x63

    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/o2;->d:C

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l2;->g:Lcom/google/android/gms/measurement/internal/o2;

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/o2;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->l()V

    const-wide/32 v5, 0xb3b0

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/o2;->e:J

    :cond_6
    iget v1, p0, Lcom/google/android/gms/measurement/internal/l2;->b:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l2;->g:Lcom/google/android/gms/measurement/internal/o2;

    iget-char v5, v2, Lcom/google/android/gms/measurement/internal/o2;->d:C

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/o2;->e:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l2;->d:Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/l2;->e:Ljava/lang/Object;

    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/l2;->f:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/o2;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l2;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->e:Lcom/google/android/gms/measurement/internal/z2;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z2;->e:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z2;->e:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z2;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z2;->e:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z2;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    const-wide/16 v5, 0x1

    if-gtz v4, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/z2;->e:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/z2;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z2;->e:Lcom/google/android/gms/measurement/internal/c3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k7;->o()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    add-long/2addr v2, v5

    const-wide v4, 0x7fffffffffffffffL

    div-long v9, v4, v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/z2;->e:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    and-long/2addr v4, v7

    cmp-long v4, v4, v9

    if-gez v4, :cond_b

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/z2;->c:Ljava/lang/String;

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->b:Ljava/lang/String;

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l2;->g:Lcom/google/android/gms/measurement/internal/o2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o2;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
