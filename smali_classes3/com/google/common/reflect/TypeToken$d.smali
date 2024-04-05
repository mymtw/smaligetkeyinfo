.class public final Lcom/google/common/reflect/TypeToken$d;
.super Lcom/google/common/reflect/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->e()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ImmutableSet$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    invoke-direct {p0}, Lcom/google/common/reflect/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    return-void
.end method

.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    return-void
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$a;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

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
