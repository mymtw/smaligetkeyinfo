.class public final Landroidx/compose/runtime/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/u0;


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/i;

.field public c:Landroidx/compose/runtime/b;

.field public d:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lr/a;

.field public g:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Landroidx/compose/runtime/p<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/i;->w(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method
