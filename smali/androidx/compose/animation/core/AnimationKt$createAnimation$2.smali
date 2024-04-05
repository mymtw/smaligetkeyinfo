.class final Landroidx/compose/animation/core/AnimationKt$createAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/animation/core/j;",
        "Landroidx/compose/animation/core/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/AnimationKt$createAnimation$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/AnimationKt$createAnimation$2;

    invoke-direct {v0}, Landroidx/compose/animation/core/AnimationKt$createAnimation$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/AnimationKt$createAnimation$2;->INSTANCE:Landroidx/compose/animation/core/AnimationKt$createAnimation$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j;",
            ")",
            "Landroidx/compose/animation/core/j;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/j;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationKt$createAnimation$2;->invoke(Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object p1

    return-object p1
.end method
