.class final Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt;
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
.field public static final INSTANCE:Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt$lambda-2$1;->INSTANCE:Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ComposableSingletons$ConfigFlagsFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/d;I)V

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
    sget-object p2, Lnc/a;->b:Landroidx/compose/ui/graphics/vector/c;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Landroidx/compose/ui/graphics/vector/c$a;

    const-string v0, "Filled.ArrowBack"

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

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 11
    new-instance v4, Landroidx/compose/ui/graphics/vector/d$f;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/graphics/vector/d$f;-><init>(FF)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->c(Landroidx/compose/ui/graphics/vector/d;)V

    const v2, 0x40fa8f5c    # 7.83f

    .line 12
    new-instance v4, Landroidx/compose/ui/graphics/vector/d$d;

    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/vector/d$d;-><init>(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->c(Landroidx/compose/ui/graphics/vector/d;)V

    const v4, 0x40b2e148    # 5.59f

    const v5, -0x3f4d1eb8    # -5.59f

    .line 13
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->i(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    .line 14
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    .line 15
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->i(FF)V

    .line 16
    invoke-virtual {v1, v5, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->i(FF)V

    const v4, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    .line 17
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->i(FF)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 18
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->h(FF)V

    .line 19
    new-instance v2, Landroidx/compose/ui/graphics/vector/d$d;

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/d$d;-><init>(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->c(Landroidx/compose/ui/graphics/vector/d;)V

    const/high16 v2, -0x40000000    # -2.0f

    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/vector/d$r;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/vector/d$r;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->c(Landroidx/compose/ui/graphics/vector/d;)V

    .line 21
    sget-object v2, Landroidx/compose/ui/graphics/vector/d$b;->c:Landroidx/compose/ui/graphics/vector/d$b;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->c(Landroidx/compose/ui/graphics/vector/d;)V

    .line 22
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/graphics/vector/c$a;->c(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;Landroidx/compose/ui/graphics/l0;)V

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/c$a;->d()Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    .line 25
    sput-object p2, Lnc/a;->b:Landroidx/compose/ui/graphics/vector/c;

    :goto_1
    move-object v0, p2

    const p2, 0x7f130063

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    sget-object p2, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Lcom/etsy/collagecompose/i;

    .line 30
    iget-wide v3, p2, Lcom/etsy/collagecompose/i;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    .line 31
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/d;II)V

    :goto_2
    return-void
.end method
