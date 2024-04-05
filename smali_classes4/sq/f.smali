.class public final Lsq/f;
.super Lsq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/f$c;,
        Lsq/f$b;
    }
.end annotation


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Lorg/json/JSONArray;

.field public C:Lorg/json/JSONObject;

.field public D:Lvq/j;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Lorg/json/JSONObject;

.field public x:Lorg/json/JSONObject;

.field public y:Lorg/json/JSONObject;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsq/e;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsq/f;->t:J

    iput-wide v0, p0, Lsq/f;->u:J

    iput-wide v0, p0, Lsq/f;->v:J

    return-void
.end method

.method public static i(I)I
    .locals 9

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsq/f$a;

    invoke-direct {v1}, Lsq/f$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const v1, 0x7fffffff

    const/16 v2, 0x3039

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    array-length p0, v0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x2

    const-string v4, "-403"

    const/4 v5, 0x0

    if-ne p0, v3, :cond_4

    array-length p0, v0

    move v3, v1

    :goto_0
    if-ge v5, p0, :cond_3

    aget-object v6, v0, v5

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ltq/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    if-ne p0, v3, :cond_8

    array-length p0, v0

    move v3, v5

    :goto_1
    if-ge v5, p0, :cond_3

    aget-object v6, v0, v5

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ltq/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7}, Ltq/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v3, :cond_6

    move v3, v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const/16 p0, -0x193

    goto :goto_3

    :cond_8
    move p0, v2

    :goto_3
    if-eqz p0, :cond_a

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, p0

    :cond_a
    :goto_4
    return v2
.end method

