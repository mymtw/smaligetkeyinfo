.class final Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $openDialog:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showConfirmButton:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showDismissButton:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $useLongText:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->$openDialog:Landroidx/compose/runtime/j0;

    iput-object p2, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->$showConfirmButton:Landroidx/compose/runtime/j0;

    iput-object p3, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->$showDismissButton:Landroidx/compose/runtime/j0;

    iput-object p4, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->$useLongText:Landroidx/compose/runtime/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->$openDialog:Landroidx/compose/runtime/j0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->$showConfirmButton:Landroidx/compose/runtime/j0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->$showDismissButton:Landroidx/compose/runtime/j0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1$1$3$1;->$useLongText:Landroidx/compose/runtime/j0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
