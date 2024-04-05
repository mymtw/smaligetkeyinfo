.class public final Lcom/etsy/android/ui/user/language/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/language/i;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/etsy/android/stylekit/views/CollageTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkq/a;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/language/i;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shouldMatchDeviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguageSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/language/c;->b:Lkq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/user/language/c;->c:Lkq/l;

    const p2, 0x7f0b05a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.language)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/user/language/c;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    return-void
.end method
