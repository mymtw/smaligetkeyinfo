.class public final Landroidx/datastore/preferences/protobuf/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/h1$b;,
        Landroidx/datastore/preferences/protobuf/h1$c;,
        Landroidx/datastore/preferences/protobuf/h1$d;,
        Landroidx/datastore/preferences/protobuf/h1$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/h1$e;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Ljava/lang/Object;

    const-class v0, Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    sget-object v8, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    sput-object v8, Landroidx/datastore/preferences/protobuf/h1;->c:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/lang/Class;)Z

    move-result v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/lang/Class;)Z

    move-result v11

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v9, :cond_1

    new-instance v9, Landroidx/datastore/preferences/protobuf/h1$c;

    invoke-direct {v9, v0}, Landroidx/datastore/preferences/protobuf/h1$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    new-instance v9, Landroidx/datastore/preferences/protobuf/h1$b;

    invoke-direct {v9, v0}, Landroidx/datastore/preferences/protobuf/h1$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    new-instance v9, Landroidx/datastore/preferences/protobuf/h1$d;

    invoke-direct {v9, v0}, Landroidx/datastore/preferences/protobuf/h1$d;-><init>(Lsun/misc/Unsafe;)V

    :goto_1
    sput-object v9, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    const-string v9, "copyMemory"

    const-string v11, "putLong"

    const-string v12, "putInt"

    const-string v13, "getInt"

    const-string v14, "putByte"

    const-string v15, "getByte"

    move-object/from16 v16, v1

    const-string v1, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v17, v2

    const-string v2, "objectFieldOffset"

    move-object/from16 v18, v3

    const-string v3, "getLong"

    const/16 v19, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-nez v0, :cond_4

    move-object/from16 v21, v5

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v21, v5

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v22, Ljava/lang/reflect/Field;

    aput-object v22, v5, v19

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v7, v4, v19

    const/4 v5, 0x1

    aput-object v8, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->d()Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_2
    move-object/from16 v23, v6

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v23, v6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v8, v5, v19

    invoke-virtual {v0, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v8, v5, v19

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v6

    const/4 v6, 0x1

    :try_start_2
    aput-object v4, v5, v6

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v8, v4, v19

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v8, v5, v19

    aput-object v10, v5, v6

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v8, v4, v19

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v8, v5, v19

    aput-object v8, v5, v6

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v8, v5, v19

    aput-object v8, v5, v6

    const/4 v4, 0x2

    aput-object v8, v5, v4

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v19

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v8, v4, v5

    const/4 v5, 0x4

    aput-object v8, v4, v5

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v23, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_4

    :goto_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_6
    move/from16 v0, v19

    :goto_7
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->e:Z

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    move/from16 v22, v19

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v4, 0x1

    :try_start_4
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v19

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v19

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v5, v4, [Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-class v4, Ljava/lang/Class;

    aput-object v4, v5, v19

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v7, v4, v19

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v5, 0x1

    :try_start_6
    aput-object v2, v4, v5

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v7, v6, v19

    aput-object v2, v6, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v7, v4, v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v5, 0x1

    :try_start_8
    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v7, v4, v19

    aput-object v2, v4, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v3, 0x2

    :try_start_9
    aput-object v2, v4, v3

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getObject"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v7, v5, v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v3, 0x1

    :try_start_a
    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putObject"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v7, v6, v19

    aput-object v2, v6, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v3, 0x2

    :try_start_b
    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    const/16 v22, 0x1

    goto/16 :goto_9

    :cond_8
    new-array v4, v3, [Ljava/lang/Class;

    aput-object v7, v4, v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v3, 0x1

    :try_start_c
    aput-object v2, v4, v3

    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v7, v5, v19

    aput-object v2, v5, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v7, v5, v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v4, 0x1

    :try_start_e
    aput-object v2, v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v7, v6, v19

    aput-object v2, v6, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v7, v4, v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v5, 0x1

    :try_start_10
    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v7, v6, v19

    aput-object v2, v6, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v7, v4, v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v5, 0x1

    :try_start_12
    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v7, v4, v19

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move/from16 v22, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move v5, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move v5, v4

    goto :goto_8

    :catchall_6
    move-exception v0

    const/4 v5, 0x1

    :goto_8
    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move/from16 v22, v19

    :goto_9
    sput-boolean v22, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    const-class v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/datastore/preferences/protobuf/h1;->g:J

    invoke-static/range {v23 .. v23}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    invoke-static/range {v23 .. v23}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    invoke-static/range {v21 .. v21}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    invoke-static/range {v21 .. v21}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    invoke-static/range {v20 .. v20}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    invoke-static/range {v20 .. v20}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    invoke-static/range {v18 .. v18}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    invoke-static/range {v18 .. v18}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    invoke-static/range {v17 .. v17}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    invoke-static/range {v17 .. v17}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1$e;->m(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_b

    :cond_a
    :goto_a
    const-wide/16 v0, -0x1

    :goto_b
    sput-wide v0, Landroidx/datastore/preferences/protobuf/h1;->h:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    move/from16 v19, v5

    :cond_b
    sput-boolean v19, Landroidx/datastore/preferences/protobuf/h1;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h1$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h1$e;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->d(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(J)B
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1$e;->e(J)B

    move-result p0

    return p0
.end method

.method public static h(J[B)B
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/h1;->g:J

    add-long/2addr v1, p0

    invoke-virtual {v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->f(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static k(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->g(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->h(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static m(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->i(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static n(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->k(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1$e;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h1$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->n(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static r([BBJ)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/h1;->g:J

    add-long/2addr v1, p2

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1$e;->o(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static s(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/h1;->m(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h1$e;->p(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->q(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static w(Ljava/lang/Object;IJ)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->r(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h1$e;->s(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static y(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/h1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h1$e;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
