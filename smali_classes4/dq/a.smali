.class public final Ldq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/a$b;,
        Ldq/a$h;,
        Ldq/a$f;,
        Ldq/a$c;,
        Ldq/a$e;,
        Ldq/a$d;,
        Ldq/a$a;,
        Ldq/a$g;
    }
.end annotation


# static fields
.field public static final a:Ltp/r;

.field public static final b:Ltp/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq/a$h;

    invoke-direct {v0}, Ldq/a$h;-><init>()V

    invoke-static {v0}, Lcq/a;->a(Ljava/util/concurrent/Callable;)Ltp/r;

    new-instance v0, Ldq/a$b;

    invoke-direct {v0}, Ldq/a$b;-><init>()V

    invoke-static {v0}, Lcq/a;->a(Ljava/util/concurrent/Callable;)Ltp/r;

    move-result-object v0

    sput-object v0, Ldq/a;->a:Ltp/r;

    new-instance v0, Ldq/a$c;

    invoke-direct {v0}, Ldq/a$c;-><init>()V

    invoke-static {v0}, Lcq/a;->a(Ljava/util/concurrent/Callable;)Ltp/r;

    move-result-object v0

    sput-object v0, Ldq/a;->b:Ltp/r;

    sget v0, Lio/reactivex/internal/schedulers/h;->d:I

    new-instance v0, Ldq/a$f;

    invoke-direct {v0}, Ldq/a$f;-><init>()V

    invoke-static {v0}, Lcq/a;->a(Ljava/util/concurrent/Callable;)Ltp/r;

    return-void
.end method
