.class public interface abstract Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction$Companion;,
        Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction$Companion;

.field public static final ICON_HELP:Ljava/lang/String; = "help"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction$Companion;->$$INSTANCE:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction$Companion;

    sput-object v0, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->Companion:Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAuthNeeded()Z
.end method

.method public abstract getDeepLink()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getRefreshNeeded()Z
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isFromSignIn()Z
.end method

.method public abstract isImmediatelyRemovable()Z
.end method

.method public abstract setFromSignIn(Z)V
.end method

.method public abstract setParams(Lcom/etsy/android/lib/models/EtsyAssociativeArray;)V
.end method
