.class public final Lcj/e;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/e$b;,
        Lcj/e$a;
    }
.end annotation


# static fields
.field public static final p2:[I

.field public static q2:Z

.field public static r2:Z


# instance fields
.field public final G1:Landroid/content/Context;

.field public final H1:Lcj/i;

.field public final I1:Lcj/p$a;

.field public final J1:J

.field public final K1:I

.field public final L1:Z

.field public M1:Lcj/e$a;

.field public N1:Z

.field public O1:Z

.field public P1:Landroid/view/Surface;

.field public Q1:Lcom/google/android/exoplayer2/video/DummySurface;

.field public R1:Z

.field public S1:I

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:J

.field public X1:J

.field public Y1:J

.field public Z1:I

.field public a2:I

.field public b2:I

.field public c2:J

.field public d2:J

.field public e2:J

.field public f2:I

.field public g2:I

.field public h2:I

.field public i2:I

.field public j2:F

.field public k2:Lcj/q;

.field public l2:Z

.field public m2:I

.field public n2:Lcj/e$b;

.field public o2:Lcj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcj/e;->p2:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljh/i1$b;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(IF)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcj/e;->J1:J

    const/16 v0, 0x32

    iput v0, p0, Lcj/e;->K1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcj/e;->G1:Landroid/content/Context;

    new-instance v0, Lcj/i;

    invoke-direct {v0, p1}, Lcj/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcj/e;->H1:Lcj/i;

    new-instance p1, Lcj/p$a;

    invoke-direct {p1, p2, p3}, Lcj/p$a;-><init>(Landroid/os/Handler;Ljh/i1$b;)V

    iput-object p1, p0, Lcj/e;->I1:Lcj/p$a;

    sget-object p1, Lbj/b0;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcj/e;->L1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcj/e;->X1:J

    const/4 p1, -0x1

    iput p1, p0, Lcj/e;->g2:I

    iput p1, p0, Lcj/e;->h2:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcj/e;->j2:F

    const/4 p1, 0x1

    iput p1, p0, Lcj/e;->S1:I

    const/4 p1, 0x0

    iput p1, p0, Lcj/e;->m2:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcj/e;->k2:Lcj/q;

    return-void
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcj/e;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcj/e;->q2:Z

    if-nez v1, :cond_9a

    sget v1, Lbj/b0;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x1c

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-gt v1, v6, :cond_8

    sget-object v10, Lbj/b0;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v8

    goto :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v3

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v10, v7

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, v9

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v0

    :goto_1
    packed-switch v10, :pswitch_data_0

    :cond_8
    const/16 v10, 0x1b

    if-gt v1, v10, :cond_9

    :try_start_1
    sget-object v11, Lbj/b0;->b:Ljava/lang/String;

    const-string v12, "HWEML"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_6

    :cond_9
    const/16 v11, 0x1a

    if-gt v1, v11, :cond_99

    sget-object v1, Lbj/b0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_2
    move v2, v8

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8b

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x8a

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x89

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0x88

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/16 v2, 0x87

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/16 v2, 0x86

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    const/16 v2, 0x85

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    const/16 v2, 0x84

    goto/16 :goto_3

    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_12
    const/16 v2, 0x83

    goto/16 :goto_3

    :sswitch_10
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0x82

    goto/16 :goto_3

    :sswitch_11
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x81

    goto/16 :goto_3

    :sswitch_12
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0x80

    goto/16 :goto_3

    :sswitch_13
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v2, 0x7f

    goto/16 :goto_3

    :sswitch_14
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v2, 0x7e

    goto/16 :goto_3

    :sswitch_15
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v2, 0x7d

    goto/16 :goto_3

    :sswitch_16
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v2, 0x7c

    goto/16 :goto_3

    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v2, 0x7b

    goto/16 :goto_3

    :sswitch_18
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v2, 0x7a

    goto/16 :goto_3

    :sswitch_19
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v2, 0x79

    goto/16 :goto_3

    :sswitch_1a
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v2, 0x78

    goto/16 :goto_3

    :sswitch_1b
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v2, 0x77

    goto/16 :goto_3

    :sswitch_1c
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v2, 0x76

    goto/16 :goto_3

    :sswitch_1d
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v2, 0x75

    goto/16 :goto_3

    :sswitch_1e
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v2, 0x74

    goto/16 :goto_3

    :sswitch_1f
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v2, 0x73

    goto/16 :goto_3

    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v2, 0x72

    goto/16 :goto_3

    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v2, 0x71

    goto/16 :goto_3

    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v2, 0x70

    goto/16 :goto_3

    :sswitch_23
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v2, 0x6f

    goto/16 :goto_3

    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v2, 0x6e

    goto/16 :goto_3

    :sswitch_25
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v2, 0x6d

    goto/16 :goto_3

    :sswitch_26
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v2, 0x6c

    goto/16 :goto_3

    :sswitch_27
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v2, 0x6b

    goto/16 :goto_3

    :sswitch_28
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v2, 0x6a

    goto/16 :goto_3

    :sswitch_29
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v2, 0x69

    goto/16 :goto_3

    :sswitch_2a
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v2, 0x68

    goto/16 :goto_3

    :sswitch_2b
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v2, 0x67

    goto/16 :goto_3

    :sswitch_2c
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v2, 0x66

    goto/16 :goto_3

    :sswitch_2d
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v2, 0x65

    goto/16 :goto_3

    :sswitch_2e
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_2

    :cond_31
    const/16 v2, 0x64

    goto/16 :goto_3

    :sswitch_2f
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v2, 0x63

    goto/16 :goto_3

    :sswitch_30
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_2

    :cond_33
    const/16 v2, 0x62

    goto/16 :goto_3

    :sswitch_31
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_2

    :cond_34
    const/16 v2, 0x61

    goto/16 :goto_3

    :sswitch_32
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_2

    :cond_35
    const/16 v2, 0x60

    goto/16 :goto_3

    :sswitch_33
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_2

    :cond_36
    const/16 v2, 0x5f

    goto/16 :goto_3

    :sswitch_34
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_2

    :cond_37
    const/16 v2, 0x5e

    goto/16 :goto_3

    :sswitch_35
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_2

    :cond_38
    const/16 v2, 0x5d

    goto/16 :goto_3

    :sswitch_36
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_2

    :cond_39
    const/16 v2, 0x5c

    goto/16 :goto_3

    :sswitch_37
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_2

    :cond_3a
    const/16 v2, 0x5b

    goto/16 :goto_3

    :sswitch_38
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_2

    :cond_3b
    const/16 v2, 0x5a

    goto/16 :goto_3

    :sswitch_39
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/16 v2, 0x59

    goto/16 :goto_3

    :sswitch_3a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_2

    :cond_3d
    const/16 v2, 0x58

    goto/16 :goto_3

    :sswitch_3b
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_2

    :cond_3e
    const/16 v2, 0x57

    goto/16 :goto_3

    :sswitch_3c
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    const/16 v2, 0x56

    goto/16 :goto_3

    :sswitch_3d
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_2

    :cond_40
    const/16 v2, 0x55

    goto/16 :goto_3

    :sswitch_3e
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v2, 0x54

    goto/16 :goto_3

    :sswitch_3f
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_2

    :cond_42
    const/16 v2, 0x53

    goto/16 :goto_3

    :sswitch_40
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_2

    :cond_43
    const/16 v2, 0x52

    goto/16 :goto_3

    :sswitch_41
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_2

    :cond_44
    const/16 v2, 0x51

    goto/16 :goto_3

    :sswitch_42
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_2

    :cond_45
    const/16 v2, 0x50

    goto/16 :goto_3

    :sswitch_43
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_2

    :cond_46
    const/16 v2, 0x4f

    goto/16 :goto_3

    :sswitch_44
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_2

    :cond_47
    const/16 v2, 0x4e

    goto/16 :goto_3

    :sswitch_45
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_2

    :cond_48
    const/16 v2, 0x4d

    goto/16 :goto_3

    :sswitch_46
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_2

    :cond_49
    const/16 v2, 0x4c

    goto/16 :goto_3

    :sswitch_47
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_2

    :cond_4a
    const/16 v2, 0x4b

    goto/16 :goto_3

    :sswitch_48
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_2

    :cond_4b
    const/16 v2, 0x4a

    goto/16 :goto_3

    :sswitch_49
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_2

    :cond_4c
    const/16 v2, 0x49

    goto/16 :goto_3

    :sswitch_4a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_2

    :cond_4d
    const/16 v2, 0x48

    goto/16 :goto_3

    :sswitch_4b
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_2

    :cond_4e
    const/16 v2, 0x47

    goto/16 :goto_3

    :sswitch_4c
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_2

    :cond_4f
    const/16 v2, 0x46

    goto/16 :goto_3

    :sswitch_4d
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_2

    :cond_50
    const/16 v2, 0x45

    goto/16 :goto_3

    :sswitch_4e
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_2

    :cond_51
    const/16 v2, 0x44

    goto/16 :goto_3

    :sswitch_4f
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_2

    :cond_52
    const/16 v2, 0x43

    goto/16 :goto_3

    :sswitch_50
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v2, 0x42

    goto/16 :goto_3

    :sswitch_51
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_2

    :cond_54
    const/16 v2, 0x41

    goto/16 :goto_3

    :sswitch_52
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_2

    :cond_55
    const/16 v2, 0x40

    goto/16 :goto_3

    :sswitch_53
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_2

    :cond_56
    const/16 v2, 0x3f

    goto/16 :goto_3

    :sswitch_54
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_2

    :cond_57
    const/16 v2, 0x3e

    goto/16 :goto_3

    :sswitch_55
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_2

    :cond_58
    const/16 v2, 0x3d

    goto/16 :goto_3

    :sswitch_56
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_2

    :cond_59
    const/16 v2, 0x3c

    goto/16 :goto_3

    :sswitch_57
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/16 v2, 0x3b

    goto/16 :goto_3

    :sswitch_58
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_2

    :cond_5b
    const/16 v2, 0x3a

    goto/16 :goto_3

    :sswitch_59
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_2

    :cond_5c
    const/16 v2, 0x39

    goto/16 :goto_3

    :sswitch_5a
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_2

    :cond_5d
    const/16 v2, 0x38

    goto/16 :goto_3

    :sswitch_5b
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_2

    :cond_5e
    const/16 v2, 0x37

    goto/16 :goto_3

    :sswitch_5c
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_2

    :cond_5f
    const/16 v2, 0x36

    goto/16 :goto_3

    :sswitch_5d
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_2

    :cond_60
    const/16 v2, 0x35

    goto/16 :goto_3

    :sswitch_5e
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_2

    :cond_61
    const/16 v2, 0x34

    goto/16 :goto_3

    :sswitch_5f
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_2

    :cond_62
    const/16 v2, 0x33

    goto/16 :goto_3

    :sswitch_60
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_2

    :cond_63
    const/16 v2, 0x32

    goto/16 :goto_3

    :sswitch_61
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_2

    :cond_64
    const/16 v2, 0x31

    goto/16 :goto_3

    :sswitch_62
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_2

    :cond_65
    const/16 v2, 0x30

    goto/16 :goto_3

    :sswitch_63
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_2

    :cond_66
    const/16 v2, 0x2f

    goto/16 :goto_3

    :sswitch_64
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_2

    :cond_67
    const/16 v2, 0x2e

    goto/16 :goto_3

    :sswitch_65
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_2

    :cond_68
    const/16 v2, 0x2d

    goto/16 :goto_3

    :sswitch_66
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_2

    :cond_69
    const/16 v2, 0x2c

    goto/16 :goto_3

    :sswitch_67
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_2

    :cond_6a
    const/16 v2, 0x2b

    goto/16 :goto_3

    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_2

    :cond_6b
    const/16 v2, 0x2a

    goto/16 :goto_3

    :sswitch_69
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_2

    :cond_6c
    const/16 v2, 0x29

    goto/16 :goto_3

    :sswitch_6a
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_2

    :cond_6d
    const/16 v2, 0x28

    goto/16 :goto_3

    :sswitch_6b
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_2

    :cond_6e
    const/16 v2, 0x27

    goto/16 :goto_3

    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_2

    :cond_6f
    const/16 v2, 0x26

    goto/16 :goto_3

    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_2

    :cond_70
    const/16 v2, 0x25

    goto/16 :goto_3

    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_2

    :cond_71
    const/16 v2, 0x24

    goto/16 :goto_3

    :sswitch_6f
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_2

    :cond_72
    const/16 v2, 0x23

    goto/16 :goto_3

    :sswitch_70
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_2

    :cond_73
    const/16 v2, 0x22

    goto/16 :goto_3

    :sswitch_71
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_2

    :cond_74
    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_72
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_2

    :cond_75
    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_73
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_2

    :cond_76
    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_74
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_2

    :cond_77
    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_75
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_2

    :cond_78
    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_2

    :cond_79
    move v2, v6

    goto/16 :goto_3

    :sswitch_77
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_2

    :cond_7a
    move v2, v10

    goto/16 :goto_3

    :sswitch_78
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_2

    :cond_7b
    move v2, v11

    goto/16 :goto_3

    :sswitch_79
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_2

    :cond_7c
    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_7a
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_2

    :cond_7d
    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_7b
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_2

    :cond_7e
    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_7c
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_2

    :cond_7f
    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_2

    :cond_80
    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_2

    :cond_81
    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_7f
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_2

    :cond_82
    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_80
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_2

    :cond_83
    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_81
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_2

    :cond_84
    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_82
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_2

    :cond_85
    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_83
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_2

    :cond_86
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_84
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_2

    :cond_87
    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_85
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_2

    :cond_88
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_86
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_2

    :cond_89
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_87
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_2

    :cond_8a
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_88
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_2

    :cond_8b
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_89
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_2

    :cond_8c
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_8a
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_2

    :cond_8d
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_8b
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_2

    :cond_8e
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_8c
    const-string v3, "NX573J"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_2

    :sswitch_8d
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_2

    :cond_8f
    move v2, v3

    goto :goto_3

    :sswitch_8e
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_2

    :cond_90
    move v2, v4

    goto :goto_3

    :sswitch_8f
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_2

    :cond_91
    move v2, v5

    goto :goto_3

    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_2

    :cond_92
    move v2, v7

    goto :goto_3

    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_2

    :cond_93
    move v2, v9

    goto :goto_3

    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_2

    :cond_94
    move v2, v0

    :cond_95
    :goto_3
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lbj/b0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_4
    move v7, v8

    goto :goto_5

    :sswitch_93
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_4

    :sswitch_94
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_4

    :cond_96
    move v7, v9

    goto :goto_5

    :sswitch_95
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_4

    :cond_97
    move v7, v0

    :cond_98
    :goto_5
    packed-switch v7, :pswitch_data_2

    goto :goto_7

    :goto_6
    :pswitch_0
    move v0, v9

    :cond_99
    :goto_7
    :try_start_3
    sput-boolean v0, Lcj/e;->r2:Z

    sput-boolean v9, Lcj/e;->q2:Z

    :cond_9a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lcj/e;->r2:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Lcom/google/android/exoplayer2/mediacodec/c;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p2, p3

    goto :goto_3

    :pswitch_1
    mul-int/2addr p2, p3

    :goto_2
    move v2, v4

    goto :goto_3

    :pswitch_2
    sget-object p1, Lbj/b0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lbj/b0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, 0x10

    add-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x10

    mul-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x10

    mul-int/lit8 p2, p3, 0x10

    goto :goto_2

    :goto_3
    mul-int/2addr p2, v3

    mul-int/2addr v2, v4

    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lbo/app/f7;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lai/n;

    invoke-direct {v3, v1}, Lai/n;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/c;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p1, v0, v1, p0}, Lcj/e;->T(Lcom/google/android/exoplayer2/mediacodec/c;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A(J)V

    iget-boolean p1, p0, Lcj/e;->l2:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcj/e;->b2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcj/e;->b2:I

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lcj/e;->R()V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcj/e;->l2:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcj/e;->b2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcj/e;->b2:I

    :cond_0
    sget v1, Lbj/b0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(J)V

    invoke-virtual {p0}, Lcj/e;->Y()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcj/e;->X()V

    invoke-virtual {p0, v0, v1}, Lcj/e;->A(J)V

    :cond_1
    return-void
.end method

.method public final E(JJLcom/google/android/exoplayer2/mediacodec/b;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lcj/e;->W1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lcj/e;->W1:J

    :cond_0
    iget-wide v7, v0, Lcj/e;->c2:J

    cmp-long v7, v5, v7

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x3e8

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcj/e;->H1:Lcj/i;

    iget-wide v11, v7, Lcj/i;->n:J

    cmp-long v17, v11, v13

    if-eqz v17, :cond_1

    iput-wide v11, v7, Lcj/i;->p:J

    iget-wide v11, v7, Lcj/i;->o:J

    iput-wide v11, v7, Lcj/i;->q:J

    :cond_1
    iget-wide v11, v7, Lcj/i;->m:J

    const-wide/16 v17, 0x1

    add-long v11, v11, v17

    iput-wide v11, v7, Lcj/i;->m:J

    iget-object v11, v7, Lcj/i;->a:Lcj/c;

    mul-long v13, v5, v15

    iget-object v12, v11, Lcj/c;->a:Lcj/c$a;

    invoke-virtual {v12, v13, v14}, Lcj/c$a;->b(J)V

    iget-object v12, v11, Lcj/c;->a:Lcj/c$a;

    invoke-virtual {v12}, Lcj/c$a;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    iput-boolean v8, v11, Lcj/c;->c:Z

    goto :goto_1

    :cond_2
    iget-wide v1, v11, Lcj/c;->d:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    iget-boolean v1, v11, Lcj/c;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v11, Lcj/c;->b:Lcj/c$a;

    iget-wide v9, v1, Lcj/c$a;->d:J

    const-wide/16 v19, 0x0

    cmp-long v2, v9, v19

    if-nez v2, :cond_3

    move v1, v8

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcj/c$a;->g:[Z

    sub-long v9, v9, v17

    const-wide/16 v17, 0xf

    rem-long v9, v9, v17

    long-to-int v2, v9

    aget-boolean v1, v1, v2

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v11, Lcj/c;->b:Lcj/c$a;

    invoke-virtual {v1}, Lcj/c$a;->c()V

    iget-object v1, v11, Lcj/c;->b:Lcj/c$a;

    iget-wide v9, v11, Lcj/c;->d:J

    invoke-virtual {v1, v9, v10}, Lcj/c$a;->b(J)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcj/c;->c:Z

    iget-object v1, v11, Lcj/c;->b:Lcj/c$a;

    invoke-virtual {v1, v13, v14}, Lcj/c$a;->b(J)V

    :cond_6
    :goto_1
    iget-boolean v1, v11, Lcj/c;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v11, Lcj/c;->b:Lcj/c$a;

    invoke-virtual {v1}, Lcj/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v11, Lcj/c;->a:Lcj/c$a;

    iget-object v2, v11, Lcj/c;->b:Lcj/c$a;

    iput-object v2, v11, Lcj/c;->a:Lcj/c$a;

    iput-object v1, v11, Lcj/c;->b:Lcj/c$a;

    iput-boolean v8, v11, Lcj/c;->c:Z

    :cond_7
    iput-wide v13, v11, Lcj/c;->d:J

    iget-object v1, v11, Lcj/c;->a:Lcj/c$a;

    invoke-virtual {v1}, Lcj/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v8

    goto :goto_2

    :cond_8
    iget v1, v11, Lcj/c;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_2
    iput v1, v11, Lcj/c;->e:I

    invoke-virtual {v7}, Lcj/i;->b()V

    iput-wide v5, v0, Lcj/e;->c2:J

    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D1:J

    sub-long v20, v5, v1

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    invoke-virtual {v0, v3, v4}, Lcj/e;->c0(Lcom/google/android/exoplayer2/mediacodec/b;I)V

    const/4 v1, 0x1

    return v1

    :cond_a
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:F

    float-to-double v9, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a;->getState()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    move v7, v8

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long/2addr v11, v15

    sub-long v5, v5, p1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v7, :cond_c

    sub-long v9, v11, p3

    sub-long/2addr v5, v9

    :cond_c
    iget-object v9, v0, Lcj/e;->P1:Landroid/view/Surface;

    iget-object v10, v0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    const-wide/16 v13, -0x7530

    if-ne v9, v10, :cond_f

    cmp-long v1, v5, v13

    if-gez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    move v1, v8

    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual {v0, v3, v4}, Lcj/e;->c0(Lcom/google/android/exoplayer2/mediacodec/b;I)V

    invoke-virtual {v0, v5, v6}, Lcj/e;->e0(J)V

    const/4 v1, 0x1

    return v1

    :cond_e
    return v8

    :cond_f
    iget-wide v9, v0, Lcj/e;->d2:J

    sub-long/2addr v11, v9

    iget-boolean v9, v0, Lcj/e;->V1:Z

    if-nez v9, :cond_10

    if-nez v7, :cond_11

    iget-boolean v9, v0, Lcj/e;->U1:Z

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_10
    iget-boolean v9, v0, Lcj/e;->T1:Z

    if-nez v9, :cond_12

    :cond_11
    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    move v9, v8

    :goto_6
    iget-wide v13, v0, Lcj/e;->X1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v13, v17

    if-nez v10, :cond_16

    cmp-long v1, p1, v1

    if-ltz v1, :cond_16

    if-nez v9, :cond_15

    if-eqz v7, :cond_16

    const-wide/16 v1, -0x7530

    cmp-long v9, v5, v1

    if-gez v9, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    move v1, v8

    :goto_7
    if-eqz v1, :cond_14

    const-wide/32 v1, 0x186a0

    cmp-long v1, v11, v1

    if-lez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    move v1, v8

    :goto_8
    if-eqz v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    move v1, v8

    :goto_9
    const/16 v2, 0x15

    if-eqz v1, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v1, v0, Lcj/e;->o2:Lcj/h;

    if-eqz v1, :cond_17

    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaFormat;

    move-object/from16 v19, v1

    move-wide/from16 v22, v7

    move-object/from16 v24, p14

    move-object/from16 v25, v9

    invoke-interface/range {v19 .. v25}, Lcj/h;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_17
    sget v1, Lbj/b0;->a:I

    if-lt v1, v2, :cond_18

    invoke-virtual {v0, v3, v4, v7, v8}, Lcj/e;->a0(Lcom/google/android/exoplayer2/mediacodec/b;IJ)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v3, v4}, Lcj/e;->Z(Lcom/google/android/exoplayer2/mediacodec/b;I)V

    :goto_a
    invoke-virtual {v0, v5, v6}, Lcj/e;->e0(J)V

    const/4 v1, 0x1

    return v1

    :cond_19
    if-eqz v7, :cond_35

    iget-wide v9, v0, Lcj/e;->W1:J

    cmp-long v1, p1, v9

    if-nez v1, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long/2addr v5, v15

    add-long/2addr v5, v9

    iget-object v1, v0, Lcj/e;->H1:Lcj/i;

    iget-wide v11, v1, Lcj/i;->p:J

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lcj/i;->a:Lcj/c;

    invoke-virtual {v7}, Lcj/c;->a()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lcj/i;->a:Lcj/c;

    invoke-virtual {v7}, Lcj/c;->a()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v7, v7, Lcj/c;->a:Lcj/c$a;

    iget-wide v11, v7, Lcj/c$a;->e:J

    const-wide/16 v13, 0x0

    cmp-long v17, v11, v13

    if-nez v17, :cond_1b

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_1b
    iget-wide v13, v7, Lcj/c$a;->f:J

    div-long/2addr v13, v11

    goto :goto_b

    :cond_1c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-wide v11, v1, Lcj/i;->q:J

    iget-wide v2, v1, Lcj/i;->m:J

    move-wide/from16 p11, v9

    iget-wide v8, v1, Lcj/i;->p:J

    sub-long/2addr v2, v8

    mul-long/2addr v2, v13

    long-to-float v2, v2

    iget v3, v1, Lcj/i;->j:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v11, v2

    sub-long v2, v5, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v8, 0x1312d00

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1e

    move-wide v5, v11

    goto :goto_d

    :cond_1e
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcj/i;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcj/i;->p:J

    iput-wide v2, v1, Lcj/i;->n:J

    goto :goto_d

    :cond_1f
    move-wide/from16 p11, v9

    :goto_d
    iget-wide v2, v1, Lcj/i;->m:J

    iput-wide v2, v1, Lcj/i;->n:J

    iput-wide v5, v1, Lcj/i;->o:J

    iget-object v2, v1, Lcj/i;->c:Lcj/i$b;

    if-eqz v2, :cond_24

    iget-wide v8, v1, Lcj/i;->k:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    iget-wide v2, v2, Lcj/i$b;->b:J

    cmp-long v8, v2, v10

    if-nez v8, :cond_21

    goto :goto_10

    :cond_21
    iget-wide v8, v1, Lcj/i;->k:J

    sub-long v10, v5, v2

    div-long/2addr v10, v8

    mul-long/2addr v10, v8

    add-long/2addr v10, v2

    cmp-long v2, v5, v10

    if-gtz v2, :cond_22

    sub-long v2, v10, v8

    goto :goto_e

    :cond_22
    add-long/2addr v8, v10

    move-wide v2, v10

    move-wide v10, v8

    :goto_e
    sub-long v8, v10, v5

    sub-long/2addr v5, v2

    cmp-long v5, v8, v5

    if-gez v5, :cond_23

    goto :goto_f

    :cond_23
    move-wide v10, v2

    :goto_f
    iget-wide v1, v1, Lcj/i;->l:J

    sub-long/2addr v10, v1

    move-wide/from16 v1, p11

    move-wide v5, v10

    goto :goto_11

    :cond_24
    :goto_10
    move-wide/from16 v1, p11

    :goto_11
    sub-long v1, v5, v1

    div-long/2addr v1, v15

    iget-wide v8, v0, Lcj/e;->X1:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v10

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :goto_12
    const-wide/32 v8, -0x7a120

    cmp-long v8, v1, v8

    if-gez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_27

    if-nez p13, :cond_27

    const/4 v8, 0x1

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_2b

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/a;->skipSource(J)I

    move-result v8

    if-nez v8, :cond_28

    const/4 v8, 0x0

    goto :goto_16

    :cond_28
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Lcj/e;->b2:I

    add-int/2addr v9, v8

    if-eqz v3, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0, v9}, Lcj/e;->d0(I)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    :cond_2a
    const/4 v8, 0x1

    :goto_16
    if-eqz v8, :cond_2b

    const/4 v7, 0x0

    return v7

    :cond_2b
    const-wide/16 v8, -0x7530

    cmp-long v8, v1, v8

    if-gez v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_17

    :cond_2c
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_2d

    if-nez p13, :cond_2d

    const/4 v8, 0x1

    goto :goto_18

    :cond_2d
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2f

    if-eqz v3, :cond_2e

    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v4}, Lcj/e;->c0(Lcom/google/android/exoplayer2/mediacodec/b;I)V

    const/4 v3, 0x1

    goto :goto_19

    :cond_2e
    move-object/from16 v3, p5

    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Lbj/p;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/b;->l(IZ)V

    invoke-static {}, Lbj/p;->k()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcj/e;->d0(I)V

    :goto_19
    invoke-virtual {v0, v1, v2}, Lcj/e;->e0(J)V

    return v3

    :cond_2f
    move-object/from16 v3, p5

    sget v8, Lbj/b0;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_31

    const-wide/32 v8, 0xc350

    cmp-long v8, v1, v8

    if-gez v8, :cond_34

    iget-object v7, v0, Lcj/e;->o2:Lcj/h;

    if-eqz v7, :cond_30

    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaFormat;

    move-object/from16 v19, v7

    move-wide/from16 v22, v5

    move-object/from16 v24, p14

    move-object/from16 v25, v8

    invoke-interface/range {v19 .. v25}, Lcj/h;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_30
    invoke-virtual {v0, v3, v4, v5, v6}, Lcj/e;->a0(Lcom/google/android/exoplayer2/mediacodec/b;IJ)V

    invoke-virtual {v0, v1, v2}, Lcj/e;->e0(J)V

    const/4 v1, 0x1

    return v1

    :cond_31
    const-wide/16 v8, 0x7530

    cmp-long v8, v1, v8

    if-gez v8, :cond_34

    const-wide/16 v8, 0x2af8

    cmp-long v8, v1, v8

    if-lez v8, :cond_32

    const-wide/16 v8, 0x2710

    sub-long v8, v1, v8

    :try_start_0
    div-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_32
    :goto_1a
    iget-object v7, v0, Lcj/e;->o2:Lcj/h;

    if-eqz v7, :cond_33

    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaFormat;

    move-object/from16 v19, v7

    move-wide/from16 v22, v5

    move-object/from16 v24, p14

    move-object/from16 v25, v8

    invoke-interface/range {v19 .. v25}, Lcj/h;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_33
    invoke-virtual {v0, v3, v4}, Lcj/e;->Z(Lcom/google/android/exoplayer2/mediacodec/b;I)V

    invoke-virtual {v0, v1, v2}, Lcj/e;->e0(J)V

    const/4 v1, 0x1

    return v1

    :cond_34
    const/4 v1, 0x0

    return v1

    :cond_35
    :goto_1b
    move v1, v8

    return v1
