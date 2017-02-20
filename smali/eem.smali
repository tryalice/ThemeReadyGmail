.class public abstract Leem;
.super Leff;
.source "SourceFile"

# interfaces
.implements Lefn;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leem;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Leff;-><init>(ILjava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Leff;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 36
    sget v0, Ldzg;->bi:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Leem;->b:Ljava/lang/String;

    const-string v2, "R.id.gmailify_progress_text not found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->showProgressBar()V

    .line 45
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Leem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    sget-object v0, Leem;->b:Ljava/lang/String;

    const-string v1, "Gmailify"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget v0, Ldzm;->bR:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leem;->a(I[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    sget v0, Ldzm;->dt:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leem;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method abstract g()Ljava/lang/String;
.end method

.method h()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Leem;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
