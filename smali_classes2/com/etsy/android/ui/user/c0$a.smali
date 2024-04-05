.class public final Lcom/etsy/android/ui/user/c0$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/stylekit/views/CollageListItem;

.field public final c:Lcom/etsy/android/stylekit/views/CollageCheckbox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageCheckbox;->Companion:Lcom/etsy/android/stylekit/views/CollageCheckbox$b;

    sget v0, Lcom/etsy/android/stylekit/views/CollageListItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0916

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.settings_list_item)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageListItem;

    iput-object v0, p0, Lcom/etsy/android/ui/user/c0$a;->b:Lcom/etsy/android/stylekit/views/CollageListItem;

    const v0, 0x7f0b0914

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.settings_checkbox_item)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iput-object p1, p0, Lcom/etsy/android/ui/user/c0$a;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    return-void
.end method
