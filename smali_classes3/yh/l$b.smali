.class public final Lyh/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lph/v;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lph/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/l$b;->a:Lph/v;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 2

    iget-boolean v0, p0, Lyh/l$b;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lyh/l$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p2, :cond_1

    aget-byte p1, p3, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lyh/l$b;->d:Z

    iput-boolean p2, p0, Lyh/l$b;->c:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    iput p2, p0, Lyh/l$b;->f:I

    :cond_2
    :goto_1
    return-void
.end method
