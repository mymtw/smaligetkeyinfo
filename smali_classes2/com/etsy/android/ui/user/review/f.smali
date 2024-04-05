.class public final synthetic Lcom/etsy/android/ui/user/review/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

.field public final synthetic c:Lcom/etsy/android/ui/user/review/r$r;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/f;->b:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/f;->c:Lcom/etsy/android/ui/user/review/r$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/f;->b:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/f;->c:Lcom/etsy/android/ui/user/review/r$r;

    invoke-static {v0, v1, p1, p2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->l(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$r;Landroid/content/DialogInterface;I)V

    return-void
.end method
