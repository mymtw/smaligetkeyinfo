.class public final Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lk3/c;

.field public final d:Lk3/d;

.field public final e:Lk3/e;

.field public final f:Lk3/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lk3/c;Lk3/d;Lk3/e;Lk3/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll3/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Ll3/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ll3/d;->c:Lk3/c;

    iput-object p5, p0, Ll3/d;->d:Lk3/d;

    iput-object p6, p0, Ll3/d;->e:Lk3/e;

    iput-object p7, p0, Ll3/d;->f:Lk3/e;

    iput-object p1, p0, Ll3/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ll3/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lg3/b;
    .locals 1

    new-instance v0, Lg3/g;

    invoke-direct {v0, p1, p2, p0}, Lg3/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/d;)V

    return-object v0
.end method
