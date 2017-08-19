.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/MailActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/MailActivityGmail;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfde;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfde;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    const-string v1, "DEBUG Force ANR?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    const-string v1, "See go/gig-debug-anr for instructions."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    const/4 v1, -0x1

    const-string v2, "OK"

    new-instance v3, Lfdf;

    invoke-direct {v3, p0}, Lfdf;-><init>(Lfde;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    const/4 v1, -0x2

    const-string v2, "Cancel"

    new-instance v3, Lfdh;

    invoke-direct {v3, p0, v0}, Lfdh;-><init>(Lfde;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8
    return-void
.end method
