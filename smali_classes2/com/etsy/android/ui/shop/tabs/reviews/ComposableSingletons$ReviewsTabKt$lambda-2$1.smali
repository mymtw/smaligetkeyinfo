.class final Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt;
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
.field public static final INSTANCE:Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1;->INSTANCE:Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 12

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    sget-object v8, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;->INSTANCE:Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;

    const/high16 v10, 0x6000000

    const/16 v11, 0xff

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/f;ZLkq/l;Landroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method
