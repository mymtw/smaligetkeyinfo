.class public Landroidx/lifecycle/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/k0$d$a;

.field private static sInstance:Landroidx/lifecycle/k0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/k0$d$a;

    invoke-direct {v0}, Landroidx/lifecycle/k0$d$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/k0$d;->Companion:Landroidx/lifecycle/k0$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Landroidx/lifecycle/k0$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k0$d;->sInstance:Landroidx/lifecycle/k0$d;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Landroidx/lifecycle/k0$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/k0$d;->sInstance:Landroidx/lifecycle/k0$d;

    return-void
.end method

.method public static final getInstance()Landroidx/lifecycle/k0$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k0$d;->Companion:Landroidx/lifecycle/k0$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/lifecycle/k0$d;->access$getSInstance$cp()Landroidx/lifecycle/k0$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k0$d;

    invoke-direct {v0}, Landroidx/lifecycle/k0$d;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/k0$d;->access$setSInstance$cp(Landroidx/lifecycle/k0$d;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/k0$d;->access$getSInstance$cp()Landroidx/lifecycle/k0$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    const-string v1, "modelClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/i0;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
