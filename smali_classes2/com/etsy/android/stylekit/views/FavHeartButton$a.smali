.class public final Lcom/etsy/android/stylekit/views/FavHeartButton$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/FavHeartButton;->animate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/FavHeartButton;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/FavHeartButton;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/FavHeartButton$a;->b:Lcom/etsy/android/stylekit/views/FavHeartButton;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/FavHeartButton$a;->b:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const v1, 0x7f080322

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method
