.class public final Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb1/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lb1/e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lb1/e;I)V
    .locals 0

    iput-object p1, p0, Lb1/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lb1/h;->c:Landroid/content/Context;

    iput-object p3, p0, Lb1/h;->d:Lb1/e;

    iput p4, p0, Lb1/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb1/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lb1/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lb1/h;->d:Lb1/e;

    iget v3, p0, Lb1/h;->e:I

    invoke-static {v0, v1, v2, v3}, Lb1/j;->a(Ljava/lang/String;Landroid/content/Context;Lb1/e;I)Lb1/j$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lb1/j$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lb1/j$a;-><init>(I)V

    :goto_0
    return-object v0
.end method
