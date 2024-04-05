.class public final Lcom/etsy/android/ui/user/addresses/n$c;
.super Lcom/etsy/android/ui/user/addresses/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/user/addresses/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/e;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/addresses/n;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/n$c;->a:Lcom/etsy/android/ui/user/addresses/e;

    iput-boolean p2, p0, Lcom/etsy/android/ui/user/addresses/n$c;->b:Z

    return-void
.end method
