.class public abstract Landroidx/gridlayout/widget/GridLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;II)I
.end method

.method public b()Landroidx/gridlayout/widget/GridLayout$l;
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$l;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$l;-><init>()V

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ILandroid/view/View;)I
.end method

.method public e(II)I
    .locals 0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Alignment:"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
