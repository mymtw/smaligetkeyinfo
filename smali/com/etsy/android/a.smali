.class public final synthetic Lcom/etsy/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/BOEApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/BOEApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/a;->a:Lcom/etsy/android/BOEApplication;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/a;->a:Lcom/etsy/android/BOEApplication;

    invoke-static {v0}, Lcom/etsy/android/BOEApplication;->b(Lcom/etsy/android/BOEApplication;)Z

    move-result v0

    return v0
.end method
