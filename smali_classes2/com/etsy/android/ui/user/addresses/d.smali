.class public final synthetic Lcom/etsy/android/ui/user/addresses/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/d;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/d;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->b(Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
