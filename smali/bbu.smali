.class public final Lbbu;
.super Lbbj;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lbbu;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 80
    invoke-super {p0, p1}, Lbbj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lbbu;->getView()Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Lbbu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfr;

    invoke-interface {v0}, Lbfr;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 1175
    iget v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 2183
    iget-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 91
    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_0

    .line 93
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 94
    iget-object v4, p0, Lbbu;->b:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v4, p0, Lbbu;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lbbu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v0

    .line 103
    iget-boolean v0, v0, Lbkh;->m:Z

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lbbu;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lbbu;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4466
    :cond_1
    :goto_0
    return-void

    .line 3466
    :cond_2
    iget-object v0, v2, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lbbu;->c:Landroid/widget/EditText;

    .line 4466
    iget-object v1, v2, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :cond_3
    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    .line 112
    invoke-virtual {p0}, Lbbu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p0}, Lbbu;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Lbbv;

    invoke-direct {v3, p0, v0}, Lbbv;-><init>(Lbbu;Landroid/content/Context;)V

    invoke-virtual {v1, v5, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 120
    const-string v0, "contacts_account_setup"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "contacts_account_setup"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 65
    sget v3, Layt;->y:I

    sget v4, Layv;->aG:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lays;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbbu;->b:Landroid/widget/EditText;

    .line 69
    sget v0, Lays;->at:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbbu;->c:Landroid/widget/EditText;

    .line 70
    sget v0, Lays;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbbu;->d:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lbbu;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v2, v3}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbbu;->a(I)V

    .line 75
    return-object v1
.end method
