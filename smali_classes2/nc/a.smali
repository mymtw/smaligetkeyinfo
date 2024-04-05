.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$a;


# static fields
.field public static b:Landroidx/compose/ui/graphics/vector/c;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:Lnc/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100c4

    aput v2, v0, v1

    sput-object v0, Lnc/a;->c:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnc/a;->d:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnc/a;->e:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lnc/a;->f:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lnc/a;->g:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lnc/a;->h:[I

    new-instance v0, Lnc/a;

    invoke-direct {v0}, Lnc/a;-><init>()V

    sput-object v0, Lnc/a;->i:Lnc/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f040034
        0x7f04036c
    .end array-data

    :array_1
    .array-data 4
        0x7f0402ea
        0x7f0402eb
        0x7f0402ec
        0x7f0402ed
        0x7f0402ee
        0x7f0402ef
        0x7f0402f0
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0402e8
        0x7f0402f1
        0x7f0402f2
        0x7f0402f3
        0x7f04061d
    .end array-data

    :array_3
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_4
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Ltf/j;->q:Z

    :cond_0
    return-void
.end method
