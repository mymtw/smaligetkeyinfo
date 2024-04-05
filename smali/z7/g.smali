.class public final Lz7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz7/e;

.field public static final b:Lb8/d;

.field public static final c:Lc8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz7/e;->e:Lz7/e;

    sput-object v0, Lz7/g;->a:Lz7/e;

    new-instance v0, Lb8/d;

    invoke-direct {v0}, Lb8/d;-><init>()V

    sput-object v0, Lz7/g;->b:Lb8/d;

    new-instance v0, Lc8/e;

    invoke-direct {v0}, Lc8/e;-><init>()V

    sput-object v0, Lz7/g;->c:Lc8/e;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Appendable;Lz7/e;)V
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lz7/g;->b:Lb8/d;

    iget-object v2, v1, Lb8/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/n;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lb8/d;->k:Lb8/a;

    :cond_1
    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v1, Lb8/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/d$i;

    iget-object v4, v2, Lb8/d$i;->a:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v2, Lb8/d$i;->b:Lb8/n;

    :goto_1
    if-nez v1, :cond_1

    sget-object v1, Lb8/d;->j:Lb8/b;

    goto :goto_0

    :goto_2
    sget-object v1, Lz7/g;->b:Lb8/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    :cond_5
    invoke-interface {v2, p0, p1, p2}, Lb8/n;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lz7/e;)V

    return-void
.end method
