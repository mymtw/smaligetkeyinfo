.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getReflected()Lkotlin/reflect/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lkotlin/reflect/e;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Functional interface constructor does not support reflection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "fun interface "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
