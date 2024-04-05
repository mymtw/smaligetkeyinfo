.class public final Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $alertDialog:Landroid/app/AlertDialog;

.field public final synthetic $clickListener:Lcom/etsy/android/qualtrics/a;

.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/qualtrics/a;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->$clickListener:Lcom/etsy/android/qualtrics/a;

    iput-object p2, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->this$0:Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;

    iput-object p5, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/util/m;->trackAction(Landroid/view/View;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;)V

    iget-object p1, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->$clickListener:Lcom/etsy/android/qualtrics/a;

    iget-object v3, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->$url:Ljava/lang/String;

    iget-object v7, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "url"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentActivity"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;

    invoke-static {v7}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    iget-object p1, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->this$0:Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;->b:Z

    iget-object p1, p0, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1$showAlertDialog$1;->$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
