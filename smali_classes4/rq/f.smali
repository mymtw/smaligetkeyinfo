.class public abstract Lrq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lrq/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lrq/j;->f:Lrq/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lrq/f;-><init>(JLrq/g;)V

    return-void
.end method

.method public constructor <init>(JLrq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrq/f;->b:J

    .line 3
    iput-object p3, p0, Lrq/f;->c:Lrq/g;

    return-void
.end method
