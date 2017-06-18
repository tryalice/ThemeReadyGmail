.class public final Layh;
.super Layo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbjf;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/support/design/widget/TextInputLayout;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/text/TextWatcher;

.field public f:Lcom/android/email/view/CertificateSelector;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Layo;-><init>()V

    .line 2
    new-instance v0, Layi;

    invoke-direct {v0, p0}, Layi;-><init>(Layh;)V

    iput-object v0, p0, Layh;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Layh;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Layh;

    invoke-direct {v0}, Layh;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    const-string v2, "email"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "protocol"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "certificate"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "passwordFailed"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v2, "standalone"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Layh;->setArguments(Landroid/os/Bundle;)V

    .line 11
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    if-nez p2, :cond_0

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->b()V

    .line 119
    const-string v0, "certificate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p0}, Lbcp;->a(Landroid/content/Context;)Lbcp;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1, p2}, Lbcp;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Layh;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Layh;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Layh;->a_(Z)V

    .line 78
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Ldpc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    :goto_0
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Layh;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    return-void

    .line 125
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lavz;->bU:I

    invoke-virtual {p0, v1}, Layh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Layh;->q:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Layh;->c:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Layh;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    sget v0, Lavz;->cH:I

    invoke-virtual {p0, v0}, Layh;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Layh;->a(Ljava/lang/String;)V

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Layh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    const-string v1, "password"

    invoke-direct {p0}, Layh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "certificate"

    .line 109
    iget-object v2, p0, Layh;->f:Lcom/android/email/view/CertificateSelector;

    .line 110
    iget-object v2, v2, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Layo;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layj;

    invoke-interface {v0}, Layj;->a()Z

    move-result v0

    iput-boolean v0, p0, Layh;->a:Z

    .line 40
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Layh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "protocol"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    invoke-static {v3, v4}, Lbhn;->e(Landroid/content/Context;Ljava/lang/String;)Lbho;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    iget-boolean v0, v3, Lbho;->k:Z

    move v3, v0

    .line 47
    :goto_0
    if-eqz v3, :cond_0

    .line 48
    iget-object v4, p0, Layh;->f:Lcom/android/email/view/CertificateSelector;

    iget-boolean v0, p0, Layh;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 50
    :goto_1
    invoke-virtual {v4, v0}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 51
    iget-object v4, p0, Layh;->g:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Layh;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    const-string v0, ""

    .line 54
    :try_start_0
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbji;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_4
    iget-object v1, p0, Layh;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    iget-object v0, p0, Layh;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0}, Layh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "passwordFailed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Layh;->b(Z)V

    .line 61
    :goto_5
    invoke-virtual {p0}, Layh;->a()V

    .line 62
    iget-object v0, p0, Layh;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Layh;->b(Landroid/view/View;)V

    .line 63
    return-void

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v0, v2

    .line 51
    goto :goto_2

    :cond_3
    move v1, v2

    .line 52
    goto :goto_3

    .line 60
    :cond_4
    iget-object v0, p0, Layh;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Layh;->a(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 80
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 81
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 82
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Layh;->f:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 87
    const-string v1, "Unknown result from certificate request %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 89
    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 91
    const-string v1, "Unknown request code for onActivityResult in AccountSetupBasics: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 93
    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 96
    sget v1, Lavw;->az:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layj;

    .line 98
    invoke-interface {v0}, Layj;->e_()V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    sget v1, Lavw;->U:I

    if-ne v0, v1, :cond_1

    .line 100
    invoke-virtual {p0}, Layh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layj;

    .line 101
    invoke-interface {v0}, Layj;->onBackPressed()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Layo;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 12
    invoke-virtual {p0}, Layh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "standalone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Layh;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layh;->b:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lavx;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    sget v0, Lavw;->az:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Layh;->r:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Layh;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lavw;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Layh;->s:Landroid/view/View;

    .line 19
    iget-object v0, p0, Layh;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_0
    sget v0, Lavw;->bk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Layh;->c:Landroid/support/design/widget/TextInputLayout;

    .line 22
    sget v0, Lavw;->br:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Layh;->d:Landroid/widget/EditText;

    .line 23
    iget-object v0, p0, Layh;->d:Landroid/widget/EditText;

    iget-object v2, p0, Layh;->i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    sget v0, Lavw;->ad:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Layh;->f:Lcom/android/email/view/CertificateSelector;

    .line 26
    sget v0, Lavw;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Layh;->g:Landroid/view/View;

    .line 27
    sget v0, Lavw;->av:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layh;->h:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Layh;->f:Lcom/android/email/view/CertificateSelector;

    .line 29
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbjf;

    .line 30
    iget-object v0, p0, Layh;->f:Lcom/android/email/view/CertificateSelector;

    .line 31
    invoke-virtual {p0}, Layh;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "certificate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 33
    new-instance v0, Layk;

    .line 34
    invoke-direct {v0, p0}, Layk;-><init>(Layh;)V

    .line 35
    iput-object v0, p0, Layh;->e:Landroid/text/TextWatcher;

    .line 36
    iget-object v0, p0, Layh;->d:Landroid/widget/EditText;

    iget-object v2, p0, Layh;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    return-object v1

    .line 20
    :cond_0
    sget v3, Lavx;->j:I

    iget-object v4, p0, Layh;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Layh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Layo;->onDestroy()V

    .line 65
    iget-object v0, p0, Layh;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Layh;->d:Landroid/widget/EditText;

    iget-object v1, p0, Layh;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Layh;->d:Landroid/widget/EditText;

    .line 68
    :cond_0
    return-void
.end method
