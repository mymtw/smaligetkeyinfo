.class public final Ll3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lk3/a;

.field public final e:Lk3/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lk3/a;Lk3/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/h;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ll3/h;->a:Z

    iput-object p3, p0, Ll3/h;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ll3/h;->d:Lk3/a;

    iput-object p5, p0, Ll3/h;->e:Lk3/d;

    iput-boolean p6, p0, Ll3/h;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lg3/b;
    .locals 1

    new-instance v0, Lg3/f;

    invoke-direct {v0, p1, p2, p0}, Lg3/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/h;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ll3/h;->a:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
