.class public Ln2/b0;
.super Ln2/a0;
.source "SourceFile"


# static fields
.field public static J:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Landroid/view/View;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Ln2/b0;->J:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/appcompat/widget/z;->d(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln2/b0;->J:Z

    :cond_0
    :goto_0
    return-void
.end method
