.class final Landroidx/compose/material/internal/PopupLayout$canCalculatePosition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/PopupLayout;-><init>(Lkq/a;Ljava/lang/String;Landroid/view/View;Lm0/b;Landroidx/compose/ui/window/e;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/material/internal/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/material/internal/PopupLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/material/internal/PopupLayout;

    .line 2
    iget-object v0, v0, Landroidx/compose/material/internal/PopupLayout;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose/material/internal/PopupLayout;

    .line 5
    iget-object v0, v0, Landroidx/compose/material/internal/PopupLayout;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material/internal/PopupLayout$canCalculatePosition$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
