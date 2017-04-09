.class public abstract Leja;
.super Lejs;
.source "SourceFile"

# interfaces
.implements Leka;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 19
    sput-object v0, Leja;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lejs;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lejs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 5
    sget v0, Ledn;->bi:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Leja;->b:Ljava/lang/String;

    const-string v2, "R.id.gmailify_progress_text not found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->showProgressBar()V

    .line 10
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Leja;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    sget-object v0, Leja;->b:Ljava/lang/String;

    const-string v1, "Gmailify"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-virtual {p0}, Leja;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lbsk;->a(Landroid/content/Context;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget v0, Ledt;->cm:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leja;->a(I[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    sget v0, Ledt;->dP:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leja;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method abstract g()Ljava/lang/String;
.end method

.method h()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Leja;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
