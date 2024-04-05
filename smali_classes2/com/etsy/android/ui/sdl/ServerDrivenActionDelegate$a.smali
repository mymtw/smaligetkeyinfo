.class public final Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/sdl/e;

.field public final b:Lua/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/e;Lua/f;Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "serverDrivenActionEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;->a:Lcom/etsy/android/ui/sdl/e;

    iput-object p2, p0, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;->b:Lua/f;

    return-void
.end method
