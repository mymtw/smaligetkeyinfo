.class public Ln2/z;
.super Llb/a;
.source "SourceFile"


# static fields
.field public static G:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/view/View;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Ln2/z;->G:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lai/l;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Ln2/z;->G:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public r(FLandroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Ln2/z;->G:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lai/k;->b(FLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Ln2/z;->G:Z

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
