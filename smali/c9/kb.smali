.class public final Lc9/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/activity/h;

    invoke-direct {p1}, Landroidx/activity/h;-><init>()V

    return-object p1
.end method
