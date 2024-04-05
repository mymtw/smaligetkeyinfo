.class public Lcom/cardinalcommerce/shared/cs/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:D

.field public E:D

.field public F:[C

.field public G:J

.field public a:[C

.field public b:[C

.field public c:[C

.field public d:[C

.field public e:J

.field public f:[C

.field public g:I

.field public h:[C

.field public i:[C

.field public j:[C

.field public k:[C

.field public l:[C

.field public m:[C

.field public n:[C

.field public o:[C

.field public p:[C

.field public q:[C

.field public r:[C

.field public s:[C

.field public t:[C

.field public u:[C

.field public v:[C

.field public w:[C

.field public x:[C

.field public y:[C

.field public z:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->d:[C

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->h:[C

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v1

    iput v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->g:I

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->f:[C

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->i:[C

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->j:[C

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {p1, v1}, Lv0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->k:[C

    goto :goto_1

    :cond_2
    const-string v1, "N/A"

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->k:[C

    :cond_3
    :goto_1
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->l:[C

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->m:[C

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->b:[C

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->n:[C

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->p:[C

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->o:[C

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->q:[C

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v2}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->r:[C

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v3

    iput-object v3, p0, Lcom/cardinalcommerce/shared/cs/f/d;->c:[C

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v3}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v3

    iput-object v3, p0, Lcom/cardinalcommerce/shared/cs/f/d;->s:[C

    sget-object v3, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-static {v3}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v3

    iput-object v3, p0, Lcom/cardinalcommerce/shared/cs/f/d;->t:[C

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->u:[C

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->y:[C

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->z:[C

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->x:[C

    sget-wide v3, Landroid/os/Build;->TIME:J

    iput-wide v3, p0, Lcom/cardinalcommerce/shared/cs/f/d;->e:J

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->w:[C

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->v:[C

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->A:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->B:I

    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->C:F

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/cardinalcommerce/shared/cs/f/d;->D:D

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v3, p1

    iput-wide v3, p0, Lcom/cardinalcommerce/shared/cs/f/d;->E:D

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->a:[C

    invoke-static {v1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->b:[C

    invoke-static {v2}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->c:[C

    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cardinalcommerce/shared/cs/f/d;->G:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->F:[C

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "AdvertisingId"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->j:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Board"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->l:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BootLoader"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->m:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Brand"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->b:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ColorDepth"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->h:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Density"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->A:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DensityDpi"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Device"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->n:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DeviceName"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->k:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Display"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->p:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Fingerprint"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->o:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "GetTotalBytes"

    iget-wide v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Hardware"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->q:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Id"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->r:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Locale"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->i:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Manufacturer"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->c:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Model"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->a:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Product"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->s:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Radio"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->t:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ScaledDensity"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->C:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ScreenDensity"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ScreenResolution"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->f:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Serial"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->u:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SerialNumber"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->d:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->y:[C

    invoke-static {v1}, Landroidx/preference/b;->u([C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->y:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "Supported32BitAbis"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/f/d;->z:[C

    invoke-static {v1}, Landroidx/preference/b;->u([C)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->z:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "Supported64BitAbis"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "Tags"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->x:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Time"

    iget-wide v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Type"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->w:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "User"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->v:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Xdpi"

    iget-wide v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->D:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Ydpi"

    iget-wide v2, p0, Lcom/cardinalcommerce/shared/cs/f/d;->E:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object v2

    const-wide/16 v3, 0x332d

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/d$a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/f/d$a;-><init>(Lcom/cardinalcommerce/shared/cs/f/d;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
