.class public final Lrq/b;
.super Lrq/e;
.source "SourceFile"


# static fields
.field public static final d:Lrq/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq/b;

    invoke-direct {v0}, Lrq/b;-><init>()V

    sput-object v0, Lrq/b;->d:Lrq/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lrq/j;->b:I

    sget v1, Lrq/j;->c:I

    sget-wide v2, Lrq/j;->d:J

    invoke-direct {p0, v0, v2, v3, v1}, Lrq/e;-><init>(IJI)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
