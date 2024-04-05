.class public final Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final callback:Lg0/a;


# direct methods
.method public constructor <init>(Lg0/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lg0/a;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lg0/a;

    invoke-virtual {v0, p1, p2}, Lg0/a;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lg0/a;

    invoke-virtual {v0, p1, p2}, Lg0/a;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lg0/a;

    iget-object p1, p1, Lg0/a;->a:Lkq/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;->callback:Lg0/a;

    invoke-virtual {v0, p1, p2}, Lg0/a;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
