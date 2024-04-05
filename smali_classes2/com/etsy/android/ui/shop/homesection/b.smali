.class public final synthetic Lcom/etsy/android/ui/shop/homesection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/adapter/k;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/uikit/adapter/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/b;->a:Lcom/etsy/android/uikit/adapter/k;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/b;->a:Lcom/etsy/android/uikit/adapter/k;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/k;->j()I

    move-result v0

    return v0
.end method
