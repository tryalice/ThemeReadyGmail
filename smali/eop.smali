.class public abstract Leop;
.super Leph;
.source "SourceFile"

# interfaces
.implements Lepp;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 17
    sput-object v0, Leop;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Leph;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Leph;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 4
    sget v0, Leip;->bi:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Leop;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->showProgressBar()V

    .line 8
    return-object v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    sget-object v0, Leop;->b:Ljava/lang/String;

    const-string v1, "Gmailify"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {p0}, Leop;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ldsb;->a(Landroid/content/Context;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Leiv;->ca:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leop;->a(I[Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    sget v0, Leiv;->dE:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leop;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method abstract g()Ljava/lang/String;
.end method

.method h()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Leop;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method
