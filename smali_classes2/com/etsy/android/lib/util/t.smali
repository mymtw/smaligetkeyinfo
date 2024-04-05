.class public final Lcom/etsy/android/lib/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/lib/util/t;->b:Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/etsy/android/lib/util/t;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/util/t;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/etsy/android/lib/util/t;->c:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
