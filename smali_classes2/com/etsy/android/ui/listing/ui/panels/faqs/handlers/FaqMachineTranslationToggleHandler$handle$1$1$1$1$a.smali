.class public final synthetic Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationToggleHandler$handle$1$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationToggleHandler$handle$1$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;->values()[Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;->ORIGINAL:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;->ALTERNATE:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationToggleHandler$handle$1$1$1$1$a;->a:[I

    return-void
.end method
