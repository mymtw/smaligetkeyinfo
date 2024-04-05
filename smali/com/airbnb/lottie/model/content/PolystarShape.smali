.class public final Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Lk3/b;

.field public final d:Lk3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/b;

.field public final f:Lk3/b;

.field public final g:Lk3/b;

.field public final h:Lk3/b;

.field public final i:Lk3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lk3/b;Lk3/l;Lk3/b;Lk3/b;Lk3/b;Lk3/b;Lk3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lk3/b;",
            "Lk3/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lk3/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lk3/l;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lk3/b;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lk3/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lk3/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lk3/b;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lk3/b;

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lg3/b;
    .locals 1

    new-instance v0, Lg3/m;

    invoke-direct {v0, p1, p2, p0}, Lg3/m;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method
