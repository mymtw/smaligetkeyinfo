.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/google/firebase/platforminfo/f;

    invoke-static {v1}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/platforminfo/c;

    new-instance v3, Lpm/l;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    new-instance v2, Landroidx/room/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/room/a;-><init>(I)V

    iput-object v2, v1, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v1}, Lpm/b$a;->b()Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v1}, Lpm/b;->a(Ljava/lang/Class;)Lpm/b$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    new-instance v6, Lpm/l;

    invoke-direct {v6, v3, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v6}, Lpm/b$a;->a(Lpm/l;)V

    const-class v2, Lcom/google/firebase/heartbeatinfo/d;

    new-instance v3, Lpm/l;

    invoke-direct {v3, v4, v5, v2}, Lpm/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lpm/b$a;->a(Lpm/l;)V

    new-instance v2, La2/f;

    invoke-direct {v2}, La2/f;-><init>()V

    iput-object v2, v1, Lpm/b$a;->e:Lpm/e;

    invoke-virtual {v1}, Lpm/b$a;->b()Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8/h;

    invoke-direct {v1}, Lz8/h;-><init>()V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/room/f;

    invoke-direct {v1}, Landroidx/room/f;-><init>()V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/animation/a;

    invoke-direct {v1}, Landroidx/compose/animation/a;-><init>()V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lai/i;

    invoke-direct {v1}, Lai/i;-><init>()V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lkotlin/b;->f:Lkotlin/b;

    invoke-virtual {v1}, Lkotlin/b;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpm/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
