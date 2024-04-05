.class final Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/foundation/lazy/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;->INSTANCE:Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt$lambda-2$1$1;->invoke(Landroidx/compose/foundation/lazy/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/r;)V
    .locals 2

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/etsy/android/ui/shop/tabs/reviews/ComposableSingletons$ReviewsTabKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1, v1, v0}, Landroidx/compose/foundation/lazy/r;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
