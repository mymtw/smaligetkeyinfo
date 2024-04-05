.class public final Lph/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lph/a$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lph/a$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, -0x1

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lph/a$e;-><init>(JJI)V

    sput-object v6, Lph/a$e;->d:Lph/a$e;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lph/a$e;->a:I

    iput-wide p1, p0, Lph/a$e;->b:J

    iput-wide p3, p0, Lph/a$e;->c:J

    return-void
.end method

.method public static a(J)Lph/a$e;
    .locals 7

    new-instance v6, Lph/a$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lph/a$e;-><init>(JJI)V

    return-object v6
.end method
