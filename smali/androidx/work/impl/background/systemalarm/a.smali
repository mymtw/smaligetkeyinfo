.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    const-string p2, "Handling constraints changed %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lu2/j;

    iget-object p1, p1, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object p1

    check-cast p1, Lc3/q;

    invoke-virtual {p1}, Lc3/q;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->updateAll(Landroid/content/Context;Ljava/util/List;)V

    iget-object p3, p2, Landroidx/work/impl/background/systemalarm/b;->d:Ly2/d;

    invoke-virtual {p3, p1}, Ly2/d;->b(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/o;

    iget-object v5, v4, Lc3/o;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lc3/o;->a()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    invoke-virtual {v4}, Lc3/o;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p2, Landroidx/work/impl/background/systemalarm/b;->d:Ly2/d;

    invoke-virtual {v6, v5}, Ly2/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc3/o;

    iget-object p3, p3, Lc3/o;->a:Ljava/lang/String;

    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v3

    const-string p3, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p3, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p3, p2, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget v4, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    invoke-direct {v1, v4, v0, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/d;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p2, Landroidx/work/impl/background/systemalarm/b;->d:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->c()V

    goto/16 :goto_8

    :cond_4
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Handling reschedule %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lu2/j;

    invoke-virtual {p1}, Lu2/j;->h()V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_8

    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_a

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    const-string p3, "Invalid request for %s, requires %s."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "KEY_WORKSPEC_ID"

    aput-object v0, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v6, "Handling schedule work for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v5, v6}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lu2/j;

    iget-object v0, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v5

    check-cast v5, Lc3/q;

    invoke-virtual {v5, p2}, Lc3/q;->i(Ljava/lang/String;)Lc3/o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v5, :cond_b

    :try_start_1
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s no longer in the DB"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, p3}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_b
    iget-object v7, v5, Lc3/o;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v7}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "because it is finished."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, p3}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lc3/o;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lc3/o;->b()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    const-string v5, "Setting up Alarms for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    iget-object p3, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lu2/j;

    invoke-static {p1, p3, p2, v6, v7}, Lw2/a;->b(Landroid/content/Context;Lu2/j;Ljava/lang/String;J)V

    goto :goto_5

    :cond_d
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v5

    const-string v8, "Opportunistically setting an alarm for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lu2/j;

    invoke-static {v1, v2, p2, v6, v7}, Lw2/a;->b(Landroid/content/Context;Lu2/j;Ljava/lang/String;J)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {p2, p1, v1, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {p3, p2}, Landroidx/work/impl/background/systemalarm/d;->d(Ljava/lang/Runnable;)V

    :goto_5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    const-string v5, "Handing delay met for %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v6}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    goto :goto_7

    :cond_f
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v4, p2, p3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_7
    monitor-exit v1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "Handing stopWork work for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lu2/j;

    invoke-virtual {p2, p1}, Lu2/j;->j(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->f:Lu2/j;

    sget-object v1, Lw2/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lc3/h;

    move-result-object v0

    check-cast v0, Lc3/i;

    invoke-virtual {v0, p1}, Lc3/i;->a(Ljava/lang/String;)Lc3/g;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v1, v1, Lc3/g;->b:I

    invoke-static {p2, v1, p1}, Lw2/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p2

    sget-object v1, Lw2/a;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, v2, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lc3/i;->c(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p3, p1, v3}, Landroidx/work/impl/background/systemalarm/d;->onExecuted(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v5, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, p1, p2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/background/systemalarm/a;->onExecuted(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_13
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    const-string v0, "Ignoring intent %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p3, p2, v0}, Landroidx/work/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public final onExecuted(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lu2/a;->onExecuted(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
