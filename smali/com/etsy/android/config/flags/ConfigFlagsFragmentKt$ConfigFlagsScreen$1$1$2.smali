.class final Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/foundation/layout/z;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $dispatch:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/config/flags/events/c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lcom/etsy/android/config/flags/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;Lkq/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lcom/etsy/android/config/flags/l;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/config/flags/events/c;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;->$state:Landroidx/compose/runtime/k1;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;->$dispatch:Lkq/l;

    iput p3, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/z;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;->invoke(Landroidx/compose/foundation/layout/z;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/z;Landroidx/compose/runtime/d;I)V
    .locals 3

    const-string v0, "$this$TopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;->$state:Landroidx/compose/runtime/k1;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/config/flags/l;

    .line 5
    instance-of p3, p1, Lcom/etsy/android/config/flags/l$a;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/etsy/android/config/flags/l$a;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/config/flags/l$a;->b:Ljava/lang/String;

    goto :goto_3

    .line 7
    :cond_2
    sget-object p3, Lcom/etsy/android/config/flags/l$b;->a:Lcom/etsy/android/config/flags/l$b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_1

    .line 8
    :cond_3
    sget-object p3, Lcom/etsy/android/config/flags/l$c;->a:Lcom/etsy/android/config/flags/l$c;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    sget-object p3, Lcom/etsy/android/config/flags/l$d;->a:Lcom/etsy/android/config/flags/l$d;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    const-string p1, ""

    .line 10
    :goto_3
    iget-object p3, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;->$dispatch:Lkq/l;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_6

    .line 14
    :cond_5
    new-instance v2, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2$1$1;

    invoke-direct {v2, p3}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2$1$1;-><init>(Lkq/l;)V

    .line 15
    invoke-interface {p2, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 16
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Lkq/l;

    .line 17
    iget-object p3, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2;->$dispatch:Lkq/l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_8

    .line 21
    :cond_7
    new-instance v1, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2$2$1;

    invoke-direct {v1, p3}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$1$1$2$2$1;-><init>(Lkq/l;)V

    .line 22
    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v1, Lkq/a;

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, v2, v1, p2, p3}, Lcom/etsy/android/config/flags/ui/search/SearchInputComposableKt;->a(Ljava/lang/String;Lkq/l;Lkq/a;Landroidx/compose/runtime/d;I)V

    :goto_4
    return-void

    .line 25
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
