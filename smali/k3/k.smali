.class public final Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final a:Lr8/a;

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

.field public final c:Lk3/f;

.field public final d:Lk3/b;

.field public final e:Lk3/d;

.field public final f:Lk3/b;

.field public final g:Lk3/b;

.field public final h:Lk3/b;

.field public final i:Lk3/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lk3/k;-><init>(Lr8/a;Lk3/l;Lk3/f;Lk3/b;Lk3/d;Lk3/b;Lk3/b;Lk3/b;Lk3/b;)V

    return-void
.end method

.method public constructor <init>(Lr8/a;Lk3/l;Lk3/f;Lk3/b;Lk3/d;Lk3/b;Lk3/b;Lk3/b;Lk3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a;",
            "Lk3/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk3/f;",
            "Lk3/b;",
            "Lk3/d;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            "Lk3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/k;->a:Lr8/a;

    .line 4
    iput-object p2, p0, Lk3/k;->b:Lk3/l;

    .line 5
    iput-object p3, p0, Lk3/k;->c:Lk3/f;

    .line 6
    iput-object p4, p0, Lk3/k;->d:Lk3/b;

    .line 7
    iput-object p5, p0, Lk3/k;->e:Lk3/d;

    .line 8
    iput-object p6, p0, Lk3/k;->h:Lk3/b;

    .line 9
    iput-object p7, p0, Lk3/k;->i:Lk3/b;

    .line 10
    iput-object p8, p0, Lk3/k;->f:Lk3/b;

    .line 11
    iput-object p9, p0, Lk3/k;->g:Lk3/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lg3/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
