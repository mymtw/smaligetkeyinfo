.class public final synthetic Landroid/graphics/ImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public static native synthetic createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public static native synthetic decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native synthetic decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public native synthetic setAllocator(I)V
.end method

.method public native synthetic setMemorySizePolicy(I)V
.end method

.method public native synthetic setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V
    .param p1    # Landroid/graphics/ImageDecoder$OnPartialImageListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native synthetic setTargetColorSpace(Landroid/graphics/ColorSpace;)V
.end method

.method public native synthetic setTargetSize(II)V
.end method
