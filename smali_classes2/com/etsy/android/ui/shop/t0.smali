.class public final Lcom/etsy/android/ui/shop/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;
.implements Lcom/etsy/android/lib/logger/l;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ce0

    .line 2
    iput v0, p0, Lcom/etsy/android/ui/shop/t0;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/etsy/android/ui/shop/t0;->c:I

    .line 5
    iput-object p2, p0, Lcom/etsy/android/ui/shop/t0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/shop/t0;->c:I

    return v0
.end method
