.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf5/b;


# direct methods
.method public constructor <init>(Lf5/b;)V
    .locals 0

    iput-object p1, p0, Lf5/a;->c:Lf5/b;

    const/4 p1, 0x5

    iput p1, p0, Lf5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lf5/a;->b:I

    const v1, 0xea60

    mul-int/2addr v0, v1

    new-instance v7, Lf5/a$a;

    int-to-long v5, v0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, v5

    invoke-direct/range {v1 .. v6}, Lf5/a$a;-><init>(Lf5/a;JJ)V

    sput-object v7, Lf5/b;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
