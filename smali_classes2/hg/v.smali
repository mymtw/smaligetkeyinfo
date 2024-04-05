.class public final Lhg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg/u;

.field public final b:Ljava/lang/Exception;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhg/u;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/v;->a:Lhg/u;

    iput-object p2, p0, Lhg/v;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lhg/v;->c:Z

    iput-object p4, p0, Lhg/v;->d:Landroid/graphics/Bitmap;

    return-void
.end method
