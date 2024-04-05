.class public final Landroidx/compose/foundation/lazy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b$a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/g;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/lazy/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/g;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/g;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/lazy/f$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/g;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Landroidx/compose/foundation/lazy/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/g;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/f$a;

    iget v2, p0, Landroidx/compose/foundation/lazy/h;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/foundation/lazy/f$a;I)Z

    move-result v0

    return v0
.end method
