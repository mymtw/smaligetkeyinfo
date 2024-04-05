.class public final Lcom/etsy/android/ui/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/BOEActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/m0$b;->a:Lcom/etsy/android/ui/BOEActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/m0$b;->a:Lcom/etsy/android/ui/BOEActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/BOEActivity;->showTransparentStatusBar(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/m0$b;->a:Lcom/etsy/android/ui/BOEActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/BOEActivity;->showTransparentStatusBar(Z)V

    :goto_0
    return-void
.end method
