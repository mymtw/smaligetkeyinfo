.class public final Lbo/app/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/y5;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/y5;

    invoke-direct {v0}, Lbo/app/y5;-><init>()V

    sput-object v0, Lbo/app/y5;->a:Lbo/app/y5;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lbo/app/y5;->b:I

    const/4 v1, 0x2

    sput v1, Lbo/app/y5;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbo/app/y5;->d:I

    const-wide/16 v0, 0x1

    sput-wide v0, Lbo/app/y5;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Lbo/app/y5;->b:I

    return v0
.end method
