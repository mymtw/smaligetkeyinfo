.class public final Lph/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lph/x$c;->a:I

    iput p2, p0, Lph/x$c;->b:I

    iput p3, p0, Lph/x$c;->c:I

    iput p4, p0, Lph/x$c;->d:I

    iput p5, p0, Lph/x$c;->e:I

    iput p6, p0, Lph/x$c;->f:I

    iput-object p7, p0, Lph/x$c;->g:[B

    return-void
.end method
