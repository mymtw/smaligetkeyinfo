.class public final Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/d$i;
    }
.end annotation


# static fields
.field public static final c:Lb8/d$h;

.field public static final d:Lb8/d$a;

.field public static final e:Lb8/d$b;

.field public static final f:Lb8/d$c;

.field public static final g:Lb8/d$d;

.field public static final h:Lb8/d$e;

.field public static final i:Lb8/d$f;

.field public static final j:Lb8/b;

.field public static final k:Lb8/a;

.field public static final l:Lb8/d$g;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb8/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb8/d$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/d$h;

    invoke-direct {v0}, Lb8/d$h;-><init>()V

    sput-object v0, Lb8/d;->c:Lb8/d$h;

    new-instance v0, Lb8/d$a;

    invoke-direct {v0}, Lb8/d$a;-><init>()V

    sput-object v0, Lb8/d;->d:Lb8/d$a;

    new-instance v0, Lb8/d$b;

    invoke-direct {v0}, Lb8/d$b;-><init>()V

    sput-object v0, Lb8/d;->e:Lb8/d$b;

    new-instance v0, Lb8/d$c;

    invoke-direct {v0}, Lb8/d$c;-><init>()V

    sput-object v0, Lb8/d;->f:Lb8/d$c;

    new-instance v0, Lb8/d$d;

    invoke-direct {v0}, Lb8/d$d;-><init>()V

    sput-object v0, Lb8/d;->g:Lb8/d$d;

    new-instance v0, Lb8/d$e;

    invoke-direct {v0}, Lb8/d$e;-><init>()V

    sput-object v0, Lb8/d;->h:Lb8/d$e;

    new-instance v0, Lb8/d$f;

    invoke-direct {v0}, Lb8/d$f;-><init>()V

    sput-object v0, Lb8/d;->i:Lb8/d$f;

    new-instance v0, Lb8/b;

    invoke-direct {v0}, Lb8/b;-><init>()V

    sput-object v0, Lb8/d;->j:Lb8/b;

    new-instance v0, Lb8/a;

    invoke-direct {v0}, Lb8/a;-><init>()V

    sput-object v0, Lb8/d;->k:Lb8/a;

    new-instance v0, Lb8/d$g;

    invoke-direct {v0}, Lb8/d$g;-><init>()V

    sput-object v0, Lb8/d;->l:Lb8/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb8/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb8/d;->b:Ljava/util/LinkedList;

    new-instance v0, Lb8/e;

    invoke-direct {v0}, Lb8/e;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v0, Lb8/f;

    invoke-direct {v0}, Lb8/f;-><init>()V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v0, Lb8/g;

    invoke-direct {v0}, Lb8/g;-><init>()V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v0, Lb8/h;

    invoke-direct {v0}, Lb8/h;-><init>()V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    sget-object v0, Lb8/d;->l:Lb8/d$g;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-class v5, Ljava/lang/Byte;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-class v5, Ljava/lang/Short;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-class v5, Ljava/math/BigInteger;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-class v5, Ljava/math/BigDecimal;

    aput-object v5, v2, v3

    invoke-virtual {p0, v0, v2}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v2, Lb8/i;

    invoke-direct {v2}, Lb8/i;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [I

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v2, Lb8/j;

    invoke-direct {v2}, Lb8/j;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [S

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v2, Lb8/k;

    invoke-direct {v2}, Lb8/k;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [J

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v2, Lb8/l;

    invoke-direct {v2}, Lb8/l;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [F

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v2, Lb8/m;

    invoke-direct {v2}, Lb8/m;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, [D

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    new-instance v2, Lb8/c;

    invoke-direct {v2}, Lb8/c;-><init>()V

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Z

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Lb8/d;->a(Lb8/n;[Ljava/lang/Class;)V

    const-class v1, Lz7/d;

    sget-object v2, Lb8/d;->d:Lb8/d$a;

    invoke-virtual {p0, v1, v2}, Lb8/d;->c(Ljava/lang/Class;Lb8/n;)V

    const-class v1, Lz7/c;

    sget-object v2, Lb8/d;->c:Lb8/d$h;

    invoke-virtual {p0, v1, v2}, Lb8/d;->c(Ljava/lang/Class;Lb8/n;)V

    const-class v1, Lz7/b;

    sget-object v2, Lb8/d;->e:Lb8/d$b;

    invoke-virtual {p0, v1, v2}, Lb8/d;->c(Ljava/lang/Class;Lb8/n;)V

    const-class v1, Lz7/a;

    sget-object v2, Lb8/d;->f:Lb8/d$c;

    invoke-virtual {p0, v1, v2}, Lb8/d;->c(Ljava/lang/Class;Lb8/n;)V

    const-class v1, Ljava/util/Map;

    sget-object v2, Lb8/d;->i:Lb8/d$f;

    invoke-virtual {p0, v1, v2}, Lb8/d;->c(Ljava/lang/Class;Lb8/n;)V

    const-class v1, Ljava/lang/Iterable;

    sget-object v2, Lb8/d;->g:Lb8/d$d;

    invoke-virtual {p0, v1, v2}, Lb8/d;->c(Ljava/lang/Class;Lb8/n;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v2, Lb8/d;->h:Lb8/d$e;

    invoke-virtual {p0, v1, v2}, Lb8/d;->c(Ljava/lang/Class;Lb8/n;)V

    const-class v1, Ljava/lang/Number;

    invoke-virtual {p0, v1, v0}, Lb8/d;->c(Ljava/lang/Class;Lb8/n;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lz7/e;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lz7/e;->b:Lz7/h$f;

    invoke-interface {v0, p0}, Lz7/h$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v1, Lz7/g;->a:Lz7/e;

    iget-object v1, p3, Lz7/e;->d:Lz7/h$g;

    invoke-interface {v1, p2, p0}, Lz7/h$g;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3a

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lz7/e;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2, p3}, Lz7/g;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lz7/e;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final varargs a(Lb8/n;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/n<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p2, v1

    iget-object v3, p0, Lb8/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/Class;Lb8/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb8/n<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb8/d;->b:Ljava/util/LinkedList;

    new-instance v1, Lb8/d$i;

    invoke-direct {v1, p1, p2}, Lb8/d$i;-><init>(Ljava/lang/Class;Lb8/n;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
