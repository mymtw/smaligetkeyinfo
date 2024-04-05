.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/b;

.field public final c:Lk3/b;

.field public final d:Lk3/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/b;Lk3/b;Lk3/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ll3/f;->b:Lk3/b;

    iput-object p3, p0, Ll3/f;->c:Lk3/b;

    iput-object p4, p0, Ll3/f;->d:Lk3/k;

    iput-boolean p5, p0, Ll3/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lg3/b;
    .locals 1

    new-instance v0, Lg3/o;

    invoke-direct {v0, p1, p2, p0}, Lg3/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/f;)V

    return-object v0
.end method
