.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$b;,
        Ln1/a$d;,
        Ln1/a$c;,
        Ln1/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[Ljava/lang/String;

.field public static final G:[I

.field public static final H:[B

.field public static final I:Ln1/a$d;

.field public static final J:[[Ln1/a$d;

.field public static final K:[Ln1/a$d;

.field public static final L:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ln1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Ljava/nio/charset/Charset;

.field public static final Q:[B

.field public static final R:[B

.field public static final n:Z

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ln1/a;->n:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ln1/a;->o:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ln1/a;->p:Ljava/util/List;

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Ln1/a;->q:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Ln1/a;->r:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    sput-object v3, Ln1/a;->s:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Ln1/a;->t:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Ln1/a;->u:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    sput-object v3, Ln1/a;->v:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Ln1/a;->w:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_6

    sput-object v12, Ln1/a;->x:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Ln1/a;->y:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_8

    sput-object v12, Ln1/a;->z:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_9

    sput-object v12, Ln1/a;->A:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_a

    sput-object v12, Ln1/a;->B:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_b

    sput-object v12, Ln1/a;->C:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_c

    sput-object v12, Ln1/a;->D:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_d

    sput-object v12, Ln1/a;->E:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "XMP "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ln1/a;->F:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_e

    sput-object v12, Ln1/a;->G:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Ln1/a;->H:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Ln1/a$d;

    new-instance v3, Ln1/a$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Ln1/a$d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v3, v12, v8

    new-instance v3, Ln1/a$d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    aput-object v3, v12, v0

    new-instance v3, Ln1/a$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v2

    new-instance v3, Ln1/a$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Ln1/a$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v3, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v3, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v7, v10, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v3, v7, v10, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v7, v10, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v10, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v3, v10, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v10, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v3, v10, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Ln1/a$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v10, "SubIFDPointer"

    const/16 v6, 0x14a

    invoke-direct {v3, v10, v6, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v10, v6, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v3, v10, v6, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v10, "YCbCrCoefficients"

    const/16 v6, 0x211

    invoke-direct {v3, v10, v6, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v10, "YCbCrSubSampling"

    const/16 v6, 0x212

    invoke-direct {v3, v10, v6, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v10, "YCbCrPositioning"

    const/16 v6, 0x213

    invoke-direct {v3, v10, v6, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v6, 0x214

    invoke-direct {v3, v10, v6, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v10, "Copyright"

    const v6, 0x8298

    invoke-direct {v3, v10, v6, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v2, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Ln1/a$d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    const/16 v3, 0x4a

    new-array v3, v3, [Ln1/a$d;

    new-instance v6, Ln1/a$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ln1/a$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ln1/a$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Ln1/a$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Ln1/a$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Ln1/a$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Ln1/a$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Ln1/a$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Ln1/a$d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Ln1/a$d;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    const/16 v4, 0x20

    new-array v4, v4, [Ln1/a$d;

    new-instance v6, Ln1/a$d;

    const-string v7, "GPSVersionID"

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Ln1/a$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v2, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v2

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSLatitude"

    invoke-direct {v2, v6, v8, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v8

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v0

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v14, v7}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v14

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v2, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v2, v6, v7, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7, v0}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Ln1/a$d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v2, v6, v7, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    const/4 v2, 0x1

    new-array v6, v2, [Ln1/a$d;

    new-instance v7, Ln1/a$d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v2, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    const/16 v7, 0x25

    new-array v7, v7, [Ln1/a$d;

    new-instance v10, Ln1/a$d;

    const-string v14, "NewSubfileType"

    const/16 v0, 0xfe

    const/4 v8, 0x4

    invoke-direct {v10, v14, v0, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v2, v10, v8}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "ThumbnailImageWidth"

    const/16 v8, 0x100

    invoke-direct {v0, v2, v8}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v0, v2, v8}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    aput-object v0, v7, v8

    new-instance v0, Ln1/a$d;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v8, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v0, v7, v8

    new-instance v0, Ln1/a$d;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v8, v10, v2}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v2, v8}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "ThumbnailOrientation"

    const/16 v8, 0x112

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "RowsPerStrip"

    const/16 v8, 0x116

    invoke-direct {v0, v2, v8}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xd

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v2, v8}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0xe

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xf

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x10

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x11

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x12

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x13

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x14

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x15

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x16

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x17

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x20

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x21

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x22

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x23

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "DefaultCropSize"

    const v8, 0xc620

    invoke-direct {v0, v2, v8}, Ln1/a$d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x24

    aput-object v0, v7, v2

    new-instance v0, Ln1/a$d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln1/a;->I:Ln1/a$d;

    new-array v0, v10, [Ln1/a$d;

    new-instance v2, Ln1/a$d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v2, v8, v10, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v2, v0, v8

    new-instance v2, Ln1/a$d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v8, v10, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v0, v8

    new-instance v2, Ln1/a$d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v8, v10, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v2, v0, v8

    new-array v2, v8, [Ln1/a$d;

    new-instance v8, Ln1/a$d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v2, v10

    new-instance v8, Ln1/a$d;

    const-string v11, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v8, v11, v10, v14}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v2, v10

    new-array v8, v10, [Ln1/a$d;

    new-instance v11, Ln1/a$d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ln1/a$d;

    new-instance v11, Ln1/a$d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v1

    const/16 v1, 0x37

    invoke-direct {v11, v10, v1, v13}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v11, v14, v1

    const/16 v10, 0xa

    new-array v11, v10, [[Ln1/a$d;

    aput-object v12, v11, v1

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    aput-object v6, v11, v13

    const/4 v1, 0x4

    aput-object v7, v11, v1

    const/4 v3, 0x5

    aput-object v12, v11, v3

    const/4 v3, 0x6

    aput-object v0, v11, v3

    const/4 v0, 0x7

    aput-object v2, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    sput-object v11, Ln1/a;->J:[[Ln1/a$d;

    new-array v0, v3, [Ln1/a$d;

    new-instance v2, Ln1/a$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v1}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Ln1/a$d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v1}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ln1/a$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v1}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ln1/a$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v1}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ln1/a$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Ln1/a$d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Ln1/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ln1/a;->K:[Ln1/a$d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ln1/a;->L:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ln1/a;->M:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ln1/a;->N:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln1/a;->O:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln1/a;->P:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ln1/a;->Q:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ln1/a;->R:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_0
    sget-object v0, Ln1/a;->J:[[Ln1/a$d;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    sget-object v1, Ln1/a;->L:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Ln1/a;->M:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ln1/a;->L:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Ln1/a$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln1/a;->M:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Ln1/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ln1/a;->O:Ljava/util/HashMap;

    sget-object v1, Ln1/a;->K:[Ln1/a$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ln1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Ln1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Ln1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Ln1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Ln1/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Ln1/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ln1/a;->J:[[Ln1/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ln1/a;->f:Ljava/util/HashSet;

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ln1/a;->a:Ljava/lang/String;

    .line 26
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 27
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ln1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    iput-object v0, p0, Ln1/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 30
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 31
    :try_start_0
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v2, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    .line 32
    :catch_0
    sget-boolean v2, Ln1/a;->n:Z

    if-eqz v2, :cond_1

    const-string v2, "ExifInterface"

    const-string v3, "The file descriptor for the given input is not seekable"

    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 34
    iput-object v0, p0, Ln1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ln1/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 36
    :cond_2
    iput-object v0, p0, Ln1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    iput-object v0, p0, Ln1/a;->b:Ljava/io/FileDescriptor;

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Ln1/a;->q(Ljava/io/InputStream;)V

    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln1/a;->J:[[Ln1/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ln1/a;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Ln1/a;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    .line 9
    :try_start_2
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p1, v2, v3, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, Ln1/a;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    .line 11
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ln1/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v0, p0, Ln1/a;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Ln1/a;->q(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    .line 16
    throw p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    .line 17
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception p1

    .line 18
    throw p1

    .line 19
    :catch_4
    :cond_2
    :goto_3
    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ln1/a$b;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ln1/a$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    sget-boolean p0, Ln1/a;->n:Z

    if-eqz p0, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean p0, Ln1/a;->n:Z

    if-eqz p0, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ln1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Ln1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Ln1/a$c;->a(Ljava/lang/String;)Ln1/a$c;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ln1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Ln1/a$c;->b(JLjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ln1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Ln1/a$c;->b(JLjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ln1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Ln1/a$c;->b(JLjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ln1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Ln1/a$c;->b(JLjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Ln1/a;->e(Ljava/lang/String;)Ln1/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Ln1/a;->N:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ln1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Ln1/a$c;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Ln1/a$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ln1/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ln1/a$e;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-wide v3, v2, Ln1/a$e;->a:J

    long-to-float v3, v3

    iget-wide v4, v2, Ln1/a$e;->b:J

    long-to-float v2, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v3, v2, Ln1/a$e;->a:J

    long-to-float v3, v3

    iget-wide v4, v2, Ln1/a$e;->b:J

    long-to-float v2, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Ln1/a$e;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Ln1/a$e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ln1/a$c;->e(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ln1/a$c;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Ln1/a;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ln1/a;->J:[[Ln1/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ln1/a$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v2, Ln1/a$a;

    invoke-direct {v2, p1}, Ln1/a$a;-><init>(Ln1/a$b;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v7, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_6

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    move v8, v7

    :goto_1
    iget-object v9, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_b

    int-to-long v8, v2

    invoke-virtual {p1, v8, v9}, Ln1/a$b;->a(J)V

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_a

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    sget-object v7, Ln1/a;->Q:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v3, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_8

    iput v2, p0, Ln1/a;->i:I

    invoke-virtual {p0, v5, v7}, Ln1/a;->u(I[B)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    sget-boolean p1, Ln1/a;->n:Z

    if-eqz p1, :cond_d

    const-string p1, "ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final g(Ln1/a$b;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Ln1/a;->n:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJpegAttributes starting with: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ln1/a$b;->a(J)V

    invoke-virtual {p1}, Ln1/a$b;->readByte()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    const/4 v4, 0x1

    add-int/2addr p2, v4

    invoke-virtual {p1}, Ln1/a$b;->readByte()B

    move-result v5

    const/16 v6, -0x28

    if-ne v5, v6, :cond_18

    add-int/2addr p2, v4

    :goto_0
    invoke-virtual {p1}, Ln1/a$b;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_17

    add-int/2addr p2, v4

    invoke-virtual {p1}, Ln1/a$b;->readByte()B

    move-result v0

    sget-boolean v2, Ln1/a;->n:Z

    if-eqz v2, :cond_1

    const-string v5, "Found JPEG segment indicator: "

    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    and-int/lit16 v6, v0, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr p2, v4

    const/16 v5, -0x27

    if-eq v0, v5, :cond_16

    const/16 v5, -0x26

    if-ne v0, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v5

    const/4 v6, -0x2

    add-int/2addr v5, v6

    add-int/lit8 p2, p2, 0x2

    if-eqz v2, :cond_3

    const-string v2, "JPEG segment: "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v7, v0, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (length: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Invalid length"

    if-ltz v5, :cond_15

    const/16 v7, -0x1f

    const/4 v8, 0x0

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p1, v4}, Ln1/a$b;->skipBytes(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v8}, Ln1/a$c;->b(JLjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v6

    const-string v7, "ImageLength"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v8}, Ln1/a$c;->b(JLjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v6

    const-string v7, "ImageWidth"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x5

    goto/16 :goto_9

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v5, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v5, :cond_6

    const-string v5, "UserComment"

    invoke-virtual {p0, v5}, Ln1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    iget-object v6, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v6, v6, v4

    new-instance v7, Ljava/lang/String;

    sget-object v9, Ln1/a;->P:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Ln1/a$c;->a(Ljava/lang/String;)Ln1/a$c;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v5, [B

    invoke-virtual {p1, v0}, Ln1/a$b;->readFully([B)V

    add-int v6, p2, v5

    sget-object v7, Ln1/a;->Q:[B

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    array-length v9, v7

    if-ge v5, v9, :cond_9

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_1
    array-length v10, v7

    if-ge v9, v10, :cond_b

    aget-byte v10, v0, v9

    aget-byte v11, v7, v9

    if-eq v10, v11, :cond_a

    :goto_2
    move v9, v8

    goto :goto_3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    move v9, v4

    :goto_3
    if-eqz v9, :cond_c

    array-length v9, v7

    add-int/2addr p2, v9

    array-length v7, v7

    invoke-static {v0, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput p2, p0, Ln1/a;->i:I

    invoke-virtual {p0, p3, v0}, Ln1/a;->u(I[B)V

    goto :goto_7

    :cond_c
    sget-object p2, Ln1/a;->R:[B

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    array-length v7, p2

    if-ge v5, v7, :cond_e

    goto :goto_5

    :cond_e
    move v7, v8

    :goto_4
    array-length v9, p2

    if-ge v7, v9, :cond_10

    aget-byte v9, v0, v7

    aget-byte v10, p2, v7

    if-eq v9, v10, :cond_f

    :goto_5
    move v7, v8

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    move v7, v4

    :goto_6
    if-eqz v7, :cond_11

    array-length v7, p2

    array-length p2, p2

    invoke-static {v0, p2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const-string v0, "Xmp"

    invoke-virtual {p0, v0}, Ln1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    iget-object v5, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v8

    new-instance v7, Ln1/a$c;

    array-length v9, p2

    invoke-direct {v7, p2, v4, v9}, Ln1/a$c;-><init>([BII)V

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    move p2, v6

    :cond_12
    :goto_8
    move v5, v8

    :goto_9
    if-ltz v5, :cond_14

    invoke-virtual {p1, v5}, Ln1/a$b;->skipBytes(I)I

    move-result v0

    if-ne v0, v5, :cond_13

    add-int/2addr p2, v5

    goto/16 :goto_0

    :cond_13
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_a
    iget-object p2, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    iput-object p2, p1, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker:"

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v5, Ln1/a;->s:[B

    array-length v6, v5

    if-ge v0, v6, :cond_1

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v6, "FUJIFILMCCD-RAW"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move v6, v4

    :goto_2
    array-length v8, v0

    if-ge v6, v8, :cond_4

    aget-byte v8, v3, v6

    aget-byte v9, v0, v6

    if-eq v8, v9, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_5
    :try_start_0
    new-instance v8, Ln1/a$b;

    invoke-direct {v8, v3}, Ln1/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ln1/a$b;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v5, [B

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    sget-object v11, Ln1/a;->t:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    const-wide/16 v13, 0x10

    const-wide/16 v15, 0x8

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ln1/a$b;->readLong()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-gez v0, :cond_8

    goto/16 :goto_8

    :cond_7
    move-wide v13, v15

    :cond_8
    int-to-long v6, v2

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    move-wide v9, v6

    :cond_9
    sub-long/2addr v9, v13

    cmp-long v0, v9, v15

    if-gez v0, :cond_a

    goto :goto_8

    :cond_a
    new-array v0, v5, [B

    const-wide/16 v6, 0x0

    move v2, v4

    move v13, v2

    :goto_4
    const-wide/16 v14, 0x4

    div-long v14, v9, v14

    cmp-long v14, v6, v14

    if-gez v14, :cond_11

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v5, :cond_b

    goto :goto_8

    :cond_b
    cmp-long v14, v6, v11

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    sget-object v14, Ln1/a;->u:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    sget-object v14, Ln1/a;->v:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_e

    const/4 v13, 0x1

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    if-eqz v13, :cond_f

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    :goto_6
    add-long/2addr v6, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_18

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    :try_start_2
    sget-boolean v2, Ln1/a;->n:Z

    if-eqz v2, :cond_10

    const-string v2, "ExifInterface"

    const-string v6, "Exception parsing HEIF file type box."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_10
    if-eqz v8, :cond_12

    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_12
    move v0, v4

    :goto_9
    if-eqz v0, :cond_13

    const/16 v0, 0xc

    return v0

    :cond_13
    :try_start_3
    new-instance v2, Ln1/a$b;

    invoke-direct {v2, v3}, Ln1/a$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, Ln1/a;->t(Ln1/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Ln1/a;->g:Ljava/nio/ByteOrder;

    iput-object v0, v2, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Ln1/a$b;->readShort()S

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v6, 0x4f52

    if-eq v0, v6, :cond_15

    const/16 v6, 0x5352

    if-ne v0, v6, :cond_14

    goto :goto_a

    :cond_14
    move v0, v4

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_16
    throw v0

    :catch_2
    const/4 v2, 0x0

    :catch_3
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_17
    move v0, v4

    :goto_d
    if-eqz v0, :cond_18

    const/4 v0, 0x7

    return v0

    :cond_18
    :try_start_5
    new-instance v2, Ln1/a$b;

    invoke-direct {v2, v3}, Ln1/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v2}, Ln1/a;->t(Ln1/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Ln1/a;->g:Ljava/nio/ByteOrder;

    iput-object v0, v2, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Ln1/a$b;->readShort()S

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v6, 0x55

    if-ne v0, v6, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    move v0, v4

    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_f

    :catch_4
    move-object v6, v2

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1a
    throw v0

    :catch_5
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1b
    move v0, v4

    :goto_11
    if-eqz v0, :cond_1c

    const/16 v0, 0xa

    return v0

    :cond_1c
    move v0, v4

    :goto_12
    sget-object v2, Ln1/a;->y:[B

    array-length v6, v2

    if-ge v0, v6, :cond_1e

    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_1d

    move v0, v4

    goto :goto_13

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1f

    const/16 v0, 0xd

    return v0

    :cond_1f
    move v0, v4

    :goto_14
    sget-object v2, Ln1/a;->C:[B

    array-length v6, v2

    if-ge v0, v6, :cond_21

    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_20

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_21
    move v0, v4

    :goto_15
    sget-object v2, Ln1/a;->D:[B

    array-length v6, v2

    if-ge v0, v6, :cond_23

    sget-object v6, Ln1/a;->C:[B

    array-length v6, v6

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    aget-byte v6, v3, v6

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_22

    :goto_16
    move v7, v4

    goto :goto_17

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v7, 0x1

    :goto_17
    if-eqz v7, :cond_24

    const/16 v0, 0xe

    return v0

    :cond_24
    return v4

    :catchall_6
    move-exception v0

    move-object v6, v8

    :goto_18
    move-object v8, v6

    :goto_19
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_25
    throw v0
.end method

.method public final i(Ln1/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln1/a;->l(Ln1/a$b;)V

    iget-object p1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a$c;

    if-eqz p1, :cond_6

    new-instance v1, Ln1/a$b;

    iget-object p1, p1, Ln1/a$c;->c:[B

    invoke-direct {v1, p1}, Ln1/a$b;-><init>([B)V

    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    iput-object p1, v1, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    sget-object p1, Ln1/a;->w:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ln1/a$b;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ln1/a$b;->a(J)V

    sget-object v3, Ln1/a;->x:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ln1/a$b;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Ln1/a$b;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ln1/a$b;->a(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-virtual {p0, v1, p1}, Ln1/a;->v(Ln1/a$b;I)V

    iget-object p1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a$c;

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a$c;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ln1/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_6

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_6

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_4

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_4
    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object p1

    iget-object v0, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v0

    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Invalid aspect frame values. frame="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ln1/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Ln1/a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ln1/a;->y:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ln1/a$b;->skipBytes(I)I

    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ln1/a$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Ln1/a;->A:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, Ln1/a;->B:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ln1/a;->z:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-virtual {p1}, Ln1/a$b;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_4

    iput v0, p0, Ln1/a;->i:I

    invoke-virtual {p0, v1, v3}, Ln1/a;->u(I[B)V

    invoke-virtual {p0}, Ln1/a;->z()V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ln1/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Ln1/a$b;->skipBytes(I)I

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ln1/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ln1/a$b;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Ln1/a$b;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Ln1/a;->g(Ln1/a$b;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ln1/a$b;->a(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ln1/a$b;->readInt()I

    move-result v0

    sget-boolean v1, Ln1/a;->n:Z

    const-string v2, "ExifInterface"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v5

    sget-object v6, Ln1/a;->I:Ln1/a$d;

    iget v6, v6, Ln1/a$d;->a:I

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Ln1/a$b;->readShort()S

    move-result v0

    invoke-virtual {p1}, Ln1/a$b;->readShort()S

    move-result p1

    iget-object v3, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v3

    iget-object v4, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {p1, v4}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v4

    iget-object v5, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v3, v1

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Ln1/a;->n:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v5}, Ln1/a$b;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Ln1/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ln1/a$b;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln1/a;->r(Ln1/a$b;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln1/a;->v(Ln1/a$b;I)V

    invoke-virtual {p0, p1, v0}, Ln1/a;->y(Ln1/a$b;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ln1/a;->y(Ln1/a$b;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ln1/a;->y(Ln1/a$b;I)V

    invoke-virtual {p0}, Ln1/a;->z()V

    iget p1, p0, Ln1/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a$c;

    if-eqz p1, :cond_0

    new-instance v1, Ln1/a$b;

    iget-object p1, p1, Ln1/a$c;->c:[B

    invoke-direct {v1, p1}, Ln1/a$b;-><init>([B)V

    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    iput-object p1, v1, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Ln1/a$b;->a(J)V

    const/16 p1, 0x9

    invoke-virtual {p0, v1, p1}, Ln1/a;->v(Ln1/a$b;I)V

    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a$c;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Ln1/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln1/a;->l(Ln1/a$b;)V

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a$c;

    if-eqz v0, :cond_0

    iget v0, p0, Ln1/a;->m:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Ln1/a;->g(Ln1/a$b;II)V

    :cond_0
    iget-object p1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a$c;

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a$c;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final n(Ln1/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Ln1/a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Ln1/a;->C:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ln1/a$b;->skipBytes(I)I

    invoke-virtual {p1}, Ln1/a$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Ln1/a;->D:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ln1/a$b;->skipBytes(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ln1/a$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    sget-object v2, Ln1/a;->E:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_1

    iput v1, p0, Ln1/a;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ln1/a;->u(I[B)V

    iput v1, p0, Ln1/a;->i:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ln1/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    rem-int/lit8 v2, v4, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int v2, v1, v4

    if-ne v2, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const-string v3, "Encountered WebP file with invalid chunk size"

    if-gt v2, v0, :cond_6

    :try_start_1
    invoke-virtual {p1, v4}, Ln1/a$b;->skipBytes(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ln1/a$b;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a$c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/a$c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Ln1/a;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Ln1/a;->j:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p1, Ln1/a$b;->d:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget v1, p0, Ln1/a;->i:I

    add-int/2addr v1, v0

    iget-object v2, p0, Ln1/a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Ln1/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_1

    iget-object v2, p0, Ln1/a;->b:Ljava/io/FileDescriptor;

    if-nez v2, :cond_1

    new-array v2, p2, [B

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ln1/a$b;->a(J)V

    invoke-virtual {p1, v2}, Ln1/a$b;->readFully([B)V

    :cond_1
    sget-boolean p1, Ln1/a;->n:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a$c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/io/InputStream;)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Ln1/a;->J:[[Ln1/a$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1}, Ln1/a;->h(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ln1/a;->d:I

    new-instance p1, Ln1/a$b;

    invoke-direct {p1, v1}, Ln1/a$b;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Ln1/a;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Ln1/a;->n(Ln1/a$b;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Ln1/a;->j(Ln1/a$b;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Ln1/a;->f(Ln1/a$b;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Ln1/a;->m(Ln1/a$b;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Ln1/a;->k(Ln1/a$b;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Ln1/a;->i(Ln1/a$b;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, v0}, Ln1/a;->g(Ln1/a$b;II)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1}, Ln1/a;->l(Ln1/a$b;)V

    :goto_1
    invoke-virtual {p0, p1}, Ln1/a;->w(Ln1/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln1/a;->a()V

    sget-boolean p1, Ln1/a;->n:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    sget-boolean v0, Ln1/a;->n:Z

    if-eqz v0, :cond_1

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ln1/a;->a()V

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Ln1/a;->s()V

    :cond_2
    return-void

    :goto_3
    invoke-virtual {p0}, Ln1/a;->a()V

    sget-boolean v0, Ln1/a;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln1/a;->s()V

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputstream shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ln1/a$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ln1/a;->t(Ln1/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ln1/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ln1/a;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid start code: "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln1/a$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Ln1/a$b;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {p2, v0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {p2, v0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const-string v1, "The size of tag group["

    const-string v2, "]: "

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/a$c;

    const-string v5, "tagName: "

    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ln1/a$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ln1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln1/a$b;

    invoke-direct {v0, p2}, Ln1/a$b;-><init>([B)V

    array-length p2, p2

    invoke-virtual {p0, v0, p2}, Ln1/a;->r(Ln1/a$b;I)V

    invoke-virtual {p0, v0, p1}, Ln1/a;->v(Ln1/a$b;I)V

    return-void
.end method

.method public final v(Ln1/a$b;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ln1/a;->f:Ljava/util/HashSet;

    iget v4, v1, Ln1/a$b;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v1, Ln1/a$b;->e:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Ln1/a$b;->d:I

    if-le v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readShort()S

    move-result v3

    sget-boolean v4, Ln1/a;->n:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v4, v1, Ln1/a$b;->e:I

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v6, v4

    iget v4, v1, Ln1/a$b;->d:I

    if-gt v6, v4, :cond_37

    if-gtz v3, :cond_2

    goto/16 :goto_13

    :cond_2
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v4, v3, :cond_32

    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readInt()I

    move-result v10

    iget v11, v1, Ln1/a$b;->e:I

    int-to-long v11, v11

    const-wide/16 v13, 0x4

    add-long/2addr v11, v13

    sget-object v15, Ln1/a;->L:[Ljava/util/HashMap;

    aget-object v15, v15, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/a$d;

    sget-boolean v14, Ln1/a;->n:Z

    const/4 v15, 0x3

    if-eqz v14, :cond_4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v7, v18

    if-eqz v13, :cond_3

    iget-object v6, v13, Ln1/a$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/16 v18, 0x2

    aput-object v6, v7, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x4

    aput-object v6, v7, v15

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v6, 0x7

    if-nez v13, :cond_6

    if-eqz v14, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move/from16 v18, v3

    goto/16 :goto_5

    :cond_6
    if-lez v9, :cond_17

    sget-object v7, Ln1/a;->G:[I

    array-length v15, v7

    if-lt v9, v15, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v15, v13, Ln1/a$d;->c:I

    if-eq v15, v6, :cond_10

    if-ne v9, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eq v15, v9, :cond_10

    iget v6, v13, Ln1/a$d;->d:I

    if-ne v6, v9, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v18, v3

    const/4 v3, 0x4

    if-eq v15, v3, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x9

    if-eq v15, v3, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    const/16 v3, 0x8

    if-ne v9, v3, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0xc

    if-eq v15, v3, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    const/16 v3, 0xb

    if-ne v9, v3, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    :goto_2
    move/from16 v18, v3

    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_12

    if-eqz v14, :cond_11

    const-string v3, "Skip the tag entry since data format ("

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ln1/a;->F:[Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") is unexpected for tag: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Ln1/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_5
    move v15, v4

    goto :goto_8

    :cond_12
    const/4 v3, 0x7

    move v6, v4

    if-ne v9, v3, :cond_13

    move v9, v15

    :cond_13
    int-to-long v3, v10

    aget v7, v7, v9

    move v15, v6

    int-to-long v6, v7

    mul-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-ltz v6, :cond_15

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v3, v6

    if-lez v6, :cond_14

    goto :goto_6

    :cond_14
    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    :goto_6
    if-eqz v14, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_7
    move/from16 v18, v3

    move v15, v4

    if-eqz v14, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_8
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    :goto_9
    if-nez v6, :cond_19

    invoke-virtual {v1, v11, v12}, Ln1/a$b;->a(J)V

    move/from16 v16, v15

    goto/16 :goto_12

    :cond_19
    const-wide/16 v6, 0x4

    cmp-long v6, v3, v6

    const-string v7, "Compression"

    if-lez v6, :cond_21

    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readInt()I

    move-result v6

    if-eqz v14, :cond_1a

    move/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v9

    const-string v9, "seek to data offset: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1a
    move/from16 v17, v9

    move/from16 v16, v15

    :goto_a
    iget v9, v0, Ln1/a;->d:I

    const/4 v15, 0x7

    if-ne v9, v15, :cond_1d

    iget-object v9, v13, Ln1/a$d;->b:Ljava/lang/String;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iput v6, v0, Ln1/a;->j:I

    goto :goto_b

    :cond_1b
    const/4 v9, 0x6

    if-ne v2, v9, :cond_1c

    iget-object v9, v13, Ln1/a$d;->b:Ljava/lang/String;

    const-string v15, "ThumbnailImage"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iput v6, v0, Ln1/a;->k:I

    iput v10, v0, Ln1/a;->l:I

    iget-object v9, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    invoke-static {v15, v9}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v9

    iget v15, v0, Ln1/a;->k:I

    move/from16 v19, v10

    move-wide/from16 v20, v11

    int-to-long v10, v15

    iget-object v12, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Ln1/a$c;->b(JLjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v10

    iget v11, v0, Ln1/a;->l:I

    int-to-long v11, v11

    iget-object v15, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v15}, Ln1/a$c;->b(JLjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v11

    iget-object v12, v0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v12, v12, v15

    invoke-virtual {v12, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v15

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v15

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    :goto_b
    move/from16 v19, v10

    move-wide/from16 v20, v11

    goto :goto_c

    :cond_1d
    move/from16 v19, v10

    move-wide/from16 v20, v11

    const/16 v10, 0xa

    if-ne v9, v10, :cond_1e

    iget-object v9, v13, Ln1/a$d;->b:Ljava/lang/String;

    const-string v10, "JpgFromRaw"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iput v6, v0, Ln1/a;->m:I

    :cond_1e
    :goto_c
    int-to-long v9, v6

    add-long v11, v9, v3

    iget v15, v1, Ln1/a$b;->d:I

    move-wide/from16 v22, v3

    int-to-long v2, v15

    cmp-long v2, v11, v2

    if-gtz v2, :cond_1f

    invoke-virtual {v1, v9, v10}, Ln1/a$b;->a(J)V

    move-wide/from16 v11, v20

    goto :goto_d

    :cond_1f
    if-eqz v14, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    move-wide/from16 v11, v20

    invoke-virtual {v1, v11, v12}, Ln1/a$b;->a(J)V

    goto/16 :goto_12

    :cond_21
    move-wide/from16 v22, v3

    move/from16 v17, v9

    move/from16 v19, v10

    move/from16 v16, v15

    :goto_d
    sget-object v2, Ln1/a;->O:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v14, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextIfdType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v22

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_22
    move-wide/from16 v8, v22

    :goto_e
    if-eqz v2, :cond_2b

    const-wide/16 v3, -0x1

    const/4 v6, 0x3

    move/from16 v10, v17

    if-eq v10, v6, :cond_26

    const/4 v6, 0x4

    if-eq v10, v6, :cond_25

    const/16 v6, 0x8

    if-eq v10, v6, :cond_24

    const/16 v6, 0x9

    if-eq v10, v6, :cond_23

    const/16 v6, 0xd

    if-eq v10, v6, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readInt()I

    move-result v3

    goto :goto_f

    :cond_24
    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readShort()S

    move-result v3

    goto :goto_f

    :cond_25
    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    goto :goto_10

    :cond_26
    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readUnsignedShort()I

    move-result v3

    :goto_f
    int-to-long v3, v3

    :goto_10
    const/4 v6, 0x2

    if-eqz v14, :cond_27

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v13, Ln1/a$d;->b:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_29

    iget v6, v1, Ln1/a$b;->d:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    if-gez v6, :cond_29

    iget-object v6, v0, Ln1/a;->f:Ljava/util/HashSet;

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v1, v3, v4}, Ln1/a$b;->a(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ln1/a;->v(Ln1/a$b;I)V

    goto :goto_11

    :cond_28
    if-eqz v14, :cond_2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_29
    if-eqz v14, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_11
    invoke-virtual {v1, v11, v12}, Ln1/a$b;->a(J)V

    goto :goto_12

    :cond_2b
    move/from16 v10, v17

    long-to-int v2, v8

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ln1/a$b;->readFully([B)V

    new-instance v3, Ln1/a$c;

    move/from16 v4, v19

    invoke-direct {v3, v2, v10, v4}, Ln1/a$c;-><init>([BII)V

    iget-object v2, v0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v4, v13, Ln1/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Ln1/a$d;->b:Ljava/lang/String;

    const-string v4, "DNGVersion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x3

    iput v2, v0, Ln1/a;->d:I

    :cond_2c
    iget-object v2, v13, Ln1/a$d;->b:Ljava/lang/String;

    const-string v4, "Make"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v13, Ln1/a$d;->b:Ljava/lang/String;

    const-string v4, "Model"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    iget-object v2, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ln1/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PENTAX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    iget-object v2, v13, Ln1/a$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_30

    :cond_2f
    const/16 v2, 0x8

    iput v2, v0, Ln1/a;->d:I

    :cond_30
    iget v2, v1, Ln1/a$b;->e:I

    int-to-long v2, v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_31

    invoke-virtual {v1, v11, v12}, Ln1/a$b;->a(J)V

    :cond_31
    :goto_12
    add-int/lit8 v4, v16, 0x1

    int-to-short v4, v4

    const/4 v6, 0x0

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_32
    iget v2, v1, Ln1/a$b;->e:I

    add-int/lit8 v2, v2, 0x4

    iget v3, v1, Ln1/a$b;->d:I

    if-gt v2, v3, :cond_37

    invoke-virtual/range {p1 .. p1}, Ln1/a$b;->readInt()I

    move-result v2

    sget-boolean v3, Ln1/a;->n:Z

    if-eqz v3, :cond_33

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8

    const-string v6, "nextIfdOffset: %d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    int-to-long v8, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_36

    iget v4, v1, Ln1/a$b;->d:I

    if-ge v2, v4, :cond_36

    iget-object v4, v0, Ln1/a;->f:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v1, v8, v9}, Ln1/a$b;->a(J)V

    iget-object v2, v0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, v1, v3}, Ln1/a;->v(Ln1/a$b;I)V

    goto :goto_13

    :cond_34
    iget-object v2, v0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0, v1, v7}, Ln1/a;->v(Ln1/a$b;I)V

    goto :goto_13

    :cond_35
    if-eqz v3, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_36
    if-eqz v3, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    :goto_13
    return-void
.end method

.method public final w(Ln1/a$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a$c;

    if-eqz v3, :cond_10

    iget-object v4, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v1, v2}, Ln1/a;->o(Ln1/a$b;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a$c;

    const-string v6, "ExifInterface"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v8, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ln1/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v8, Ln1/a;->q:[I

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget v9, v0, Ln1/a;->d:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const-string v9, "PhotometricInterpretation"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/a$c;

    if-eqz v9, :cond_5

    iget-object v10, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v9

    if-ne v9, v4, :cond_3

    sget-object v10, Ln1/a;->r:[I

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    if-ne v9, v5, :cond_5

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_5
    sget-boolean v3, Ln1/a;->n:Z

    if-eqz v3, :cond_6

    const-string v3, "Unsupported data type value"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v3, v7

    :goto_1
    if-eqz v3, :cond_11

    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a$c;

    const-string v5, "StripByteCounts"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/a$c;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    iget-object v5, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ln1/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, Ln1/a;->c(Ljava/io/Serializable;)[J

    move-result-object v3

    iget-object v5, v0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ln1/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Ln1/a;->c(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v3, :cond_f

    array-length v5, v3

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_e

    array-length v5, v2

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    array-length v5, v3

    array-length v8, v2

    if-eq v5, v8, :cond_9

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    const-wide/16 v8, 0x0

    array-length v5, v2

    move v10, v7

    :goto_2
    if-ge v10, v5, :cond_a

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    long-to-int v5, v8

    new-array v5, v5, [B

    iput-boolean v4, v0, Ln1/a;->h:Z

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_3
    array-length v11, v3

    if-ge v8, v11, :cond_d

    aget-wide v11, v3, v8

    long-to-int v11, v11

    aget-wide v12, v2, v8

    long-to-int v12, v12

    array-length v13, v3

    sub-int/2addr v13, v4

    if-ge v8, v13, :cond_b

    add-int v13, v11, v12

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    iput-boolean v7, v0, Ln1/a;->h:Z

    :cond_b
    sub-int/2addr v11, v9

    if-gez v11, :cond_c

    const-string v13, "Invalid strip offset value"

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    int-to-long v13, v11

    invoke-virtual {v1, v13, v14}, Ln1/a$b;->a(J)V

    add-int/2addr v9, v11

    new-array v11, v12, [B

    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v9, v12

    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    iget-boolean v1, v0, Ln1/a;->h:Z

    if-eqz v1, :cond_11

    aget-wide v1, v3, v7

    goto :goto_6

    :cond_e
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1, v2}, Ln1/a;->o(Ln1/a$b;Ljava/util/HashMap;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final x(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a$c;

    iget-object v3, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a$c;

    iget-object v5, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/a$c;

    iget-object v5, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/a$c;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    sget-boolean p1, Ln1/a;->n:Z

    if-eqz p1, :cond_5

    const-string p1, "Second image does not contain valid size information"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    sget-boolean p1, Ln1/a;->n:Z

    if-eqz p1, :cond_5

    const-string p1, "First image does not contain valid size information"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    sget-boolean p1, Ln1/a;->n:Z

    if-eqz p1, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final y(Ln1/a$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a$c;

    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a$c;

    iget-object v2, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/a$c;

    iget-object v3, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a$c;

    iget-object v4, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/a$c;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Ln1/a$c;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ln1/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ln1/a$e;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Ln1/a$c;->c(Ln1/a$e;Ljava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Ln1/a$c;->c(Ln1/a$e;Ljava/nio/ByteOrder;)Ln1/a$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ln1/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-static {v7}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object p1

    iget-object v0, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Ln1/a$c;->d(ILjava/nio/ByteOrder;)Ln1/a$c;

    move-result-object v0

    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a$c;

    iget-object v1, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a$c;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a$c;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ln1/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ln1/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ln1/a;->g(Ln1/a$b;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ln1/a;->x(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Ln1/a;->x(II)V

    invoke-virtual {p0, v1, v2}, Ln1/a;->x(II)V

    iget-object v3, p0, Ln1/a;->e:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a$c;

    iget-object v5, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/a$c;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ln1/a;->p(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    :cond_1
    iget-object v0, p0, Ln1/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ln1/a;->p(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