.end method

.method public final I()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I()V

    const/4 v0, 0x0

    iput v0, p0, Lcj/e;->b2:I

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/mediacodec/c;)Z
    .locals 1

    iget-object v0, p0, Lcj/e;->P1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcj/e;->b0(Lcom/google/android/exoplayer2/mediacodec/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final N(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbj/m;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcj/e;->U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, Lcj/e;->U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    if-eqz v4, :cond_5

    const-class v5, Loh/c;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->c(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x10

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {p1, p2, v0, v2}, Lcj/e;->U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->c(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v4, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj/e;->T1:Z

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcj/e;->l2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/mediacodec/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcj/e$b;

    invoke-direct {v1, p0, v0}, Lcj/e$b;-><init>(Lcj/e;Lcom/google/android/exoplayer2/mediacodec/b;)V

    iput-object v1, p0, Lcj/e;->n2:Lcj/e$b;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 8

    iget v0, p0, Lcj/e;->Z1:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcj/e;->Y1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcj/e;->I1:Lcj/p$a;

    iget v5, p0, Lcj/e;->Z1:I

    iget-object v6, v4, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lcj/m;

    invoke-direct {v7, v5, v2, v3, v4}, Lcj/m;-><init>(IJLcj/p$a;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcj/e;->Z1:I

    iput-wide v0, p0, Lcj/e;->Y1:J

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj/e;->V1:Z

    iget-boolean v1, p0, Lcj/e;->T1:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcj/e;->T1:Z

    iget-object v1, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v2, p0, Lcj/e;->P1:Landroid/view/Surface;

    iget-object v3, v1, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lcj/p$a;->a:Landroid/os/Handler;

    new-instance v6, Lcj/l;

    invoke-direct {v6, v1, v2, v3, v4}, Lcj/l;-><init>(Lcj/p$a;Landroid/view/Surface;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v0, p0, Lcj/e;->R1:Z

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 5

    iget v0, p0, Lcj/e;->g2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcj/e;->h2:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcj/e;->k2:Lcj/q;

    if-eqz v1, :cond_1

    iget v2, v1, Lcj/q;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lcj/q;->b:I

    iget v3, p0, Lcj/e;->h2:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcj/q;->c:I

    iget v3, p0, Lcj/e;->i2:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lcj/q;->d:F

    iget v2, p0, Lcj/e;->j2:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcj/q;

    iget v2, p0, Lcj/e;->h2:I

    iget v3, p0, Lcj/e;->i2:I

    iget v4, p0, Lcj/e;->j2:F

    invoke-direct {v1, v0, v4, v2, v3}, Lcj/q;-><init>(IFII)V

    iput-object v1, p0, Lcj/e;->k2:Lcj/q;

    iget-object v0, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v2, v0, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/profileinstaller/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Landroidx/profileinstaller/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/mediacodec/b;I)V
    .locals 2

    invoke-virtual {p0}, Lcj/e;->Y()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lbj/p;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->l(IZ)V

    invoke-static {}, Lbj/p;->k()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcj/e;->d2:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lcj/e;->a2:I

    invoke-virtual {p0}, Lcj/e;->X()V

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/mediacodec/b;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcj/e;->Y()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lbj/p;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/b;->h(IJ)V

    invoke-static {}, Lbj/p;->k()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcj/e;->d2:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lcj/e;->a2:I

    invoke-virtual {p0}, Lcj/e;->X()V

    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/mediacodec/c;)Z
    .locals 2

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcj/e;->l2:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcj/e;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcj/e;->G1:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c0(Lcom/google/android/exoplayer2/mediacodec/b;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lbj/p;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->l(IZ)V

    invoke-static {}, Lbj/p;->k()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcj/e;->Z1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcj/e;->Z1:I

    iget v1, p0, Lcj/e;->a2:I

    add-int/2addr v1, p1

    iput v1, p0, Lcj/e;->a2:I

    iget p1, v0, Lmh/d;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lmh/d;->a:I

    iget p1, p0, Lcj/e;->K1:I

    if-lez p1, :cond_0

    iget v0, p0, Lcj/e;->Z1:I

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lcj/e;->W()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lmh/e;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lmh/e;

    move-result-object v0

    iget v1, v0, Lmh/e;->e:I

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->width:I

    iget-object v3, p0, Lcj/e;->M1:Lcj/e$a;

    iget v4, v3, Lcj/e$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->height:I

    iget v3, v3, Lcj/e$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p3, p1}, Lcj/e;->V(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/c;)I

    move-result v2

    iget-object v3, p0, Lcj/e;->M1:Lcj/e$a;

    iget v3, v3, Lcj/e$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v1, Lmh/e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/c;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget p1, v0, Lmh/e;->d:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lmh/e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v1
.end method

.method public final e0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcj/e;->e2:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcj/e;->e2:J

    iget p1, p0, Lcj/e;->f2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcj/e;->f2:I

    return-void
.end method

.method public final f(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/c;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lcj/e;->P1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/c;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->handleMessage(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcj/e;->m2:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lcj/e;->m2:I

    iget-boolean p1, p0, Lcj/e;->l2:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    goto/16 :goto_7

    :cond_1
    check-cast p2, Lcj/h;

    iput-object p2, p0, Lcj/e;->o2:Lcj/h;

    goto/16 :goto_7

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcj/e;->S1:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/mediacodec/b;

    if-eqz p2, :cond_12

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/b;->d(I)V

    goto/16 :goto_7

    :cond_3
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz p1, :cond_5

    move-object p2, p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/mediacodec/c;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcj/e;->b0(Lcom/google/android/exoplayer2/mediacodec/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p0, Lcj/e;->G1:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_6
    :goto_1
    iget-object p1, p0, Lcj/e;->P1:Landroid/view/Surface;

    const/4 v2, 0x5

    if-eq p1, p2, :cond_10

    iput-object p2, p0, Lcj/e;->P1:Landroid/view/Surface;

    iget-object p1, p0, Lcj/e;->H1:Lcj/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v3, :cond_7

    move-object v3, v1

    goto :goto_2

    :cond_7
    move-object v3, p2

    :goto_2
    iget-object v4, p1, Lcj/i;->f:Landroid/view/Surface;

    const/4 v5, 0x0

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    sget v6, Lbj/b0;->a:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_a

    if-eqz v4, :cond_a

    iget v6, p1, Lcj/i;->i:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iput v7, p1, Lcj/i;->i:F

    :try_start_0
    invoke-static {v4, v7, v5}, Landroidx/core/view/g0;->c(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v6, "VideoFrameReleaseHelper"

    const-string v7, "Failed to call Surface.setFrameRate"

    invoke-static {v6, v7, v4}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iput-object v3, p1, Lcj/i;->f:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcj/i;->c(Z)V

    :goto_4
    iput-boolean v5, p0, Lcj/e;->R1:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/mediacodec/b;

    if-eqz v0, :cond_c

    sget v3, Lbj/b0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v3, p0, Lcj/e;->N1:Z

    if-nez v3, :cond_b

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Landroid/view/Surface;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    :cond_c
    :goto_5
    if-eqz p2, :cond_f

    iget-object v0, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, v0, :cond_f

    iget-object p2, p0, Lcj/e;->k2:Lcj/q;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v1, v0, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_d

    new-instance v3, Landroidx/profileinstaller/i;

    invoke-direct {v3, v2, v0, p2}, Landroidx/profileinstaller/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-virtual {p0}, Lcj/e;->R()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    iget-wide p1, p0, Lcj/e;->J1:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcj/e;->J1:J

    add-long/2addr p1, v0

    goto :goto_6

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    iput-wide p1, p0, Lcj/e;->X1:J

    goto :goto_7

    :cond_f
    iput-object v1, p0, Lcj/e;->k2:Lcj/q;

    invoke-virtual {p0}, Lcj/e;->R()V

    goto :goto_7

    :cond_10
    if-eqz p2, :cond_12

    iget-object p1, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, p1, :cond_12

    iget-object p1, p0, Lcj/e;->k2:Lcj/q;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v0, p2, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/profileinstaller/i;

    invoke-direct {v1, v2, p2, p1}, Landroidx/profileinstaller/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-boolean p1, p0, Lcj/e;->R1:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object p2, p0, Lcj/e;->P1:Landroid/view/Surface;

    iget-object v0, p1, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lcj/p$a;->a:Landroid/os/Handler;

    new-instance v3, Lcj/l;

    invoke-direct {v3, p1, p2, v0, v1}, Lcj/l;-><init>(Lcj/p$a;Landroid/view/Surface;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_7
    return-void
.end method

.method public final isReady()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcj/e;->T1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcj/e;->P1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/mediacodec/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcj/e;->l2:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcj/e;->X1:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcj/e;->X1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcj/e;->X1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcj/e;->X1:J

    return v4
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lcj/e;->l2:Z

    if-eqz v0, :cond_0

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->frameRate:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final o(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-boolean v0, p0, Lcj/e;->l2:Z

    invoke-static {p1, p2, p3, v0}, Lcj/e;->U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final onDisabled()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcj/e;->k2:Lcj/q;

    invoke-virtual {p0}, Lcj/e;->R()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcj/e;->R1:Z

    iget-object v1, p0, Lcj/e;->H1:Lcj/i;

    iget-object v2, v1, Lcj/i;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcj/i;->d:Lcj/i$a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcj/i$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v1, v1, Lcj/i;->c:Lcj/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcj/i$b;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iput-object v0, p0, Lcj/e;->n2:Lcj/e$b;

    const/4 v0, 0x3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v1, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/etsy/android/ui/cart/clicklisteners/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/etsy/android/ui/cart/clicklisteners/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    monitor-exit v3

    iget-object v4, v2, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/etsy/android/ui/cart/clicklisteners/c;

    invoke-direct {v5, v0, v2, v3}, Lcom/etsy/android/ui/cart/clicklisteners/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getConfiguration()Ljh/f1;

    move-result-object p1

    iget-boolean p1, p1, Ljh/f1;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Lcj/e;->m2:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lbj/p;->f(Z)V

    iget-boolean v2, p0, Lcj/e;->l2:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Lcj/e;->l2:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    :cond_2
    iget-object p1, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B1:Lmh/d;

    iget-object v3, p1, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Lqb/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1, v2}, Lqb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcj/e;->H1:Lcj/i;

    iget-object v2, p1, Lcj/i;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcj/i;->c:Lcj/i$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcj/i$b;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p1, Lcj/i;->d:Lcj/i$a;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcj/i$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    invoke-static {v3}, Lbj/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_4
    invoke-virtual {p1}, Lcj/i;->a()V

    :cond_5
    iput-boolean p2, p0, Lcj/e;->U1:Z

    iput-boolean v0, p0, Lcj/e;->V1:Z

    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    invoke-virtual {p0}, Lcj/e;->R()V

    iget-object p1, p0, Lcj/e;->H1:Lcj/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcj/i;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lcj/i;->p:J

    iput-wide v2, p1, Lcj/i;->n:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcj/e;->c2:J

    iput-wide p1, p0, Lcj/e;->W1:J

    const/4 v2, 0x0

    iput v2, p0, Lcj/e;->a2:I

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lcj/e;->J1:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcj/e;->J1:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, Lcj/e;->X1:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcj/e;->X1:J

    :goto_0
    return-void
.end method

.method public final onReset()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcj/e;->P1:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcj/e;->P1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    iput-object v0, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcj/e;->P1:Landroid/view/Surface;

    iget-object v3, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcj/e;->P1:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    iput-object v0, p0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_3
    throw v1
.end method

.method public final onStarted()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcj/e;->Z1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcj/e;->Y1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcj/e;->d2:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcj/e;->e2:J

    iput v0, p0, Lcj/e;->f2:I

    iget-object v3, p0, Lcj/e;->H1:Lcj/i;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcj/i;->e:Z

    iput-wide v1, v3, Lcj/i;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lcj/i;->p:J

    iput-wide v1, v3, Lcj/i;->n:J

    invoke-virtual {v3, v0}, Lcj/i;->c(Z)V

    return-void
.end method

.method public final onStopped()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcj/e;->X1:J

    invoke-virtual {p0}, Lcj/e;->W()V

    iget v0, p0, Lcj/e;->f2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcj/e;->I1:Lcj/p$a;

    iget-wide v3, p0, Lcj/e;->e2:J

    iget-object v5, v2, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lcj/k;

    invoke-direct {v6, v0, v3, v4, v2}, Lcj/k;-><init>(IJLcj/p$a;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcj/e;->e2:J

    iput v1, p0, Lcj/e;->f2:I

    :cond_1
    iget-object v0, p0, Lcj/e;->H1:Lcj/i;

    iput-boolean v1, v0, Lcj/i;->e:Z

    sget v2, Lbj/b0;->a:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    iget-object v2, v0, Lcj/i;->f:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget v3, v0, Lcj/i;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput v4, v0, Lcj/i;->i:F

    :try_start_0
    invoke-static {v2, v4, v1}, Landroidx/core/view/g0;->c(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Failed to call Surface.setFrameRate"

    invoke-static {v1, v2, v0}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/b$a;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/video/DummySurface;->secure:Z

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    if-eq v6, v7, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    iput-object v5, v0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/c;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a;->getStreamFormats()[Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget v6, v2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v2, v1}, Lcj/e;->V(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/c;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    if-eq v8, v10, :cond_1

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v11, v2, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v1, v5, v9, v11}, Lcj/e;->T(Lcom/google/android/exoplayer2/mediacodec/c;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lcj/e$a;

    invoke-direct {v5, v6, v7, v8}, Lcj/e$a;-><init>(III)V

    move-object/from16 v20, v4

    goto/16 :goto_f

    :cond_2
    array-length v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v13, v5, v11

    iget-object v14, v2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v14, :cond_3

    iget-object v14, v13, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-nez v14, :cond_3

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v14, v13, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    :cond_3
    invoke-virtual {v1, v2, v13}, Lcom/google/android/exoplayer2/mediacodec/c;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lmh/e;

    move-result-object v14

    iget v14, v14, Lmh/e;->d:I

    if-eqz v14, :cond_6

    iget v14, v13, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v14, v10, :cond_5

    iget v15, v13, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v15, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v15, 0x1

    :goto_2
    or-int/2addr v12, v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v14, v13, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v13, v1}, Lcj/e;->V(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/mediacodec/c;)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    if-eqz v12, :cond_15

    const/16 v5, 0x42

    const-string v9, "Resolutions unknown. Codec max resolution: "

    const-string v10, "x"

    invoke-static {v5, v9, v6, v10, v7}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->height:I

    iget v11, v2, Lcom/google/android/exoplayer2/Format;->width:I

    if-le v5, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    if-eqz v12, :cond_a

    move v5, v11

    :cond_a
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    sget-object v14, Lcj/e;->p2:[I

    const/4 v15, 0x0

    :goto_5
    const/16 v3, 0x9

    if-ge v15, v3, :cond_14

    aget v3, v14, v15

    move-object/from16 v16, v14

    int-to-float v14, v3

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-le v3, v13, :cond_14

    if-gt v14, v5, :cond_b

    goto/16 :goto_c

    :cond_b
    move/from16 v17, v5

    sget v5, Lbj/b0;->a:I

    move/from16 v18, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_10

    if-eqz v12, :cond_c

    move v5, v14

    goto :goto_6

    :cond_c
    move v5, v3

    :goto_6
    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    move v3, v14

    :goto_7
    iget-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/c;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_f

    :goto_8
    const/4 v3, 0x0

    move/from16 v19, v13

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v14

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    move/from16 v19, v13

    new-instance v13, Landroid/graphics/Point;

    add-int/2addr v5, v14

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v14

    mul-int/2addr v5, v14

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v11

    mul-int/2addr v3, v11

    invoke-direct {v13, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v13

    :goto_9
    iget v5, v2, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v13, v3, Landroid/graphics/Point;->y:I

    move-object v14, v3

    move-object/from16 v20, v4

    float-to-double v3, v5

    invoke-virtual {v1, v3, v4, v11, v13}, Lcom/google/android/exoplayer2/mediacodec/c;->e(DII)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v14

    goto :goto_d

    :cond_10
    move-object/from16 v20, v4

    move/from16 v19, v13

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x1

    :try_start_0
    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, -0x1

    div-int/lit8 v14, v14, 0x10

    mul-int/lit8 v14, v14, 0x10

    mul-int v4, v3, v14

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()I

    move-result v5

    if-gt v4, v5, :cond_13

    new-instance v4, Landroid/graphics/Point;

    if-eqz v12, :cond_11

    move v5, v14

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    if-eqz v12, :cond_12

    goto :goto_b

    :cond_12
    move v3, v14

    :goto_b
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_d

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v16

    move/from16 v5, v17

    move/from16 v11, v18

    move/from16 v13, v19

    move-object/from16 v4, v20

    goto/16 :goto_5

    :cond_14
    :goto_c
    move-object/from16 v20, v4

    :catch_0
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_16

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1, v3, v6, v7}, Lcj/e;->T(Lcom/google/android/exoplayer2/mediacodec/c;Ljava/lang/String;II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v3, 0x39

    const-string v4, "Codec max resolution adjusted to: "

    invoke-static {v3, v4, v6, v10, v7}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_15
    move-object/from16 v20, v4

    :cond_16
    :goto_e
    new-instance v5, Lcj/e$a;

    invoke-direct {v5, v6, v7, v8}, Lcj/e$a;-><init>(III)V

    :goto_f
    iput-object v5, v0, Lcj/e;->M1:Lcj/e$a;

    iget-boolean v3, v0, Lcj/e;->L1:Z

    iget-boolean v4, v0, Lcj/e;->l2:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lcj/e;->m2:I

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->width:I

    const-string v8, "width"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->height:I

    const-string v8, "height"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/google/android/play/core/assetpacks/c1;->P0(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v7, v2, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_18

    const-string v9, "frame-rate"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_18
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    const-string v9, "rotation-degrees"

    invoke-static {v6, v9, v7}, Lcom/google/android/play/core/assetpacks/c1;->z0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v7, :cond_19

    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->colorTransfer:I

    const-string v10, "color-transfer"

    invoke-static {v6, v10, v9}, Lcom/google/android/play/core/assetpacks/c1;->z0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->colorSpace:I

    const-string v10, "color-standard"

    invoke-static {v6, v10, v9}, Lcom/google/android/play/core/assetpacks/c1;->z0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->colorRange:I

    const-string v10, "color-range"

    invoke-static {v6, v10, v9}, Lcom/google/android/play/core/assetpacks/c1;->z0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->hdrStaticInfo:[B

    if-eqz v7, :cond_19

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_19
    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "profile"

    invoke-static {v6, v7, v2}, Lcom/google/android/play/core/assetpacks/c1;->z0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1a
    iget v2, v5, Lcj/e$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v5, Lcj/e$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v5, Lcj/e$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v6, v5, v2}, Lcom/google/android/play/core/assetpacks/c1;->z0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v2, Lbj/b0;->a:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_1b

    const-string v2, "priority"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v2, p4

    cmpl-float v5, v2, v8

    if-eqz v5, :cond_1b

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    if-eqz v3, :cond_1c

    const-string v2, "no-post-process"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x1

    :goto_11
    if-eqz v4, :cond_1d

    const-string v2, "tunneled-playback"

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v0, Lcj/e;->P1:Landroid/view/Surface;

    if-nez v2, :cond_20

    invoke-virtual/range {p0 .. p1}, Lcj/e;->b0(Lcom/google/android/exoplayer2/mediacodec/c;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcj/e;->G1:Landroid/content/Context;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v2

    iput-object v2, v0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_1e
    iget-object v2, v0, Lcj/e;->Q1:Lcom/google/android/exoplayer2/video/DummySurface;

    iput-object v2, v0, Lcj/e;->P1:Landroid/view/Surface;

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_20
    :goto_12
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/b$a;

    iget-object v3, v0, Lcj/e;->P1:Landroid/view/Surface;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v6, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/b$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v2
.end method

.method public final r(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lcj/e;->O1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/mediacodec/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->g(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final setPlaybackSpeed(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    iget-object p2, p0, Lcj/e;->H1:Lcj/i;

    iput p1, p2, Lcj/i;->j:F

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcj/i;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lcj/i;->p:J

    iput-wide v0, p2, Lcj/i;->n:J

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcj/i;->c(Z)V

    return-void
.end method

.method public final v(Ljava/lang/IllegalStateException;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v1, v0, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lg4/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, Lg4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v7, v1, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcj/n;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcj/n;-><init>(Lcj/p$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p5}, Lcj/e;->S(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcj/e;->N1:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lbj/b0;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    iget-object p2, p1, Lcom/google/android/exoplayer2/mediacodec/c;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/c;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcj/e;->O1:Z

    sget p1, Lbj/b0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-boolean p1, p0, Lcj/e;->l2:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcj/e$b;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, p2}, Lcj/e$b;-><init>(Lcj/e;Lcom/google/android/exoplayer2/mediacodec/b;)V

    iput-object p1, p0, Lcj/e;->n2:Lcj/e$b;

    :cond_5
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object v1, v0, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/braze/ui/inappmessage/views/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, Lcom/braze/ui/inappmessage/views/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(Ljh/m0;)Lmh/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y(Ljh/m0;)Lmh/e;

    move-result-object v0

    iget-object v1, p0, Lcj/e;->I1:Lcj/p$a;

    iget-object p1, p1, Ljh/m0;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v1, Lcj/p$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcj/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, p1, v0}, Lcj/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final z(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/mediacodec/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcj/e;->S1:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->d(I)V

    :cond_0
    iget-boolean v0, p0, Lcj/e;->l2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iput p2, p0, Lcj/e;->g2:I

    iget p2, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iput p2, p0, Lcj/e;->h2:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcj/e;->g2:I

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcj/e;->h2:I

    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    iput p2, p0, Lcj/e;->j2:F

    sget v0, Lbj/b0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    :cond_5
    iget v0, p0, Lcj/e;->g2:I

    iget v2, p0, Lcj/e;->h2:I

    iput v2, p0, Lcj/e;->g2:I

    iput v0, p0, Lcj/e;->h2:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcj/e;->j2:F

    goto :goto_4

    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    iput p2, p0, Lcj/e;->i2:I

    :cond_7
    :goto_4
    iget-object p2, p0, Lcj/e;->H1:Lcj/i;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iput p1, p2, Lcj/i;->g:F

    iget-object p1, p2, Lcj/i;->a:Lcj/c;

    iget-object v0, p1, Lcj/c;->a:Lcj/c$a;

    invoke-virtual {v0}, Lcj/c$a;->c()V

    iget-object v0, p1, Lcj/c;->b:Lcj/c$a;

    invoke-virtual {v0}, Lcj/c$a;->c()V

    iput-boolean v1, p1, Lcj/c;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lcj/c;->d:J

    iput v1, p1, Lcj/c;->e:I

    invoke-virtual {p2}, Lcj/i;->b()V

    return-void
.end method
