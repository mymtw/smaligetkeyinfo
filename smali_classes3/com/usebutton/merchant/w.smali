.class public final Lcom/usebutton/merchant/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/merchant/v;


# static fields
.field public static d:Lcom/usebutton/merchant/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/usebutton/merchant/z;

.field public c:Lcom/usebutton/merchant/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usebutton/merchant/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/usebutton/merchant/w$a;

    invoke-direct {v0}, Lcom/usebutton/merchant/w$a;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/w;->c:Lcom/usebutton/merchant/w$a;

    iput-object p1, p0, Lcom/usebutton/merchant/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/usebutton/merchant/w;->b:Lcom/usebutton/merchant/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/usebutton/merchant/w;->b:Lcom/usebutton/merchant/z;

    invoke-virtual {v0}, Lcom/usebutton/merchant/z;->a()Lcom/usebutton/merchant/z$a;

    move-result-object v1

    iget-object v2, v0, Lcom/usebutton/merchant/z;->a:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/usebutton/merchant/z$a;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/usebutton/merchant/z$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lcom/usebutton/merchant/z$a;->c:Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move v1, v5

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/usebutton/merchant/z;->a()Lcom/usebutton/merchant/z$a;

    move-result-object v1

    iget-object v0, v0, Lcom/usebutton/merchant/z;->a:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/usebutton/merchant/z$a;->a:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v3, v1, Lcom/usebutton/merchant/z$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lcom/usebutton/merchant/z$a;->c:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getId"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :catch_1
    :cond_4
    :goto_3
    return-object v2
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/usebutton/merchant/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/usebutton/merchant/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
