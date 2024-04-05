.class public final Lcom/etsy/android/ui/shop/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/ui/shop/r0$a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/etsy/android/ui/shop/r0$a;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/shop/r0$a;->c:Ljava/lang/String;

    return-void
.end method
