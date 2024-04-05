.class final Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/support/ViewUtils;->f(ILcom/braze/enums/inappmessage/Orientation;)Z
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
.field public final synthetic $currentScreenOrientation:I

.field public final synthetic $preferredOrientation:Lcom/braze/enums/inappmessage/Orientation;


# direct methods
.method public constructor <init>(ILcom/braze/enums/inappmessage/Orientation;)V
    .locals 0

    iput p1, p0, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->$currentScreenOrientation:I

    iput-object p2, p0, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->$preferredOrientation:Lcom/braze/enums/inappmessage/Orientation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    const-string v0, "Current orientation "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->$currentScreenOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and preferred orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;->$preferredOrientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " don\'t match"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
