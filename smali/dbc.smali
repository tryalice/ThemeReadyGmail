.class final Ldbc;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbc;->a:Ldam;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbc;->a:Ldam;

    .line 3
    iget-object v0, v0, Ldam;->aX:Lcjv;

    .line 4
    iget-object v0, v0, Lcjv;->k:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 5
    const-string v0, "ProposeTimeDatePickerDialog"

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 9
    :cond_0
    const-string v0, "ProposeTimeTimePickerDialog"

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 13
    :cond_1
    const-string v0, "MoreOptionsDialog"

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 17
    :cond_2
    return-void
.end method
