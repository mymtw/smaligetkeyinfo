.class public final Lcom/etsy/android/ui/user/auth/i$b;
.super Lcom/etsy/android/ui/user/auth/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/user/auth/l;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/auth/l;)V
    .locals 1

    const-string v0, "signInToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/auth/i;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/auth/i$b;->a:Lcom/etsy/android/ui/user/auth/l;

    return-void
.end method
