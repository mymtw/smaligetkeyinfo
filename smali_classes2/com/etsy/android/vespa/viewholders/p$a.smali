.class public final Lcom/etsy/android/vespa/viewholders/p$a;
.super Lz4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/vespa/viewholders/p;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/d<",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/vespa/viewholders/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/p;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/p$a;->d:Lcom/etsy/android/vespa/viewholders/p;

    invoke-direct {p0, p2}, Lz4/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/p$a;->d:Lcom/etsy/android/vespa/viewholders/p;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/p;->d:Lcom/etsy/android/vespa/viewholders/o;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/p$a;->d:Lcom/etsy/android/vespa/viewholders/p;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/p;->d:Lcom/etsy/android/vespa/viewholders/o;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/p$a;->d:Lcom/etsy/android/vespa/viewholders/p;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/p;->d:Lcom/etsy/android/vespa/viewholders/o;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/o;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
