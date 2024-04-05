.class public Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

.field private currentItemWithA11yFocus:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    invoke-direct {p1}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    invoke-direct {p1}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p4}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 12
    new-instance p1, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    invoke-direct {p1}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    invoke-direct {p1}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    new-instance p1, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    invoke-direct {p1}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    invoke-direct {p1}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    return-void
.end method


# virtual methods
.method public final setA11yFocus(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->currentItemWithA11yFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->a11yFocusOnAttachStateChangeListener:Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter$a11yFocusOnAttachStateChangeListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->currentItemWithA11yFocus:Landroid/view/View;

    return-void
.end method
