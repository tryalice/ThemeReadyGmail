.class public final Lbct;
.super Lbda;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbnl;


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
    invoke-direct {p0}, Lbda;-><init>()V

    .line 2
    new-instance v0, Lbcu;

    invoke-direct {v0, p0}, Lbcu;-><init>(Lbct;)V

    iput-object v0, p0, Lbct;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbct;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lbct;

    invoke-direct {v0}, Lbct;-><init>()V

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
    invoke-virtual {v0, v1}, Lbct;->setArguments(Landroid/os/Bundle;)V

    .line 11
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    if-nez p2, :cond_0

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->b()V

    .line 117
    const-string v0, "certificate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0}, Lbha;->a(Landroid/content/Context;)Lbha;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, p2}, Lbha;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbct;->d:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lbct;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbct;->a_(Z)V

    .line 78
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    :goto_0
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lbct;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lbal;->bS:I

    invoke-virtual {p0, v1}, Lbct;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lbct;->q:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lbct;->c:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Lbct;->q:Ljava/lang/String;

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
    sget v0, Lbal;->cF:I

    invoke-virtual {p0, v0}, Lbct;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lbct;->a(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lbct;->f()Ljava/lang/String;

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
    .line 104
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    const-string v1, "password"

    invoke-direct {p0}, Lbct;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "certificate"

    .line 107
    iget-object v2, p0, Lbct;->f:Lcom/android/email/view/CertificateSelector;

    .line 108
    iget-object v2, v2, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Lbda;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lbct;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcv;

    invoke-interface {v0}, Lbcv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbct;->a:Z

    .line 40
    invoke-virtual {p0}, Lbct;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lbct;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "protocol"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    invoke-static {v3, v4}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    iget-boolean v0, v3, Lbly;->k:Z

    move v3, v0

    .line 47
    :goto_0
    if-eqz v3, :cond_0

    .line 48
    iget-object v4, p0, Lbct;->f:Lcom/android/email/view/CertificateSelector;

    iget-boolean v0, p0, Lbct;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 50
    :goto_1
    invoke-virtual {v4, v0}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 51
    iget-object v4, p0, Lbct;->g:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lbct;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    const-string v0, ""

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lbct;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbno;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_4
    iget-object v1, p0, Lbct;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lbct;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0}, Lbct;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "passwordFailed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbct;->b(Z)V

    .line 61
    :goto_5
    invoke-virtual {p0}, Lbct;->a()V

    .line 62
    iget-object v0, p0, Lbct;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lbct;->b(Landroid/view/View;)V

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
    iget-object v0, p0, Lbct;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbct;->a(Ljava/lang/String;)V

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
    iget-object v1, p0, Lbct;->f:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Unknown result from certificate request %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 88
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Unknown request code for onActivityResult in AccountSetupBasics: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 91
    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 94
    sget v1, Lbai;->ay:I

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lbct;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 96
    invoke-interface {v0}, Lbcv;->d_()V

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    sget v1, Lbai;->U:I

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lbct;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 99
    invoke-interface {v0}, Lbcv;->onBackPressed()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lbda;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 12
    invoke-virtual {p0}, Lbct;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "standalone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Lbct;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbct;->b:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lbaj;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    sget v0, Lbai;->ay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbct;->r:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Lbct;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lbai;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbct;->s:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lbct;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_0
    sget v0, Lbai;->be:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbct;->c:Landroid/support/design/widget/TextInputLayout;

    .line 22
    sget v0, Lbai;->bl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbct;->d:Landroid/widget/EditText;

    .line 23
    iget-object v0, p0, Lbct;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lbct;->i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    sget v0, Lbai;->ad:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Lbct;->f:Lcom/android/email/view/CertificateSelector;

    .line 26
    sget v0, Lbai;->av:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbct;->g:Landroid/view/View;

    .line 27
    sget v0, Lbai;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbct;->h:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lbct;->f:Lcom/android/email/view/CertificateSelector;

    .line 29
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbnl;

    .line 30
    iget-object v0, p0, Lbct;->f:Lcom/android/email/view/CertificateSelector;

    .line 31
    invoke-virtual {p0}, Lbct;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "certificate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lbcw;

    .line 34
    invoke-direct {v0, p0}, Lbcw;-><init>(Lbct;)V

    .line 35
    iput-object v0, p0, Lbct;->e:Landroid/text/TextWatcher;

    .line 36
    iget-object v0, p0, Lbct;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lbct;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    return-object v1

    .line 20
    :cond_0
    sget v3, Lbaj;->j:I

    iget-object v4, p0, Lbct;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbct;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lbda;->onDestroy()V

    .line 65
    iget-object v0, p0, Lbct;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lbct;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lbct;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lbct;->d:Landroid/widget/EditText;

    .line 68
    :cond_0
    return-void
.end method
