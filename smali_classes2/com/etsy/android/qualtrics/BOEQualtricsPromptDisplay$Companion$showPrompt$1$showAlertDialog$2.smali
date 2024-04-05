.class public final Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $alertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$2;->$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/util/m;->trackAction(Landroid/view/View;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;)V

    iget-object p1, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$2;->$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
