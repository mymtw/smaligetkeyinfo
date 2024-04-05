.class public final Lcom/etsy/android/ui/user/addresses/n$g;
.super Lcom/etsy/android/ui/user/addresses/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/user/addresses/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/n;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/n$g;->a:Lcom/etsy/android/ui/user/addresses/e;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/n$g;->b:Ljava/lang/String;

    return-void
.end method
