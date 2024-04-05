.class public final synthetic Lcom/etsy/android/stylekit/views/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/q;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/q;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
