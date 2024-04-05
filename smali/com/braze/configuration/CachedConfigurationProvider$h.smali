.class final Lcom/braze/configuration/CachedConfigurationProvider$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/configuration/CachedConfigurationProvider;->readResourceValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/braze/configuration/CachedConfigurationProvider$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->b:Lcom/braze/configuration/CachedConfigurationProvider$b;

    iput-object p2, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "Unable to find the xml "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->b:Lcom/braze/configuration/CachedConfigurationProvider$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " configuration value with primary key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.Using default value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider$h;->d:Ljava/lang/Object;

    const-string v2, "\'."

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
