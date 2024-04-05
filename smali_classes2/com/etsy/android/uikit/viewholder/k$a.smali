.class public final Lcom/etsy/android/uikit/viewholder/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/k$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/k$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/ShopSection;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/k$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/k$a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/k$a;->d:Ljava/lang/Object;

    return-void
.end method
