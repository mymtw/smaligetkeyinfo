.class final Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt;->a(Lkotlinx/coroutines/flow/x1;Lkq/l;Landroidx/compose/runtime/d;I)V
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


# instance fields
.field public final synthetic $$changed:I

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

.field public final synthetic $stateFlow:Lkotlinx/coroutines/flow/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/etsy/android/config/flags/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/x1;Lkq/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x1<",
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

    iput-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;->$stateFlow:Lkotlinx/coroutines/flow/x1;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;->$dispatch:Lkq/l;

    iput p3, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 2

    iget-object p2, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;->$stateFlow:Lkotlinx/coroutines/flow/x1;

    iget-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;->$dispatch:Lkq/l;

    iget v1, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt$ConfigFlagsScreen$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/etsy/android/config/flags/ConfigFlagsFragmentKt;->a(Lkotlinx/coroutines/flow/x1;Lkq/l;Landroidx/compose/runtime/d;I)V

    return-void
.end method
