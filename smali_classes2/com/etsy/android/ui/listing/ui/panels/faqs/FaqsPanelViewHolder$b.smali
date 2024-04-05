.class public final synthetic Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

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

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$b;->a:[I

    invoke-static {}, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->values()[Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->VISIBLE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->GONE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->LOADING:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->ERROR:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder$b;->b:[I

    return-void
.end method
