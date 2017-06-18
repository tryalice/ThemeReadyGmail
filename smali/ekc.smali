.class public final Lekc;
.super Leja;
.source "SourceFile"

# interfaces
.implements Ldkx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/Spinner;

.field public k:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 57
    sput-object v0, Lekc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Ledd;->P:I

    const-string v1, "5-success"

    invoke-direct {p0, v0, v1}, Leja;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Leke;

    .line 3
    invoke-direct {v0, p0}, Leke;-><init>(Lekc;)V

    .line 4
    iput-object v0, p0, Lekc;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-super {p0, p1, p2, p3}, Leja;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v3

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lekc;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "gmailAddress"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 12
    invoke-virtual {p0}, Lekc;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "pairedAddress"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 15
    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x1090008

    invoke-direct {v4, v5, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 17
    sget v0, Ledb;->M:I

    invoke-virtual {v3, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lekc;->b:Landroid/widget/Spinner;

    .line 18
    iget-object v0, p0, Lekc;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 19
    iget-object v4, p0, Lekc;->b:Landroid/widget/Spinner;

    .line 20
    invoke-virtual {p0}, Lekc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "isActiveGmailAccount"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 22
    return-object v3

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    sget v0, Ledh;->dX:I

    invoke-virtual {p0, v0}, Lekc;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 30
    const-string v0, "task_done"

    invoke-virtual {p0, v0}, Lekc;->b(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "2-account_removed"

    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_0

    const-wide/16 v4, 0x1

    .line 33
    :goto_0
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lekc;->b(Z)V

    .line 35
    return-void

    .line 32
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 36
    iget-object v0, p0, Lekc;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lekc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isActiveGmailAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    xor-int/2addr v0, v6

    .line 39
    if-eqz v0, :cond_1

    const-string v3, "changed"

    .line 40
    :goto_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "display_address"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    if-eqz v6, :cond_2

    .line 42
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "selected"

    const-string v3, "gmail"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    const-string v2, "g6y-display-address"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "gmailAddress"

    invoke-virtual {p0}, Lekc;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gmailAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Leju;

    invoke-virtual {p0}, Lekc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lekc;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gmailAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Leju;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 52
    invoke-super {p0}, Leja;->j()V

    .line 53
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "unchanged"

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "selected"

    const-string v3, "third-party"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    iget-object v0, p0, Lekc;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1}, Leja;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lekc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lekc;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lekc;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 8
    return-void
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lekc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Leja;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekc;->c(Z)V

    .line 25
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lekc;->a(I)V

    .line 27
    iget-object v0, p0, Leja;->h:Landroid/widget/Button;

    .line 28
    new-instance v1, Lekd;

    invoke-direct {v1, p0}, Lekd;-><init>(Lekc;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method
