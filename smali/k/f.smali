.class public final synthetic Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Lk/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/f;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Lk/f;->b:Lk/h;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lk/f;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Lk/f;->b:Lk/h;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Lk/h;)Z

    return-void
.end method
