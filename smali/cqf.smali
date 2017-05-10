.class public final Lcqf;
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
    .line 13
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcqf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcpi;

    iget-boolean v1, p0, Lcqf;->a:Z

    iget-object v2, p0, Lcqf;->b:Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcpi;->a(ZZLjava/util/ArrayList;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcqf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcqf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "showToast"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcqf;->a:Z

    .line 4
    invoke-virtual {p0}, Lcqf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "recipients"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcqf;->b:Ljava/util/ArrayList;

    .line 5
    sget v0, Lcie;->aV:I

    if-ne v1, v0, :cond_0

    .line 6
    const v0, 0x104000a

    .line 7
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcqf;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcie;->fX:I

    goto :goto_0
.end method
