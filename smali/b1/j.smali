.class public final Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/j$a;
    }
.end annotation


# static fields
.field public static final a:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld1/b<",
            "Lb1/j$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    sput-object v0, Lb1/j;->a:Lo/g;

    new-instance v9, Lb1/m;

    invoke-direct {v9}, Lb1/m;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lb1/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1/j;->c:Ljava/lang/Object;

    new-instance v0, Lo/i;

    invoke-direct {v0}, Lo/i;-><init>()V

    sput-object v0, Lb1/j;->d:Lo/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lb1/e;I)Lb1/j$a;
    .locals 6

    sget-object v0, Lb1/j;->a:Lo/g;

    invoke-virtual {v0, p0}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, Lb1/j$a;

    invoke-direct {p0, v0}, Lb1/j$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lb1/d;->a(Landroid/content/Context;Lb1/e;)Lb1/k;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p2, Lb1/k;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    goto :goto_3

    :cond_2
    iget-object v0, p2, Lb1/k;->b:[Lb1/l;

    if-eqz v0, :cond_7

    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    iget v5, v5, Lb1/l;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    new-instance p0, Lb1/j$a;

    invoke-direct {p0, v0}, Lb1/j$a;-><init>(I)V

    return-object p0

    :cond_8
    iget-object p2, p2, Lb1/k;->b:[Lb1/l;

    sget-object v0, Ly0/g;->a:Ly0/m;

    invoke-virtual {v0, p1, p2, p3}, Ly0/m;->b(Landroid/content/Context;[Lb1/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Lb1/j;->a:Lo/g;

    invoke-virtual {p2, p0, p1}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lb1/j$a;

    invoke-direct {p0, p1}, Lb1/j$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Lb1/j$a;

    invoke-direct {p0, v1}, Lb1/j$a;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lb1/j$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lb1/j$a;-><init>(I)V

    return-object p0
.end method
