.class public final Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic $action:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroid/graphics/ImageDecoder;",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;->$action:Lkq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;->$action:Lkq/q;

    invoke-interface {v0, p1, p2, p3}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
