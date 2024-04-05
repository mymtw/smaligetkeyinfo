.class public final Lc9/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/m7;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc9/n7;

    iget-object v1, p0, Lc9/m7;->a:Lc9/j1;

    new-instance v2, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {v2}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    invoke-direct {v0, v1, v2, p1}, Lc9/n7;-><init>(Lc9/j1;Lcom/google/android/play/core/assetpacks/c1;Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;)V

    return-object v0
.end method
