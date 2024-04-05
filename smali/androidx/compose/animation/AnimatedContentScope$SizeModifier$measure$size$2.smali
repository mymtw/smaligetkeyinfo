.class final Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "TS;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$2;->invoke-YEO4UFw(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance p1, Lm0/i;

    invoke-direct {p1, v0, v1}, Lm0/i;-><init>(J)V

    return-object p1
.end method

.method public final invoke-YEO4UFw(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentScope;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/k1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/i;

    iget-wide v0, p1, Lm0/i;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
