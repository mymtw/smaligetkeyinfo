.class final Landroidx/compose/material/SwipeableKt$swipeable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# static fields
.field public static final INSTANCE:Landroidx/compose/material/SwipeableKt$swipeable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable$1;

    invoke-direct {v0}, Landroidx/compose/material/SwipeableKt$swipeable$1;-><init>()V

    sput-object v0, Landroidx/compose/material/SwipeableKt$swipeable$1;->INSTANCE:Landroidx/compose/material/SwipeableKt$swipeable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/v0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/material/v0;

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-direct {p1, p2}, Landroidx/compose/material/v0;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/material/v0;

    move-result-object p1

    return-object p1
.end method
