.class public final Lehr;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lehr;->a:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Leht;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lehr;->a:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lehr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v1

    .line 102
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcrt;->b(Z)V

    .line 104
    invoke-static {v0, p1}, Leix;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lehr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lehr;->a:Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Leht;->d()V

    .line 113
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lehr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lehr;->a(Ljava/lang/String;Z)V

    .line 88
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lehr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehr;->b:Ljava/lang/String;

    .line 67
    new-instance v0, Lehs;

    invoke-direct {v0, p0}, Lehs;-><init>(Lehr;)V

    .line 76
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lehr;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ldzm;->fA:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldzm;->fz:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldzm;->fy:I

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 76
    return-object v0
.end method
