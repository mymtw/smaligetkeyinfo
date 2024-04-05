.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Lcom/etsy/android/stylekit/views/CollageTextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {v0, p1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0137

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    iput-object v0, p0, Lpc/a;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p1, p0, Lpc/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const p1, 0x7f0b0be0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextView;

    iput-object p1, p0, Lpc/a;->c:Lcom/etsy/android/stylekit/views/CollageTextView;

    const p1, 0x7f0b0bdf

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lpc/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
