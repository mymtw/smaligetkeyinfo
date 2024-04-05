.class public final Lcom/bumptech/glide/ListPreloader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/bumptech/glide/request/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz4/h;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/ListPreloader$c;->c:I

    iget v1, p0, Lcom/bumptech/glide/ListPreloader$c;->b:I

    invoke-interface {p1, v0, v1}, Lz4/h;->b(II)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader$c;->d:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method public final getRequest()Lcom/bumptech/glide/request/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$c;->d:Lcom/bumptech/glide/request/d;

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(Lz4/h;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
