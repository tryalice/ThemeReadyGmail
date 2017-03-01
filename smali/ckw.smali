.class final Lckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lckv;


# direct methods
.method constructor <init>(Lckv;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lckw;->a:Lckv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lckw;->a:Lckv;

    invoke-virtual {v1, v0}, Lckv;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    return-void
.end method
