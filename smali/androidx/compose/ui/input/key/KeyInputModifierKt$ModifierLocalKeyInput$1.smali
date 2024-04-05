.class final Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/key/KeyInputModifierKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/compose/ui/input/key/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;

    invoke-direct {v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;->INSTANCE:Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/input/key/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/key/KeyInputModifierKt$ModifierLocalKeyInput$1;->invoke()Landroidx/compose/ui/input/key/d;

    move-result-object v0

    return-object v0
.end method
