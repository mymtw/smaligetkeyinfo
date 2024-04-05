.class public final synthetic Lcom/etsy/android/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/util/z;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/util/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/y;->a:Lcom/etsy/android/util/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/util/y;->a:Lcom/etsy/android/util/z;

    iget-object v0, v0, Lcom/etsy/android/util/z;->h:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Push registration has succeeded stop listening to network changes"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method
