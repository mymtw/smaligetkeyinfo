.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/RequestManagerRetriever$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/Glide;Lw4/h;Lw4/k;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/core/img/GlideRequests;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etsy/android/lib/core/img/GlideRequests;-><init>(Lcom/bumptech/glide/Glide;Lw4/h;Lw4/k;Landroid/content/Context;)V

    return-object v0
.end method
