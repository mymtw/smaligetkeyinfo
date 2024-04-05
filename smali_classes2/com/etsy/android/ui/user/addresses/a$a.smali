.class public final Lcom/etsy/android/ui/user/addresses/a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/user/addresses/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/a$a;->d:Lcom/etsy/android/ui/user/addresses/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/a$a;->d:Lcom/etsy/android/ui/user/addresses/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/a$a;->d:Lcom/etsy/android/ui/user/addresses/a;

    iget p1, p1, Lcom/etsy/android/ui/user/addresses/a;->d:I

    if-ne p1, v0, :cond_0

    :cond_2
    :goto_0
    return v0
.end method
