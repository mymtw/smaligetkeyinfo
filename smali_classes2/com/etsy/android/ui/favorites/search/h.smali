.class public final synthetic Lcom/etsy/android/ui/favorites/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/search/SearchView;

.field public final synthetic c:Lcom/etsy/android/ui/favorites/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/h;->b:Lcom/etsy/android/ui/favorites/search/SearchView;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/h;->c:Lcom/etsy/android/ui/favorites/search/e;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/h;->b:Lcom/etsy/android/ui/favorites/search/SearchView;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/search/h;->c:Lcom/etsy/android/ui/favorites/search/e;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/etsy/android/ui/favorites/search/SearchView;->b(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
