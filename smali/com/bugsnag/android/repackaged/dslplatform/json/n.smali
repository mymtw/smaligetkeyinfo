.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bugsnag/android/repackaged/dslplatform/json/n$a;

.field public static final b:Lcom/bugsnag/android/repackaged/dslplatform/json/n$b;

.field public static final c:[C

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/n$a;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/n$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/n$a;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/n$b;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/n$b;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/n$b;

    const/16 v0, 0x100

    new-array v1, v0, [C

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->c:[C

    const/16 v1, 0x37

    new-array v1, v1, [B

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v0, :cond_2

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v4, v1, 0xf

    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->c:[C

    if-ge v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x61

    sub-int/2addr v3, v2

    :goto_1
    shl-int/lit8 v3, v3, 0x8

    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x61

    sub-int/2addr v4, v2

    :goto_2
    add-int/2addr v3, v4

    int-to-char v2, v3

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    add-int/lit8 v3, v0, -0x30

    int-to-byte v4, v3

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x61

    :goto_4
    const/16 v1, 0x66

    if-gt v0, v1, :cond_4

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x41

    :goto_5
    const/16 v1, 0x46

    if-gt v0, v1, :cond_5

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/n;->d:[B

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v4, v0, -0x41

    add-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_5

    :cond_5
    return-void
.end method
