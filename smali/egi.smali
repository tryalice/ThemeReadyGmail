.class public abstract Legi;
.super Lehb;
.source "SourceFile"

# interfaces
.implements Lehj;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Legi;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lehb;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 4

    .prologue
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lehb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 5
    sget v0, Leax;->bi:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Legi;->b:Ljava/lang/String;

    const-string v2, "R.id.gmailify_progress_text not found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->showProgressBar()V

    .line 10
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Legi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    sget-object v0, Legi;->b:Ljava/lang/String;

    const-string v1, "Gmailify"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Legi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget v0, Lebd;->cd:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Legi;->a(I[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    sget v0, Lebd;->dG:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Legi;->a(I[Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2, p3}, Legi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
