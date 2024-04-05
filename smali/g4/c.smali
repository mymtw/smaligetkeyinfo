.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 2

    iget-object p1, p0, Lg4/c;->b:Landroid/view/View;

    check-cast p1, Lcom/braze/ui/inappmessage/views/c;

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/views/c;->hasAppliedWindowInsets()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg4/i;->o:Ljava/lang/String;

    const-string v1, "Calling applyWindowInsets on in-app message view."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/braze/ui/inappmessage/views/c;->applyWindowInsets(Landroidx/core/view/w0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lg4/i;->o:Ljava/lang/String;

    const-string v0, "Not reapplying window insets to in-app message view."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
