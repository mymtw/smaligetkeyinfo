.class public final Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Lj4/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lj4/d;

    move-result-object v0

    sput-object v0, Lu4/f;->a:Lj4/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lj4/d;->a(Ljava/lang/Object;Ljava/lang/String;)Lj4/d;

    move-result-object v0

    sput-object v0, Lu4/f;->b:Lj4/d;

    return-void
.end method
