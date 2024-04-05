.class public final synthetic Lcom/etsy/android/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/BOEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/BOEActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/h;->b:Lcom/etsy/android/ui/BOEActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/h;->b:Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Lcom/etsy/android/ui/navigation/bottom/d;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/BOEActivity;->q(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/navigation/bottom/d;)V

    return-void
.end method
