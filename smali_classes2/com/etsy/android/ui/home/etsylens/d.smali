.class public final Lcom/etsy/android/ui/home/etsylens/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/BOEApplication;

.field public final b:Lza/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/BOEApplication;Lza/a;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/d;->a:Lcom/etsy/android/BOEApplication;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/d;->b:Lza/a;

    return-void
.end method
