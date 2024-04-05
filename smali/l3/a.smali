.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/l;Lk3/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk3/e;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ll3/a;->b:Lk3/l;

    iput-object p3, p0, Ll3/a;->c:Lk3/e;

    iput-boolean p4, p0, Ll3/a;->d:Z

    iput-boolean p5, p0, Ll3/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lg3/b;
    .locals 1

    new-instance v0, Lg3/e;

    invoke-direct {v0, p1, p2, p0}, Lg3/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/a;)V

    return-object v0
.end method
