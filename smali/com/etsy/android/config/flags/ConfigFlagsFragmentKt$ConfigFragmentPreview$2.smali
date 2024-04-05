.class final Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFragmentPreview$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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


# instance fields
.field public final synthetic $$changed:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFragmentPreview$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFragmentPreview$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 3

    iget p2, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFragmentPreview$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    const v0, 0x461d9087

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/etsy/android/config/flags/l$c;->a:Lcom/etsy/android/config/flags/l$c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFragmentPreview$1;->INSTANCE:Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFragmentPreview$1;

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt;->a(Lkotlinx/coroutines/flow/x1;Lkq/l;Landroidx/compose/runtime/d;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFragmentPreview$2;

    invoke-direct {v0, p2}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFragmentPreview$2;-><init>(I)V

    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2
    return-void
.end method
