.class public final Landroidx/compose/foundation/HoverableKt$hoverable$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt$hoverable$2$1;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j0;

.field public final synthetic b:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$a;->a:Landroidx/compose/runtime/j0;

    iput-object p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$a;->b:Landroidx/compose/foundation/interaction/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$a;->a:Landroidx/compose/runtime/j0;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$1$a;->b:Landroidx/compose/foundation/interaction/j;

    invoke-static {v0, v1}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->access$invoke$tryEmitExit(Landroidx/compose/runtime/j0;Landroidx/compose/foundation/interaction/j;)V

    return-void
.end method
