.class final Landroidx/compose/material/DrawerKt$rememberDrawerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/material/DrawerValue;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    invoke-direct {v0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;-><init>()V

    sput-object v0, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/DrawerValue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material/DrawerValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->invoke(Landroidx/compose/material/DrawerValue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
