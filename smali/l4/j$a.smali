.class public final Ll4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Ll4/j$b;

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ll4/j$a;->d:F

    const/4 v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Ll4/j$a;->e:F

    const/high16 v0, 0x400000

    iput v0, p0, Ll4/j$a;->f:I

    iput-object p1, p0, Ll4/j$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Ll4/j$a;->b:Landroid/app/ActivityManager;

    new-instance v0, Ll4/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Ll4/j$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Ll4/j$a;->c:Ll4/j$b;

    iget-object p1, p0, Ll4/j$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ll4/j$a;->e:F

    :cond_0
    return-void
.end method
