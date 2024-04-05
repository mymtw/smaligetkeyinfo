.class public final Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->a:Ljava/lang/ThreadLocal;

    const-string v0, "java.io.FileOutputStream"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v1, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1$e;->m(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_1
    sput-wide v0, Landroidx/datastore/preferences/protobuf/g;->c:J

    return-void
.end method
