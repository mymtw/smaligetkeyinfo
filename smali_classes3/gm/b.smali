.class public final synthetic Lgm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/a;


# instance fields
.field public final synthetic a:Lgm/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgm/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/b;->a:Lgm/c;

    iput-object p2, p0, Lgm/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgm/b;->a:Lgm/c;

    iget-object v1, p0, Lgm/b;->b:Landroid/content/Context;

    new-instance v2, Lan/a;

    invoke-virtual {v0}, Lgm/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lgm/c;->d:Lpm/j;

    const-class v4, Lwm/c;

    invoke-virtual {v0, v4}, Landroidx/preference/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/c;

    invoke-direct {v2, v1, v3, v0}, Lan/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lwm/c;)V

    return-object v2
.end method
