.class public final synthetic Lcom/etsy/android/stylekit/views/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

.field public final synthetic c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/m;->b:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    iput-object p2, p0, Lcom/etsy/android/stylekit/views/m;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/m;->b:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/m;->c:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->c(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
