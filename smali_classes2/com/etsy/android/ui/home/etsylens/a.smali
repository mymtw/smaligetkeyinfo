.class public final Lcom/etsy/android/ui/home/etsylens/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfa/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfa/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/a;->b:Lfa/a;

    return-void
.end method
