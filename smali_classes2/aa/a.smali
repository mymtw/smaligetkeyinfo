.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Laa/a;->b:I

    iput-object p1, p0, Laa/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Laa/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laa/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Laa/b;

    iget-object v2, p0, Laa/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "$provider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bugsnag/android/x;

    invoke-virtual {v0}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bugsnag/android/x;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "development"

    goto :goto_0

    :cond_0
    const-string v0, "production"

    :goto_0
    iget-object v3, v1, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    iput-object v0, v3, Lcom/bugsnag/android/w;->f:Ljava/lang/String;

    iget-object v0, v3, Lcom/bugsnag/android/w;->n:Lcom/bugsnag/android/o1;

    const-string v3, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-100. Supplied value is 10000"

    invoke-interface {v0, v3}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v0

    iget-object v0, v0, Lo9/q;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/bugsnag/android/x;->a:Lcom/bugsnag/android/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bugsnag/android/t2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/bugsnag/android/w;->a:Lcom/bugsnag/android/t2;

    sget-object v0, Lcom/bugsnag/android/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/bugsnag/android/k;->b:Lcom/bugsnag/android/u;

    if-nez v3, :cond_1

    new-instance v3, Lcom/bugsnag/android/u;

    invoke-direct {v3, v1, v2}, Lcom/bugsnag/android/u;-><init>(Lcom/bugsnag/android/x;Landroid/content/Context;)V

    sput-object v3, Lcom/bugsnag/android/k;->b:Lcom/bugsnag/android/u;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    const-string v2, "Multiple Bugsnag.start calls detected. Ignoring."

    invoke-interface {v1, v2}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_2
    iget-object v0, p0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Laa/a;->e:Ljava/lang/Object;

    check-cast v2, Lji/e;

    iget v3, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/source/j;->j(ILcom/google/android/exoplayer2/source/i$a;Lji/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
