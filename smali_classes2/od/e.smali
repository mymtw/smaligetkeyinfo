.class public final Lod/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/listing/h;

.field public final c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:Lcom/etsy/android/stylekit/views/CollageTextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lod/a;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/BOEActivity;)V
    .locals 1

    const-string v0, "boeActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/e;->a:Lvc/c;

    iput-object p2, p0, Lod/e;->b:Lcom/etsy/android/ui/listing/h;

    new-instance p1, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {p1, p3}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0137

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    iput-object p1, p0, Lod/e;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p2, p0, Lod/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const p2, 0x7f0b0be0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextView;

    iput-object p2, p0, Lod/e;->e:Lcom/etsy/android/stylekit/views/CollageTextView;

    const p2, 0x7f0b0bdf

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lod/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
