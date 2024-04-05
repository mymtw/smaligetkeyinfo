.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic c:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Landroidx/activity/ComponentActivity$a;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$getFakeSavedStateRegistryOwner$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->b:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$b;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method
