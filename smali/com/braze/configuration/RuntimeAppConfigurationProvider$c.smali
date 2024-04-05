.class final Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/configuration/RuntimeAppConfigurationProvider;->e(Lcom/braze/configuration/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/braze/configuration/a;


# direct methods
.method public constructor <init>(Lcom/braze/configuration/a;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;->b:Lcom/braze/configuration/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;->b:Lcom/braze/configuration/a;

    const-string v1, "Setting Braze Override configuration with config: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
