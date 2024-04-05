.class final Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/saveable/i;",
        "Landroidx/compose/material/g;",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/i;Landroidx/compose/material/g;)Landroidx/compose/material/BottomDrawerValue;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/material/SwipeableState;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/BottomDrawerValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/i;

    check-cast p2, Landroidx/compose/material/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/i;Landroidx/compose/material/g;)Landroidx/compose/material/BottomDrawerValue;

    move-result-object p1

    return-object p1
.end method
