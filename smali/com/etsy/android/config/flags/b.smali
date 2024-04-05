.class public final synthetic Lcom/etsy/android/config/flags/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/config/flags/ConfigFlagsFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/config/flags/ConfigFlagsFragment;Ljava/lang/String;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/config/flags/b;->b:Lcom/etsy/android/config/flags/ConfigFlagsFragment;

    iput-object p2, p0, Lcom/etsy/android/config/flags/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/config/flags/b;->d:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/config/flags/b;->b:Lcom/etsy/android/config/flags/ConfigFlagsFragment;

    iget-object v1, p0, Lcom/etsy/android/config/flags/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/config/flags/b;->d:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->b(Lcom/etsy/android/config/flags/ConfigFlagsFragment;Ljava/lang/String;Lcom/etsy/android/stylekit/views/CollageTextInput;Landroid/content/DialogInterface;I)V

    return-void
.end method
