.class public final Lcom/etsy/android/shophome/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/etsy/android/shophome/h;

.field public final d:Lua/f;

.field public final e:Lea/n;

.field public final f:Lcom/etsy/android/lib/config/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/shophome/h;Lua/f;Lea/n;Lcom/etsy/android/lib/config/e;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/shophome/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/shophome/k;->c:Lcom/etsy/android/shophome/h;

    iput-object p4, p0, Lcom/etsy/android/shophome/k;->d:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/shophome/k;->e:Lea/n;

    iput-object p6, p0, Lcom/etsy/android/shophome/k;->f:Lcom/etsy/android/lib/config/c;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/shophome/j;

    iget-object v1, p0, Lcom/etsy/android/shophome/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/shophome/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/shophome/k;->c:Lcom/etsy/android/shophome/h;

    iget-object v4, p0, Lcom/etsy/android/shophome/k;->d:Lua/f;

    iget-object v5, p0, Lcom/etsy/android/shophome/k;->e:Lea/n;

    iget-object v6, p0, Lcom/etsy/android/shophome/k;->f:Lcom/etsy/android/lib/config/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/shophome/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/shophome/h;Lua/f;Lea/n;Lcom/etsy/android/lib/config/c;)V

    return-object p1
.end method
