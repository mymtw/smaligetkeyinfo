.class public final Lcom/etsy/android/ui/user/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/b0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/b0;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/r;->a:Lcom/etsy/android/ui/b0;

    return-void
.end method
