.class public abstract Ldagger/android/DaggerIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/x;->l0(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method
