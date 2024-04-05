.class public final Lcom/etsy/android/ui/shop/viewholder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/viewholder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/ui/shop/viewholder/a$a;->c:I

    iput p1, p0, Lcom/etsy/android/ui/shop/viewholder/a$a;->a:I

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/a$a;->b:Ljava/lang/CharSequence;

    return-void
.end method
