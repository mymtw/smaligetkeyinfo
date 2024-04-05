.class public final Lcom/etsy/android/uikit/util/MachineTranslationViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private shouldShowTranslation:Z

.field private state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->UNTRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    iput-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslated()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setUntranslated()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/etsy/android/uikit/util/MachineTranslationViewState;
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0, p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->shouldShowTranslation:Z

    iput-boolean p1, v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->shouldShowTranslation:Z

    iget-object p1, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    iput-object p1, v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    return-object v0
.end method

.method public final getShouldShowTranslation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->shouldShowTranslation:Z

    return v0
.end method

.method public final isTranslated()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    sget-object v1, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->TRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTranslating()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    sget-object v1, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->TRANSLATING:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTranslationFailed()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    sget-object v1, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->ERROR:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUntranslated()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    sget-object v1, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->UNTRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setShouldShowTranslation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->shouldShowTranslation:Z

    return-void
.end method

.method public final setTranslated()V
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->TRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    iput-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->shouldShowTranslation:Z

    return-void
.end method

.method public final setTranslating()V
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->TRANSLATING:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    iput-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    return-void
.end method

.method public final setTranslationFailed()V
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->ERROR:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    iput-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    return-void
.end method

.method public final setUntranslated()V
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;->UNTRANSLATED:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    iput-object v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->state:Lcom/etsy/android/uikit/util/MachineTranslationViewState$State;

    return-void
.end method

.method public final toggleShouldShowTranslation()V
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->shouldShowTranslation:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->shouldShowTranslation:Z

    return-void
.end method
