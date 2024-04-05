.class public Lpq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Llq/a;"
    }
.end annotation


# instance fields
.field public final b:C

.field public final c:C

.field public final d:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lpq/a;->b:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/text/input/m;->H(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lpq/a;->c:C

    iput v0, p0, Lpq/a;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lpq/b;

    iget-char v1, p0, Lpq/a;->b:C

    iget-char v2, p0, Lpq/a;->c:C

    iget v3, p0, Lpq/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lpq/b;-><init>(CCI)V

    return-object v0
.end method
