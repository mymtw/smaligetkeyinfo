.class public final Lcom/etsy/android/ui/you/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Z

.field public final c:Lcom/etsy/android/stylekit/views/CollageListItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/etsy/android/stylekit/views/CollageListItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/etsy/android/ui/you/f;->b:Z

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageListItem;

    iput-object p1, p0, Lcom/etsy/android/ui/you/f;->c:Lcom/etsy/android/stylekit/views/CollageListItem;

    return-void
.end method
