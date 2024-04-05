.class public final Lcom/airbnb/lottie/LottieDrawable$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lj3/d;Ljava/lang/Object;Lq3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq3/c;

.field public final synthetic d:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lj3/d;Ljava/lang/Object;Lq3/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->d:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lj3/d;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lq3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$f;->d:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lj3/d;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$f;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lq3/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lj3/d;Ljava/lang/Object;Lq3/c;)V

    return-void
.end method
