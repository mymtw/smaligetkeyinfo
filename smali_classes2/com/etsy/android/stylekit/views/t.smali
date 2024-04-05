.class public final synthetic Lcom/etsy/android/stylekit/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollageTypeAhead;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;Lcom/etsy/android/stylekit/views/CollageTypeAhead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/t;->b:Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

    iput-object p2, p0, Lcom/etsy/android/stylekit/views/t;->c:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/t;->b:Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/t;->c:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->f(Lcom/etsy/android/stylekit/views/CollageTypeAheadAdapter;Lcom/etsy/android/stylekit/views/CollageTypeAhead;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
