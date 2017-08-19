.class public final Lcep;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lcem;

.field public b:Lcom/android/mail/providers/Attachment;

.field public c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Lcem;

    invoke-virtual {p0}, Lcep;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcep;->a:Lcem;

    .line 8
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    const-string v1, "state"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v1, "rendition"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v1, "destination"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v1, p0, Lcep;->a:Lcem;

    iget-object v2, p0, Lcep;->b:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcem;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 29
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcep;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Lcep;->b:Lcom/android/mail/providers/Attachment;

    .line 5
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcep;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    .line 10
    iget-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    sget v1, Lcdx;->cE:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 11
    iget-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcep;->b:Lcom/android/mail/providers/Attachment;

    .line 12
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 15
    iget-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 16
    iget-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcep;->b:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 17
    iget-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcep;->c:Landroid/app/ProgressDialog;

    .line 20
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    return-void
.end method
