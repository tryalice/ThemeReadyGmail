.class public final Lciv;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lciv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lchy;

    iget-boolean v1, p0, Lciv;->a:Z

    iget-object v2, p0, Lciv;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v3, v1, v2, v3}, Lchy;->a(ZZLjava/util/ArrayList;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lciv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lciv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "showToast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lciv;->a:Z

    .line 4
    invoke-virtual {p0}, Lciv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "recipients"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lciv;->b:Ljava/util/ArrayList;

    .line 5
    sget v0, Lcaq;->ba:I

    if-ne v1, v0, :cond_0

    const v0, 0x104000a

    .line 6
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lciv;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    return-object v0

    .line 5
    :cond_0
    sget v0, Lcaq;->ge:I

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    invoke-virtual {p0}, Lciv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lchy;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lchy;->p()V

    .line 21
    :cond_0
    return-void
.end method
