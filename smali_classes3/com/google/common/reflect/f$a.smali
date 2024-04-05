.class public final Lcom/google/common/reflect/f$a;
.super Lcom/google/common/reflect/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/reflect/k;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/k;->a([Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/k;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 12

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/l;->q(Z)V

    move v3, v5

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_8

    new-instance v4, Lcom/google/common/reflect/f$c;

    aget-object v7, v1, v3

    invoke-direct {v4, v7}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v7, v2, v3

    iget-object v8, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_6

    :cond_1
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_6

    instance-of v9, v8, Ljava/lang/reflect/TypeVariable;

    if-eqz v9, :cond_2

    move-object v10, v8

    check-cast v10, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v4, v10}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    move-result v10

    goto :goto_3

    :cond_2
    move v10, v5

    :goto_3
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    :goto_4
    if-eqz v7, :cond_7

    iget-object v4, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/HashMap;

    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_3

    new-instance v8, Lcom/google/common/reflect/f$c;

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v8, v7}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_5

    :cond_3
    move-object v8, v11

    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_4

    :cond_4
    iget-object v10, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/HashMap;

    if-eqz v9, :cond_5

    new-instance v11, Lcom/google/common/reflect/f$c;

    check-cast v8, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v11, v8}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    new-array v1, v6, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v5

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/k;->a([Ljava/lang/reflect/Type;)V

    new-array v0, v6, [Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/k;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/k;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/k;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method
