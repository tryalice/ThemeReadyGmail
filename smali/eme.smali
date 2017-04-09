.class public final Leme;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lemg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leme;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lemg;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leme;->a:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Leme;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v1

    .line 17
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcuv;->b(Z)V

    .line 18
    invoke-static {v0, p1}, Lenk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Leme;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Leme;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lemg;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Leme;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leme;->a(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Leme;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leme;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lemf;

    invoke-direct {v0, p0}, Lemf;-><init>(Leme;)V

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Leme;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Ledt;->fV:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ledt;->fU:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ledt;->fT:I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 11
    return-object v0
.end method
