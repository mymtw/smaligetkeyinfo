.class public final synthetic Lbn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;
.implements Lt2/e;


# static fields
.field public static final synthetic b:Lbn/f;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn/f;

    invoke-direct {v0}, Lbn/f;-><init>()V

    sput-object v0, Lbn/f;->b:Lbn/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbn/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lbn/f;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public then(Lkk/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lbn/i;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
