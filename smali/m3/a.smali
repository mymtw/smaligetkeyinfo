.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a$a;


# instance fields
.field public final synthetic a:Lh3/c;

.field public final synthetic b:Lcom/airbnb/lottie/model/layer/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lh3/c;)V
    .locals 0

    iput-object p1, p0, Lm3/a;->b:Lcom/airbnb/lottie/model/layer/a;

    iput-object p2, p0, Lm3/a;->a:Lh3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm3/a;->b:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lm3/a;->a:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/a;->u:Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
