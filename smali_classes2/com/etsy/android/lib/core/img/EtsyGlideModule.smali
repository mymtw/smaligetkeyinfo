.class public final Lcom/etsy/android/lib/core/img/EtsyGlideModule;
.super Lx4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x600000

    const-wide/32 v3, 0x36b00000

    const/high16 v5, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-double v6, v0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v0, 0x1

    int-to-long v8, v5

    sub-long/2addr v6, v8

    int-to-long v8, v2

    sub-long/2addr v6, v8

    long-to-float v2, v6

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr v2, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v0, v2

    :goto_0
    new-instance v2, Ll4/j$a;

    invoke-direct {v2, p1}, Ll4/j$a;-><init>(Landroid/content/Context;)V

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v6, v5}, Landroidx/activity/h;->K(Ljava/lang/String;Z)V

    iput v0, v2, Ll4/j$a;->d:F

    iput v1, v2, Ll4/j$a;->f:I

    new-instance v0, Ll4/j;

    invoke-direct {v0, v2}, Ll4/j;-><init>(Ll4/j$a;)V

    iput-object v0, p2, Lcom/bumptech/glide/c;->j:Ll4/j;

    new-instance v0, Ll4/g;

    invoke-direct {v0, p1, v3, v4}, Ll4/g;-><init>(Landroid/content/Context;J)V

    iput-object v0, p2, Lcom/bumptech/glide/c;->i:Ll4/a$a;

    :goto_2
    return-void
.end method
