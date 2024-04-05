.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/t;

.field public final c:Landroidx/savedstate/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;Z)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->b:Landroidx/lifecycle/t;

    new-instance v1, Landroidx/savedstate/c;

    invoke-direct {v1, p0}, Landroidx/savedstate/c;-><init>(Landroidx/savedstate/d;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->c:Landroidx/savedstate/c;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->b:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->c:Landroidx/savedstate/c;

    iget-object v0, v0, Landroidx/savedstate/c;->b:Landroidx/savedstate/b;

    return-object v0
.end method
