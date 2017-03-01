.class public final Lbce;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lbcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0}, Lbce;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    .line 66
    check-cast v0, Lbcf;

    .line 68
    new-instance v2, Lbcg;

    invoke-interface {v0}, Lbcf;->t()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lbcg;-><init>(Lbce;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v2, p0, Lbce;->a:Lbcg;

    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Layv;->bc:I

    .line 71
    invoke-virtual {p0, v1}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbce;->a:Lbcg;

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Layv;->K:I

    .line 73
    invoke-virtual {p0, v1}, Lbce;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 70
    return-object v0
.end method
