.class public abstract Lx4/a;
.super Lx4/d;
.source "SourceFile"

# interfaces
.implements Lx4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, Lcom/etsy/android/lib/core/img/EtsyGlideModule;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
