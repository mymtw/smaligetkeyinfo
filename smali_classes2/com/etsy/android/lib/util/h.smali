.class public final Lcom/etsy/android/lib/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/util/h$b;,
        Lcom/etsy/android/lib/util/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/j<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/h;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/h;->b:Lo/j;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/lib/models/Country;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/util/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/etsy/android/lib/util/h;->b:Lo/j;

    invoke-virtual {v3}, Lo/j;->i()I

    move-result v3

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/etsy/android/lib/util/h;->b:Lo/j;

    invoke-virtual {v3, v2}, Lo/j;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/Country;
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/util/h;->b:Lo/j;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/Country;

    return-object p0
.end method
