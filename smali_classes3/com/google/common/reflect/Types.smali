.class public final Lcom/google/common/reflect/Types;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Types$c;,
        Lcom/google/common/reflect/Types$JavaVersion;,
        Lcom/google/common/reflect/Types$WildcardTypeImpl;,
        Lcom/google/common/reflect/Types$d;,
        Lcom/google/common/reflect/Types$e;,
        Lcom/google/common/reflect/Types$ParameterizedTypeImpl;,
        Lcom/google/common/reflect/Types$GenericArrayTypeImpl;,
        Lcom/google/common/reflect/Types$ClassOwnership;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/reflect/Types$a;

.field public static final b:Lcom/google/common/base/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/reflect/Types$a;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$a;-><init>()V

    sput-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    new-instance v0, Lcom/google/common/base/h;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/common/base/g;

    invoke-direct {v1, v0, v0}, Lcom/google/common/base/g;-><init>(Lcom/google/common/base/h;Lcom/google/common/base/h;)V

    sput-object v1, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/g;

    return-void
.end method

.method public static a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of p0, v3, Ljava/lang/Class;

    if-eqz p0, :cond_0

    move-object p0, v3

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    new-array v0, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Primitive type \'%s\' used as %s"

    invoke-static {v2, v4, p1, v3}, Lcom/google/common/base/l;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lcom/google/common/reflect/Types$b;

    invoke-direct {v1, v0}, Lcom/google/common/reflect/Types$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/common/reflect/k;->a([Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v1, v4}, Lcom/google/common/base/l;->h(ZLjava/lang/String;)V

    array-length v1, v0

    if-ne v1, v2, :cond_1

    aget-object p0, v0, v3

    invoke-static {p0}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v1, v3

    new-array p0, v2, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    aput-object v2, p0, v3

    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string v1, "Wildcard should have only one upper bound."

    invoke-static {v0, v1}, Lcom/google/common/base/l;->h(ZLjava/lang/String;)V

    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p2, v1

    :cond_0
    new-instance v0, Lcom/google/common/reflect/Types$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$d;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    const-class p0, Ljava/lang/reflect/TypeVariable;

    new-instance p1, Lcom/google/common/reflect/Types$e;

    invoke-direct {p1, v0}, Lcom/google/common/reflect/Types$e;-><init>(Lcom/google/common/reflect/Types$d;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    const-string v0, "%s is not an interface"

    invoke-static {p0, v0, p2}, Lcom/google/common/base/l;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p0, v0, v1

    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0
.end method

.method public static varargs f(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    invoke-static {p1, v1, v0}, Lcom/google/common/base/l;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method
