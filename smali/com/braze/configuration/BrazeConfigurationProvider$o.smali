.class final Lcom/braze/configuration/BrazeConfigurationProvider$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;
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


# static fields
.field public static final b:Lcom/braze/configuration/BrazeConfigurationProvider$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider$o;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$o;-><init>()V

    sput-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$o;->b:Lcom/braze/configuration/BrazeConfigurationProvider$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "More than 12 ephemeral/graylisted events detected. Only using first 12 events. Please truncate this list!"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider$o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
