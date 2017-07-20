.class public final Laux;
.super Lave;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbfz;


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
    invoke-direct {p0}, Lave;-><init>()V

    .line 2
    new-instance v0, Lauy;

    invoke-direct {v0, p0}, Lauy;-><init>(Laux;)V

    iput-object v0, p0, Laux;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laux;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

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
    invoke-virtual {v0, v1}, Laux;->setArguments(Landroid/os/Bundle;)V

    .line 11
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->b()V

    .line 116
    const-string v0, "certificate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1, p2}, Lazh;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Laux;->d:Landroid/widget/EditText;

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
    .line 76
    invoke-virtual {p0}, Laux;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Laux;->a_(Z)V

    .line 77
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    :goto_0
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Laux;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    return-void

    .line 122
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lasn;->cb:I

    invoke-virtual {p0, v1}, Laux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Laux;->q:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Laux;->c:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, p0, Laux;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    sget v0, Lasn;->cP:I

    invoke-virtual {p0, v0}, Laux;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Laux;->a(Ljava/lang/String;)V

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Laux;->f()Ljava/lang/String;

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
    .line 103
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 104
    const-string v1, "password"

    invoke-direct {p0}, Laux;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "certificate"

    .line 106
    iget-object v2, p0, Laux;->f:Lcom/android/email/view/CertificateSelector;

    .line 107
    iget-object v2, v2, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1}, Lave;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Laux;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lauz;

    invoke-interface {v0}, Lauz;->a()Z

    move-result v0

    iput-boolean v0, p0, Laux;->a:Z

    .line 41
    invoke-virtual {p0}, Laux;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Laux;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "protocol"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    invoke-static {v3, v4}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    iget-boolean v0, v3, Lbei;->k:Z

    move v3, v0

    .line 48
    :goto_0
    if-eqz v3, :cond_0

    .line 49
    iget-object v4, p0, Laux;->f:Lcom/android/email/view/CertificateSelector;

    iget-boolean v0, p0, Laux;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 50
    iget-object v4, p0, Laux;->g:Landroid/view/View;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Laux;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    const-string v0, ""

    .line 53
    :try_start_0
    invoke-virtual {p0}, Laux;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbgc;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_4
    iget-object v1, p0, Laux;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    iget-object v0, p0, Laux;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0}, Laux;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "passwordFailed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Laux;->b(Z)V

    .line 60
    :goto_5
    invoke-virtual {p0}, Laux;->a()V

    .line 61
    iget-object v0, p0, Laux;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Laux;->b(Landroid/view/View;)V

    .line 62
    return-void

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v0, v2

    .line 50
    goto :goto_2

    :cond_3
    move v1, v2

    .line 51
    goto :goto_3

    .line 59
    :cond_4
    iget-object v0, p0, Laux;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laux;->a(Ljava/lang/String;)V

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

    .line 79
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 80
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 81
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Laux;->f:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 86
    const-string v1, "Unknown result from certificate request %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 88
    const-string v1, "Unknown request code for onActivityResult in AccountSetupBasics: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 90
    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 93
    sget v1, Lask;->az:I

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Laux;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lauz;

    .line 95
    invoke-interface {v0}, Lauz;->e_()V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    sget v1, Lask;->U:I

    if-ne v0, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Laux;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lauz;

    .line 98
    invoke-interface {v0}, Lauz;->onBackPressed()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lave;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 12
    invoke-virtual {p0}, Laux;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "standalone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 13
    invoke-virtual {p0}, Laux;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laux;->b:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lasl;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 16
    sget v0, Lask;->az:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laux;->r:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Laux;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lask;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laux;->s:Landroid/view/View;

    .line 19
    iget-object v0, p0, Laux;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_0
    sget v0, Lask;->bk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Laux;->c:Landroid/support/design/widget/TextInputLayout;

    .line 23
    sget v0, Lask;->br:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Laux;->d:Landroid/widget/EditText;

    .line 24
    iget-object v0, p0, Laux;->d:Landroid/widget/EditText;

    iget-object v2, p0, Laux;->i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    sget v0, Lask;->ad:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Laux;->f:Lcom/android/email/view/CertificateSelector;

    .line 27
    sget v0, Lask;->aw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laux;->g:Landroid/view/View;

    .line 28
    sget v0, Lask;->av:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laux;->h:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Laux;->f:Lcom/android/email/view/CertificateSelector;

    .line 30
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbfz;

    .line 31
    iget-object v0, p0, Laux;->f:Lcom/android/email/view/CertificateSelector;

    .line 32
    invoke-virtual {p0}, Laux;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "certificate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lava;

    .line 35
    invoke-direct {v0, p0}, Lava;-><init>(Laux;)V

    .line 36
    iput-object v0, p0, Laux;->e:Landroid/text/TextWatcher;

    .line 37
    iget-object v0, p0, Laux;->d:Landroid/widget/EditText;

    iget-object v2, p0, Laux;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    return-object v1

    .line 20
    :cond_0
    sget v3, Lasl;->j:I

    iget-object v4, p0, Laux;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Laux;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lave;->onDestroy()V

    .line 64
    iget-object v0, p0, Laux;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Laux;->d:Landroid/widget/EditText;

    iget-object v1, p0, Laux;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Laux;->d:Landroid/widget/EditText;

    .line 67
    :cond_0
    return-void
.end method
