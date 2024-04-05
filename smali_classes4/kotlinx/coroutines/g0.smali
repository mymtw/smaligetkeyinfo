.class public final Lkotlinx/coroutines/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lkotlinx/coroutines/internal/u;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/f0;->i:Lkotlinx/coroutines/f0;

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {v0}, Lkotlinx/coroutines/o1;->E0()Lkotlinx/coroutines/o1;

    instance-of v1, v0, Lkotlinx/coroutines/j0;

    if-nez v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/f0;->i:Lkotlinx/coroutines/f0;

    goto :goto_2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/j0;

    :goto_2
    sput-object v0, Lkotlinx/coroutines/g0;->a:Lkotlinx/coroutines/j0;

    return-void
.end method
