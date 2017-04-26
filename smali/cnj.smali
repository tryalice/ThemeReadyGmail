.class public final Lcnj;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Laeh;

    invoke-virtual {p0}, Lcnj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Laeh;-><init>(Landroid/content/Context;)V

    sget v1, Lchk;->dD:I

    .line 3
    invoke-virtual {v0, v1}, Laeh;->a(I)Laeh;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcnj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attendees-text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, v0, Laeh;->a:Ladz;

    iput-object v1, v2, Ladz;->h:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0}, Laeh;->a()Laeg;

    move-result-object v0

    .line 8
    return-object v0
.end method
