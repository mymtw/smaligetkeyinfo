.class public final Lcom/etsy/android/ui/home/editorspicks/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

.field public final synthetic c:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/g;Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/d;->b:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/d;->c:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/d;->c:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->d:Lsc/a;

    iget-boolean v0, p1, Lsc/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsc/a;->d:Z

    iget-object p1, p1, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v0, 0x0

    const-string v1, "carousel_scrolled"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/d;->b:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    iput p1, v0, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->f:I

    return-void
.end method
