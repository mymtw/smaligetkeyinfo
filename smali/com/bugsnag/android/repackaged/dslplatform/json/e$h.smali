.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->a:I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([CI)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-wide/32 v1, -0x7ee3623b

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_0

    aget-char v4, p1, v3

    int-to-byte v4, v4

    int-to-long v4, v4

    xor-long/2addr v1, v4

    const-wide/32 v4, 0x1000193

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int v1, v1

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->a:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, p2}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->b:[Ljava/lang/String;

    aput-object v2, p1, v1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, p2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, p2}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->b:[Ljava/lang/String;

    aput-object v2, p1, v1

    return-object v2

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-char v5, p1, v3

    if-eq v4, v5, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, p2}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->b:[Ljava/lang/String;

    aput-object v2, p1, v1

    return-object v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method
