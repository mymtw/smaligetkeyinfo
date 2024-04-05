.class public final Lcom/etsy/android/uikit/ui/core/TransparentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/core/TransparentActivity;->goBackDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/ui/core/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/TransparentActivity$b;->b:Lcom/etsy/android/uikit/ui/core/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/TransparentActivity$b;->b:Lcom/etsy/android/uikit/ui/core/TransparentActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->goBack()V

    return-void
.end method
