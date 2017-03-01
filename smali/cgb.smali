.class public final Lcgb;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lcfy;

.field public b:Lcom/android/mail/providers/Attachment;

.field public c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Lcfy;

    invoke-virtual {p0}, Lcgb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcfy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcgb;->a:Lcfy;

    .line 64
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    .line 1095
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1096
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1098
    iget-object v1, p0, Lcgb;->a:Lcfy;

    iget-object v2, p0, Lcgb;->b:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcfy;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1099
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 92
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcgb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Lcgb;->b:Lcom/android/mail/providers/Attachment;

    .line 58
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcgb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    .line 69
    iget-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    sget v1, Lcfk;->cy:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 70
    iget-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcgb;->b:Lcom/android/mail/providers/Attachment;

    .line 1524
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 72
    iget-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 73
    iget-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcgb;->b:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 74
    iget-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcgb;->c:Landroid/app/ProgressDialog;

    .line 82
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 83
    return-void
.end method
