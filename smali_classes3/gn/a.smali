.class public final Lgn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfn/a;


# instance fields
.field public final a:Lgn/b;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lgn/a;->e:Lfn/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lln/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgn/a;->d:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lgn/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lgn/a;->b:Lcom/google/firebase/perf/util/Timer;

    new-instance p4, Lgn/b;

    invoke-direct {p4, p3}, Lgn/b;-><init>(Lln/f;)V

    invoke-virtual {p4, p1}, Lgn/b;->j(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lgn/b;->c(Ljava/lang/String;)V

    iput-object p4, p0, Lgn/a;->a:Lgn/b;

    const/4 p2, 0x1

    iput-boolean p2, p4, Lgn/b;->i:Z

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/perf/config/a;->o()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lgn/a;->e:Lfn/a;

    new-array p4, p2, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "HttpMetric feature is disabled. URL %s"

    invoke-virtual {p3, p1, p4}, Lfn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lgn/a;->d:Z

    :cond_0
    return-void
.end method
