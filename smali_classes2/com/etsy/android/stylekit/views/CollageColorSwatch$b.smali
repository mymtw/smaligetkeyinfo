.class public final Lcom/etsy/android/stylekit/views/CollageColorSwatch$b;
.super Lz4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/CollageColorSwatch;->loadImageDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/d<",
        "Lcom/etsy/android/stylekit/views/CollageColorSwatch;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/stylekit/views/CollageColorSwatch;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageColorSwatch;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$b;->d:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-direct {p0, p1}, Lz4/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$b;->d:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->access$setImageDrawable$p(Lcom/etsy/android/stylekit/views/CollageColorSwatch;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$b;->d:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-static {p1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->access$createDrawable(Lcom/etsy/android/stylekit/views/CollageColorSwatch;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$b;->d:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->access$setImageDrawable$p(Lcom/etsy/android/stylekit/views/CollageColorSwatch;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageColorSwatch$b;->d:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-static {v0}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->access$createDrawable(Lcom/etsy/android/stylekit/views/CollageColorSwatch;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
