.class public final Lcom/etsy/android/ui/user/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/user/h;

.field public final b:Ly9/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/h;Ly9/d;)V
    .locals 1

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/g;->a:Lcom/etsy/android/ui/user/h;

    iput-object p2, p0, Lcom/etsy/android/ui/user/g;->b:Ly9/d;

    return-void
.end method
