.class public final Lnb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/h$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Le1/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Le1/b$a;)V
    .locals 0

    iput-object p1, p0, Lnb/g;->a:Landroid/view/View;

    iput-object p2, p0, Lnb/g;->b:Le1/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lnb/g;->a:Landroid/view/View;

    iget-object v1, p0, Lnb/g;->b:Le1/b$a;

    invoke-virtual {v1}, Le1/b$a;->a()I

    move-result v1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
