.class public final Lefw;
.super Layo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbjf;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/text/TextWatcher;

.field public e:Lcom/android/email/view/CertificateSelector;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Layo;-><init>()V

    .line 2
    new-instance v0, Lefx;

    invoke-direct {v0, p0}, Lefx;-><init>(Lefw;)V

    iput-object v0, p0, Lefw;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 49
    sget v0, Ledh;->cE:I

    invoke-virtual {p0, v0}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lefw;->b(Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lefw;->h:Z

    if-eqz v0, :cond_1

    .line 51
    iget-boolean v0, p0, Lefw;->f:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lefw;->a:Landroid/widget/TextView;

    sget v1, Ledh;->cA:I

    invoke-virtual {p0, v1}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lefw;->a:Landroid/widget/TextView;

    sget v1, Ledh;->cz:I

    invoke-virtual {p0, v1}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lefw;->a:Landroid/widget/TextView;

    sget v1, Ledh;->cC:I

    invoke-virtual {p0, v1}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lefw;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v2}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lefw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0, v2}, Lefw;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Ldpc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    :goto_0
    const-string v1, "CertificateRequestor.alias"

    .line 87
    invoke-virtual {p0}, Lefw;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clientCert"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lefw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Ledh;->eh:I

    invoke-virtual {p0, v1}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lefw;->f:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lefw;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0}, Lcom/android/email/view/CertificateSelector;->a()Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lefw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefw;->g:Z

    .line 41
    iput-boolean p1, p0, Lefw;->h:Z

    .line 42
    invoke-virtual {p0}, Lefw;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lefw;->d()V

    .line 44
    :cond_0
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lefw;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lefw;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lefw;->a_(Z)V

    .line 92
    return-void
.end method

.method protected final f_()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lefw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lefy;

    invoke-interface {v0}, Lefy;->n()V

    .line 80
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Layo;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lefw;->g:Z

    .line 34
    const-string v0, "isErrorUserCorrectable"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lefw;->h:Z

    .line 36
    :cond_0
    invoke-virtual {p0}, Lefw;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lefw;->a_(Z)V

    .line 37
    iget-boolean v0, p0, Lefw;->f:Z

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lefw;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lefw;->b(Landroid/view/View;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 67
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 68
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 69
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lefw;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lefw;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lefw;->a_(Z)V

    return-void

    .line 73
    :cond_1
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 74
    const-string v1, "Unknown result from certificate request %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown request code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0}, Lefw;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 4
    const-string v0, "email"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v3, Ledd;->q:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lefw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefw;->a:Landroid/widget/TextView;

    .line 7
    sget v0, Ledb;->at:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Lefw;->e:Lcom/android/email/view/CertificateSelector;

    .line 9
    sget v0, Ledb;->ca:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefw;->b:Landroid/view/View;

    .line 10
    sget v0, Ledb;->cs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lefw;->c:Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Lefw;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lefw;->i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    new-instance v0, Lefz;

    .line 13
    invoke-direct {v0, p0}, Lefz;-><init>(Lefw;)V

    .line 14
    iput-object v0, p0, Lefw;->d:Landroid/text/TextWatcher;

    .line 15
    iget-object v0, p0, Lefw;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lefw;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    const-string v0, "clientCert"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v5, p0, Lefw;->f:Z

    .line 20
    iget-boolean v0, p0, Lefw;->f:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lefw;->a:Landroid/widget/TextView;

    sget v2, Ledh;->cD:I

    invoke-virtual {p0, v2}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lefw;->e:Lcom/android/email/view/CertificateSelector;

    .line 23
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbjf;

    .line 24
    iget-object v0, p0, Lefw;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v6}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 26
    :goto_1
    return-object v1

    :cond_1
    move v5, v6

    .line 19
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lefw;->a:Landroid/widget/TextView;

    sget v2, Ledh;->cB:I

    invoke-virtual {p0, v2}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Layo;->onDestroy()V

    .line 60
    iget-object v0, p0, Lefw;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lefw;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lefw;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lefw;->c:Landroid/widget/EditText;

    .line 63
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Layo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "hasError"

    iget-boolean v1, p0, Lefw;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "isErrorUserCorrectable"

    iget-boolean v1, p0, Lefw;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Layo;->onStart()V

    .line 46
    iget-boolean v0, p0, Lefw;->g:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lefw;->d()V

    .line 48
    :cond_0
    return-void
.end method
