.class final Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1;

    invoke-direct {v0}, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1$1;

    sget-object v0, Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1$2;->INSTANCE:Lcom/etsy/android/config/flags/ui/search/ComposableSingletons$SearchInputComposableKt$lambda-3$1$2;

    const/16 v1, 0x1b6

    const-string v2, "boe"

    invoke-static {v2, p2, v0, p1, v1}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt;->a(Ljava/lang/String;Lkq/l;Lkq/a;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method
