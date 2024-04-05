.class public final Landroidx/compose/runtime/ComposerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/ComposerImpl$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$a;->b:Landroidx/compose/runtime/ComposerImpl$b;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->b:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->r()V

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->b:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->r()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
