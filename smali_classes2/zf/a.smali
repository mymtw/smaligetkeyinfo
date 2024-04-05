.class public final Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Lzf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzf/a;

    invoke-direct {v0}, Lzf/a;-><init>()V

    sput-object v0, Lzf/a;->c:Lzf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const-string v3, "none"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    :try_start_1
    new-array v5, v0, [F

    move v6, v1

    :goto_0
    if-ge v6, v0, :cond_2

    const/4 v7, 0x0

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    new-array v6, v4, [[F

    aput-object v5, v6, v1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v0, v6, v5}, Lcom/facebook/appevents/ml/ModelManager;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    aget-object p1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p1, v4

    return p1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method
