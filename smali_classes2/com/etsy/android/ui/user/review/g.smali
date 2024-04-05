.class public final synthetic Lcom/etsy/android/ui/user/review/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/g;->a:Lcom/google/android/material/card/MaterialCardView;

    iput p2, p0, Lcom/etsy/android/ui/user/review/g;->b:I

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/g;->a:Lcom/google/android/material/card/MaterialCardView;

    iget v1, p0, Lcom/etsy/android/ui/user/review/g;->b:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->e(Lcom/google/android/material/card/MaterialCardView;ILandroid/view/View;IIII)V

    return-void
.end method
