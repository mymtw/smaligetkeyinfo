.class public final Luf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Luf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/f;

    invoke-direct {v0}, Luf/f;-><init>()V

    sput-object v0, Luf/f;->b:Luf/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Luf/d;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-static {v0}, Luf/g;->a(Landroidx/appcompat/app/l;)V

    new-instance v0, Landroidx/appcompat/app/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/app/l;-><init>(I)V

    const-class v1, Luf/d;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sput-object v0, Luf/d;->c:Landroidx/appcompat/app/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
