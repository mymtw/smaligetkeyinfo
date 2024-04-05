.class public final Lua/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltp/r;
    .locals 2

    sget-object v0, Ldq/a;->a:Ltp/r;

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ltp/r;
    .locals 2

    sget-object v0, Ldq/a;->b:Ltp/r;

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ltp/r;
    .locals 2

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
