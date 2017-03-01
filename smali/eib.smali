.class public final Leib;
.super Legz;
.source "SourceFile"

# interfaces
.implements Ldlx;


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
    .line 37
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Leib;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    sget v0, Lebc;->Q:I

    const-string v1, "5-success"

    invoke-direct {p0, v0, v1}, Legz;-><init>(ILjava/lang/String;)V

    .line 89
    new-instance v0, Leid;

    .line 1215
    invoke-direct {v0, p0}, Leid;-><init>(Leib;)V

    iput-object v0, p0, Leib;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-super {p0, p1, p2, p3}, Legz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v3

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Leib;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "gmailAddress"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 125
    invoke-virtual {p0}, Leib;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "pairedAddress"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 127
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 128
    invoke-virtual {p0}, Leib;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x1090008

    invoke-direct {v4, v5, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 129
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 131
    sget v0, Leba;->M:I

    invoke-virtual {v3, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Leib;->b:Landroid/widget/Spinner;

    .line 132
    iget-object v0, p0, Leib;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 133
    iget-object v4, p0, Leib;->b:Landroid/widget/Spinner;

    .line 134
    invoke-virtual {p0}, Leib;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "isActiveGmailAccount"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 133
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 136
    return-object v3

    :cond_0
    move v0, v2

    .line 134
    goto :goto_0
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 212
    sget v0, Lebg;->dP:I

    invoke-virtual {p0, v0}, Leib;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 176
    const-string v0, "task_done"

    invoke-virtual {p0, v0}, Leib;->b(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "2-account_removed"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 178
    const-wide/16 v4, 0x1

    .line 177
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leib;->b(Z)V

    .line 180
    return-void

    .line 178
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 184
    iget-object v0, p0, Leib;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    .line 186
    :goto_0
    invoke-virtual {p0}, Leib;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isActiveGmailAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 187
    xor-int/2addr v0, v6

    .line 188
    if-eqz v0, :cond_1

    const-string v3, "changed"

    .line 189
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "display_address"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 192
    if-eqz v6, :cond_2

    .line 193
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "selected"

    const-string v3, "gmail"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    const/4 v0, 0x0

    .line 201
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 202
    const-string v2, "g6y-display-address"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "gmailAddress"

    invoke-virtual {p0}, Leib;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gmailAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Leht;

    invoke-virtual {p0}, Leib;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 205
    invoke-virtual {p0}, Leib;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gmailAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Leht;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 207
    invoke-super {p0}, Legz;->j()V

    .line 208
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 188
    :cond_1
    const-string v3, "unchanged"

    goto :goto_1

    .line 197
    :cond_2
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "selected"

    const-string v3, "third-party"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 199
    iget-object v0, p0, Leib;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Legz;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Leib;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0}, Leib;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Leib;->k:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 115
    return-void
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Leib;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Legz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leib;->c(Z)V

    .line 144
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Leib;->a(I)V

    .line 1194
    iget-object v0, p0, Legz;->h:Landroid/widget/Button;

    new-instance v1, Leic;

    invoke-direct {v1, p0}, Leic;-><init>(Leib;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    return-void
.end method
