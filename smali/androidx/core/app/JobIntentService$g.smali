.class public abstract Landroidx/core/app/JobIntentService$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b(I)V
    .locals 3

    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$g;->a:Z

    iput p1, p0, Landroidx/core/app/JobIntentService$g;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/core/app/JobIntentService$g;->b:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given job ID "

    const-string v2, " is different than previous "

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/core/app/JobIntentService$g;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
