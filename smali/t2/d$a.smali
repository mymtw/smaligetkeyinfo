.class public final Lt2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lt2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/h;

    sget-object v1, Lt2/d$b;->a:Lt2/e;

    invoke-interface {v1}, Lt2/e;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lt2/h;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lt2/d$a;->a:Lt2/h;

    return-void
.end method