.method public static k()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v3, v1

    const/16 v1, 0x259

    invoke-static {v1}, Lsq/e;->a(I)J

    move-result-wide v1

    :try_start_0
    const-string v5, "total_sd"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_ud"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lsq/f;

    invoke-static {v1, v2}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public static l()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v1}, Lsq/f;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lsq/f;->i(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Lsq/f;->i(I)I

    move-result v3

    const-string v4, "minFreq"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "maxFreq"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cores"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lsq/f;

    invoke-static {v1, v2}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    new-instance v2, Ljava/io/File;

    const-string v3, "proc/version"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ltq/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bootloader"

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_abi1"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radio"

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lsq/f;

    invoke-static {v1, v2}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/16 v1, 0x3039

    const v2, 0x4640e400    # 12345.0f

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move v8, v1

    move v1, p0

    move p0, v8

    goto :goto_0

    :cond_0
    move v4, v1

    move p0, v2

    move v3, p0

    move v5, v3

    move v6, v5

    move v2, v4

    :goto_0
    :try_start_0
    const-string v7, "width"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "density"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "densityDpi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scale"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "xdpi"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ydpi"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-class v1, Lsq/f;

    invoke-static {p0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_guid"

    iget-object v2, p0, Lsq/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    iget-object v2, p0, Lsq/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_id"

    iget-object v2, p0, Lsq/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v2, p0, Lsq/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_first_install_time"

    iget-wide v2, p0, Lsq/f;->u:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_last_update_time"

    iget-wide v2, p0, Lsq/f;->v:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conf_url"

    iget-object v2, p0, Lsq/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comp_version"

    iget-object v2, p0, Lsq/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    iget-object v2, p0, Lsq/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_name"

    iget-object v2, p0, Lsq/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gsf_id"

    iget-object v2, p0, Lsq/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_emulator"

    iget-boolean v2, p0, Lsq/f;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_rooted"

    iget-boolean v2, p0, Lsq/f;->s:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "os_type"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    iget-object v2, p0, Lsq/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload_type"

    iget-object v2, p0, Lsq/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sms_enabled"

    iget-boolean v2, p0, Lsq/f;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mac_addrs"

    iget-object v2, p0, Lsq/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "magnes_guid"

    iget-object v2, p0, Lsq/f;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "magnes_source"

    iget v2, p0, Lsq/f;->p:I

    if-nez v2, :cond_2

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notif_token"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_app_version"

    iget-object v2, p0, Lsq/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_storage_space"

    iget-wide v2, p0, Lsq/f;->t:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nc"

    iget-object v2, p0, Lsq/f;->B:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screen"

    iget-object v2, p0, Lsq/f;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu"

    iget-object v2, p0, Lsq/f;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "disk"

    iget-object v2, p0, Lsq/f;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system"

    iget-object v2, p0, Lsq/f;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_agent"

    iget-object v2, p0, Lsq/f;->C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    sget-boolean v2, Lsq/e;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lsq/f;

    invoke-static {v1, v2}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final g(ILsq/c;)V
    .locals 5

    const-class v0, Lsq/f;

    :try_start_0
    iget-object v1, p2, Lsq/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_19

    const/4 v2, 0x3

    if-eq p1, v2, :cond_18

    const/16 v2, 0x20

    const/4 v4, 0x0

    if-eq p1, v2, :cond_15

    const/16 v2, 0x22

    if-eq p1, v2, :cond_14

    const/16 v2, 0x2f

    if-eq p1, v2, :cond_13

    const/16 v2, 0x34

    if-eq p1, v2, :cond_12

    const/16 v2, 0x56

    if-eq p1, v2, :cond_11

    const/16 v2, 0x58

    if-eq p1, v2, :cond_10

    const/16 v2, 0x8

    if-eq p1, v2, :cond_f

    const/16 v2, 0x9

    if-eq p1, v2, :cond_e

    const/16 v2, 0xe

    if-eq p1, v2, :cond_d

    const/16 v2, 0xf

    if-eq p1, v2, :cond_c

    const/16 v2, 0x25

    if-eq p1, v2, :cond_b

    const/16 v2, 0x26

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_9

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_8

    const/16 v2, 0x3e

    if-eq p1, v2, :cond_7

    const/16 p2, 0x3f

    if-eq p1, p2, :cond_6

    const/16 p2, 0x41

    if-eq p1, p2, :cond_5

    const/16 p2, 0x42

    if-eq p1, p2, :cond_4

    const/16 p2, 0x45

    if-eq p1, p2, :cond_3

    const/16 p2, 0x46

    if-eq p1, p2, :cond_2

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x5b

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dua"

    invoke-static {p2}, Lsq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p2, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :goto_0
    iput-object p1, p0, Lsq/f;->C:Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_1
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lsq/f;->m()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/f;->A:Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_2
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lsq/f;->k()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/f;->z:Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {v1}, Lsq/f;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/f;->x:Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lsq/f;->l()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/f;->y:Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0, v1}, Lsq/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/f;->j:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/f;->i:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide p1, p0, Lsq/f;->v:J

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide p1, p0, Lsq/f;->u:J

    goto/16 :goto_4

    :cond_6
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lsq/f;->m:Ljava/lang/String;

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {v1, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget p1, p2, Lsq/c;->a:I

    iput p1, p0, Lsq/f;->p:I

    goto/16 :goto_4

    :cond_8
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lsq/f$c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lsq/f;->s:Z

    goto/16 :goto_4

    :cond_9
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lsq/f$b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lsq/f;->r:Z

    goto/16 :goto_4

    :cond_a
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "full"

    iput-object p1, p0, Lsq/f;->l:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lsq/f;->h:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Lsq/f;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lsq/f;->f:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_config_android_v4.json"

    iput-object p1, p0, Lsq/f;->n:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    const-string p1, "4.1.2.release"

    iput-object p1, p0, Lsq/f;->o:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    iget-object p1, p0, Lsq/f;->D:Lvq/j;

    iget-boolean p2, p1, Lvq/j;->e:Z

    if-eqz p2, :cond_1c

    iget-object p1, p1, Lvq/j;->f:Lorg/json/JSONArray;

    iput-object p1, p0, Lsq/f;->B:Lorg/json/JSONArray;

    goto/16 :goto_4

    :cond_11
    invoke-static {v1}, Lsq/e;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lsq/f;->w:Lorg/json/JSONObject;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsq/e;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v1, p1

    iput-wide v1, p0, Lsq/f;->t:J

    goto/16 :goto_4

    :cond_13
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsq/f;->q:Z

    goto/16 :goto_4

    :cond_14
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    goto/16 :goto_4

    :cond_15
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v1, p2}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_1

    :cond_16
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_17

    goto :goto_2

    :cond_17
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lsq/f;->k:Ljava/lang/String;

    goto :goto_4

    :cond_18
    iget-object p2, p0, Lsq/f;->D:Lvq/j;

    invoke-virtual {p2, p1}, Lvq/j;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lsq/f;->e:Ljava/lang/String;

    goto :goto_4

    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsq/f;->d:Ljava/lang/String;

    goto :goto_4

    :cond_1a
    const-string p1, "RiskManagerAG"

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, ""

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, Lsq/d;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    iput-object v3, p0, Lsq/f;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {p1, v0}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_1c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lsq/c;Lvq/h;Lvq/j;)V
    .locals 2

    iput-object p3, p0, Lsq/f;->D:Lvq/j;

    const-class p3, Lsq/f;

    const-string v0, "collecting RiskBlobCoreData"

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x41

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x42

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x45

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0xe

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0xf

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x46

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x3b

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x3c

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x20

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x56

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x3e

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x22

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x25

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x26

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x3f

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x2f

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x34

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p3, 0x58

    invoke-virtual {p0, p3, p1}, Lsq/f;->g(ILsq/c;)V

    sput-boolean v1, Lsq/e;->a:Z

    sget-object p3, Lsq/e;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lsq/e;->e(Lvq/h;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p2, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p2, 0x5e

    invoke-virtual {p0, p2, p1}, Lsq/f;->g(ILsq/c;)V

    const/16 p2, 0x5f

    invoke-virtual {p0, p2, p1}, Lsq/f;->g(ILsq/c;)V

    :cond_0
    invoke-virtual {p0}, Lsq/f;->f()Lorg/json/JSONObject;

    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://com.google.android.gsf.gservices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, p1, v1}, Lsq/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    const-class v2, Lsq/f;

    invoke-static {v1, v2}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    return-object v0
.end method
