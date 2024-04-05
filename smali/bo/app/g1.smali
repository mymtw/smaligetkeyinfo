.class public final Lbo/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/g1$a;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/g1$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/i2;

.field private final c:Z

.field private final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/g1;->e:Lbo/app/g1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/i2;)V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrationDataProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/g1;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/g1;->b:Lbo/app/i2;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    const-string v1, "getToken"

    invoke-static {v0, v1, p1}, Lbo/app/k4;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/g1;->c:Z

    new-array p1, p2, [Ljava/lang/Class;

    const-string p2, "com.google.firebase.messaging.FirebaseMessaging"

    invoke-static {p2, v1, p1}, Lbo/app/k4;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/g1;->d:Z

    return-void
.end method

.method private static final a(Lbo/app/g1;Lkk/g;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/g1$c;

    invoke-direct {v5, p1}, Lbo/app/g1$c;-><init>(Lkk/g;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/g1$d;

    invoke-direct {v4, p1}, Lbo/app/g1$d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 10
    iget-object p0, p0, Lbo/app/g1;->b:Lbo/app/i2;

    invoke-interface {p0, p1}, Lbo/app/i2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lbo/app/g1;Lkk/g;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/g1;->a(Lbo/app/g1;Lkk/g;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v7, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/g1$f;

    invoke-direct {v5, p1}, Lbo/app/g1$f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-static {v1, v2, v4}, Lbo/app/k4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lbo/app/g1$g;->b:Lbo/app/g1$g;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v1, v4}, Lbo/app/k4;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lbo/app/g1$h;->b:Lbo/app/g1$h;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getToken"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    const/4 v9, 0x1

    aput-object v0, v6, v9

    .line 7
    invoke-static {v2, v4, v6}, Lbo/app/k4;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lbo/app/g1$i;->b:Lbo/app/g1$i;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "FCM"

    aput-object p1, v2, v9

    .line 9
    invoke-static {v1, v0, v2}, Lbo/app/k4;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 11
    new-instance v5, Lbo/app/g1$j;

    invoke-direct {v5, p1}, Lbo/app/g1$j;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 12
    iget-object v0, p0, Lbo/app/g1;->b:Lbo/app/i2;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lbo/app/i2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/g1$k;->b:Lbo/app/g1$k;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "firebaseSenderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/g1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lkk/g;

    move-result-object p1

    new-instance v0, Lbo/app/u6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/u6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkk/g;->c(Lkk/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lbo/app/g1;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lbo/app/g1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/g1$e;->b:Lbo/app/g1$e;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 8

    .line 11
    iget-object v0, p0, Lbo/app/g1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbo/app/o1;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/g1$b;->b:Lbo/app/g1$b;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lbo/app/g1;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/g1;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
