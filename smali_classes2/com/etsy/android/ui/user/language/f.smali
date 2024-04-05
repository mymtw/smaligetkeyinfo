.class public final synthetic Lcom/etsy/android/ui/user/language/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

.field public final synthetic c:Lcom/etsy/android/ui/user/language/i;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Lcom/etsy/android/ui/user/language/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/language/f;->b:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/user/language/f;->c:Lcom/etsy/android/ui/user/language/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/f;->b:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/user/language/f;->c:Lcom/etsy/android/ui/user/language/i;

    invoke-static {v0, v1, p1, p2}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->b(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Lcom/etsy/android/ui/user/language/i;Landroid/content/DialogInterface;I)V

    return-void
.end method
