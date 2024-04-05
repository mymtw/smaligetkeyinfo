.class public final Lcom/etsy/android/ui/user/purchases/v;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/etsy/android/ui/user/purchases/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/ui/user/purchases/a;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/v;->b:Lcom/etsy/android/ui/user/purchases/a;

    return-void
.end method
