.class final Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->x0([Landroidx/compose/runtime/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Ls/d<",
        "Landroidx/compose/runtime/k<",
        "Ljava/lang/Object;",
        ">;+",
        "Landroidx/compose/runtime/k1<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $parentScope:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $values:[Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/t0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/compose/runtime/t0;Ls/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/t0<",
            "*>;",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$values:[Landroidx/compose/runtime/t0;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$parentScope:Ls/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->invoke(Landroidx/compose/runtime/d;I)Ls/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)Ls/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "I)",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const p2, 0x37be80ee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$values:[Landroidx/compose/runtime/t0;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;->$parentScope:Ls/d;

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    const v1, 0x2afb8b98

    .line 3
    invoke-interface {p1, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 4
    sget-object v1, Lt/c;->d:Lt/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lt/e;

    invoke-direct {v2, v1}, Lt/e;-><init>(Lt/c;)V

    .line 7
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 8
    iget-boolean v5, v4, Landroidx/compose/runtime/t0;->c:Z

    if-nez v5, :cond_0

    .line 9
    iget-object v5, v4, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/k;

    const-string v6, "<this>"

    .line 10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    :cond_0
    iget-object v5, v4, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/k;

    .line 13
    iget-object v4, v4, Landroidx/compose/runtime/t0;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v4, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lt/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Lt/e;->e()Lt/c;

    move-result-object p2

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object p2
.end method
