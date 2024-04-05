.class public final synthetic Lcom/etsy/android/stylekit/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/b;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
