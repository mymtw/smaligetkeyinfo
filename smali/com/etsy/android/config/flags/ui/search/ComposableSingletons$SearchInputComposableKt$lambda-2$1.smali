.class final Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt;
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
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-2$1;

    invoke-direct {v0}, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-2$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-2$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lm/a;->e:Landroidx/compose/ui/graphics/vector/c;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Landroidx/compose/ui/graphics/vector/c$a;

    const-string v0, "Filled.Close"

    invoke-direct {p2, v0}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/l0;

    .line 8
    sget-wide v1, Landroidx/compose/ui/graphics/s;->b:J

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    .line 10
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(I)V

    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x40cd1eb8    # 6.41f

    .line 11
    new-instance v4, Landroidx/compose/ui/graphics/vector/d$f;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/d$f;-><init>(FF)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->c(Landroidx/compose/ui/graphics/vector/d;)V

    const v4, 0x418cb852    # 17.59f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 12
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x412970a4    # 10.59f

    .line 13
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 14
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 15
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 16
    invoke-virtual {v1, v7, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 17
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 18
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    const v3, 0x41568f5c    # 13.41f

    .line 19
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 20
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 21
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 22
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/vector/d$b;->c:Landroidx/compose/ui/graphics/vector/d$b;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->c(Landroidx/compose/ui/graphics/vector/d;)V

    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/graphics/vector/c$a;->c(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;Landroidx/compose/ui/graphics/l0;)V

    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/c$a;->d()Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    .line 27
    sput-object p2, Lm/a;->e:Landroidx/compose/ui/graphics/vector/c;

    :goto_1
    move-object v0, p2

    const p2, 0x7f1300a8

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    sget-object p2, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/etsy/collagecompose/i;

    .line 32
    iget-wide v3, p2, Lcom/etsy/collagecompose/i;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/d;II)V

    :goto_2
    return-void
.end method
