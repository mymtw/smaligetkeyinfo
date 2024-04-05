.class public final Lcom/etsy/android/uikit/viewholder/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;
.implements Lcom/etsy/android/lib/logger/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/uikit/viewholder/y$a;->b:I

    iput p2, p0, Lcom/etsy/android/uikit/viewholder/y$a;->c:I

    iput p3, p0, Lcom/etsy/android/uikit/viewholder/y$a;->d:I

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/y$a;->d:I

    return v0
.end method
