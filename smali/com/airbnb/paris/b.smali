.class public abstract Lcom/airbnb/paris/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/airbnb/paris/b<",
        "+TB;+TA;>;A:",
        "Lcom/airbnb/paris/a<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final applier:Lcom/airbnb/paris/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private builder:Lt3/d$a;

.field private name:Ljava/lang/String;

.field private styles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/airbnb/paris/b;-><init>(Lcom/airbnb/paris/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/paris/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/airbnb/paris/b;-><init>(Lcom/airbnb/paris/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/paris/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/b;->applier:Lcom/airbnb/paris/a;

    iput-object p2, p0, Lcom/airbnb/paris/b;->name:Ljava/lang/String;

    .line 2
    new-instance p1, Lt3/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt3/d$a;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/airbnb/paris/b;->builder:Lt3/d$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/b;->styles:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/paris/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "a programmatic style"

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/paris/b;-><init>(Lcom/airbnb/paris/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final add(I)Lcom/airbnb/paris/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    new-instance v0, Lt3/e;

    invoke-direct {v0, p1}, Lt3/e;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/paris/b;->add(Lt3/f;)Lcom/airbnb/paris/b;

    move-result-object p1

    return-object p1
.end method

.method public final add(Landroid/util/AttributeSet;)Lcom/airbnb/paris/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lt3/a;

    invoke-direct {v0, p1}, Lt3/a;-><init>(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/paris/b;->add(Lt3/f;)Lcom/airbnb/paris/b;

    :cond_0
    return-object p0
.end method

.method public final add(Lt3/f;)Lcom/airbnb/paris/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/f;",
            ")TB;"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->consumeProgrammaticStyleBuilder()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/paris/b;->styles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final apply()Lcom/airbnb/paris/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/paris/b;->applier:Lcom/airbnb/paris/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->build()Lt3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    iget-object v0, p0, Lcom/airbnb/paris/b;->applier:Lcom/airbnb/paris/a;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final build()Lt3/f;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/paris/b;->styles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "name"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/airbnb/paris/b;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lt3/d$a;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->consumeProgrammaticStyleBuilder()V

    iget-object v0, p0, Lcom/airbnb/paris/b;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/paris/b;->styles:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "styles"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    new-instance v1, Lt3/c;

    invoke-direct {v1, v0, v2}, Lt3/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt3/f;

    goto :goto_0

    :cond_2
    sget-object v1, Lt3/b;->a:Lt3/b;

    :goto_0
    return-object v1
.end method

.method public consumeProgrammaticStyleBuilder()V
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    iget-object v0, v0, Lt3/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/paris/b;->styles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt3/d;

    invoke-direct {v2, v1}, Lt3/d;-><init>(Lt3/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/d$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/paris/b;->setBuilder(Lt3/d$a;)V

    :cond_0
    return-void
.end method

.method public final debugName(Ljava/lang/String;)Lcom/airbnb/paris/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/paris/b;->name:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    check-cast p1, Lcom/airbnb/paris/b;

    iget-object v1, p0, Lcom/airbnb/paris/b;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/airbnb/paris/b;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/airbnb/paris/b;->applier:Lcom/airbnb/paris/a;

    iget-object v3, p1, Lcom/airbnb/paris/b;->applier:Lcom/airbnb/paris/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/airbnb/paris/b;->styles:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/airbnb/paris/b;->styles:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.airbnb.paris.StyleBuilder<*, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBuilder()Lt3/d$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/b;->builder:Lt3/d$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/b;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/paris/b;->applier:Lcom/airbnb/paris/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/paris/a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lt3/d$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/airbnb/paris/b;->styles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public setBuilder(Lt3/d$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/paris/b;->builder:Lt3/d$a;

    return-void
.end method
