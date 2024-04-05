.class final Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusPropertiesKt;->a(Landroidx/compose/ui/focus/FocusModifier;)V
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
.field public final synthetic $this_refreshFocusProperties:Landroidx/compose/ui/focus/FocusModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;->$this_refreshFocusProperties:Landroidx/compose/ui/focus/FocusModifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;->$this_refreshFocusProperties:Landroidx/compose/ui/focus/FocusModifier;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusModifier;->j:Landroidx/compose/ui/focus/k;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusModifier;->k:Landroidx/compose/ui/focus/j;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/j;)V

    :cond_0
    return-void
.end method
