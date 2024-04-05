.class public final Lhg/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/t;->f(Lhg/t$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhg/u;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lhg/u$a;


# direct methods
.method public constructor <init>(Lhg/u;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lhg/u$a;)V
    .locals 0

    iput-object p1, p0, Lhg/t$e;->b:Lhg/u;

    iput-object p2, p0, Lhg/t$e;->c:Ljava/lang/Exception;

    iput-boolean p3, p0, Lhg/t$e;->d:Z

    iput-object p4, p0, Lhg/t$e;->e:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lhg/t$e;->f:Lhg/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lhg/v;

    iget-object v1, p0, Lhg/t$e;->b:Lhg/u;

    iget-object v2, p0, Lhg/t$e;->c:Ljava/lang/Exception;

    iget-boolean v3, p0, Lhg/t$e;->d:Z

    iget-object v4, p0, Lhg/t$e;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lhg/v;-><init>(Lhg/u;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    iget-object v1, p0, Lhg/t$e;->f:Lhg/u$a;

    check-cast v1, Lcom/facebook/login/widget/ProfilePictureView$b;

    iget-object v1, v1, Lcom/facebook/login/widget/ProfilePictureView$b;->a:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {v1, v0}, Lcom/facebook/login/widget/ProfilePictureView;->access$100(Lcom/facebook/login/widget/ProfilePictureView;Lhg/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
