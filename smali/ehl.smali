.class public final Lehl;
.super Lave;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbfz;


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
    invoke-direct {p0}, Lave;-><init>()V

    .line 2
    new-instance v0, Lehm;

    invoke-direct {v0, p0}, Lehm;-><init>(Lehl;)V

    iput-object v0, p0, Lehl;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 53
    sget v0, Leer;->cJ:I

    invoke-virtual {p0, v0}, Lehl;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lehl;->b(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lehl;->h:Z

    if-eqz v0, :cond_1

    .line 55
    iget-boolean v0, p0, Lehl;->f:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lehl;->a:Landroid/widget/TextView;

    sget v1, Leer;->cF:I

    .line 57
    invoke-virtual {p0, v1}, Lehl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lehl;->a:Landroid/widget/TextView;

    sget v1, Leer;->cE:I

    .line 60
    invoke-virtual {p0, v1}, Lehl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lehl;->a:Landroid/widget/TextView;

    sget v1, Leer;->cH:I

    invoke-virtual {p0, v1}, Lehl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lehl;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v2}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lehl;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0, v2}, Lehl;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    :goto_0
    const-string v1, "CertificateRequestor.alias"

    invoke-virtual {p0}, Lehl;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clientCert"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lehl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Leer;->em:I

    invoke-virtual {p0, v1}, Lehl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lehl;->f:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lehl;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0}, Lcom/android/email/view/CertificateSelector;->a()Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lehl;->c()Ljava/lang/String;

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
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehl;->g:Z

    .line 45
    iput-boolean p1, p0, Lehl;->h:Z

    .line 46
    invoke-virtual {p0}, Lehl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lehl;->d()V

    .line 48
    :cond_0
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lehl;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lehl;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lehl;->a_(Z)V

    .line 96
    return-void
.end method

.method protected final f_()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lehl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lehn;

    invoke-interface {v0}, Lehn;->k()V

    .line 86
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lave;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lehl;->g:Z

    .line 39
    const-string v0, "isErrorUserCorrectable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lehl;->h:Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Lehl;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lehl;->a_(Z)V

    .line 41
    iget-boolean v0, p0, Lehl;->f:Z

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lehl;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lehl;->b(Landroid/view/View;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 75
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 76
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 77
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lehl;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lehl;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lehl;->a_(Z)V

    return-void

    .line 81
    :cond_1
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 82
    const-string v1, "Unknown result from certificate request %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 84
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
    invoke-virtual {p0}, Lehl;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 4
    const-string v0, "email"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v3, Leen;->r:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lehl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehl;->a:Landroid/widget/TextView;

    .line 8
    sget v0, Leel;->at:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Lehl;->e:Lcom/android/email/view/CertificateSelector;

    .line 10
    sget v0, Leel;->ca:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehl;->b:Landroid/view/View;

    .line 11
    sget v0, Leel;->cs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lehl;->c:Landroid/widget/EditText;

    .line 12
    iget-object v0, p0, Lehl;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lehl;->i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    new-instance v0, Leho;

    .line 14
    invoke-direct {v0, p0}, Leho;-><init>(Lehl;)V

    .line 15
    iput-object v0, p0, Lehl;->d:Landroid/text/TextWatcher;

    .line 16
    iget-object v0, p0, Lehl;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lehl;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    const-string v0, "clientCert"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v5, p0, Lehl;->f:Z

    .line 21
    iget-boolean v0, p0, Lehl;->f:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lehl;->a:Landroid/widget/TextView;

    sget v2, Leer;->cI:I

    .line 23
    invoke-virtual {p0, v2}, Lehl;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lehl;->e:Lcom/android/email/view/CertificateSelector;

    .line 26
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbfz;

    .line 27
    iget-object v0, p0, Lehl;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v6}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 31
    :goto_1
    return-object v1

    :cond_1
    move v5, v6

    .line 20
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lehl;->a:Landroid/widget/TextView;

    sget v2, Leer;->cG:I

    .line 29
    invoke-virtual {p0, v2}, Lehl;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lave;->onDestroy()V

    .line 68
    iget-object v0, p0, Lehl;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lehl;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lehl;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lehl;->c:Landroid/widget/EditText;

    .line 71
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lave;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 33
    const-string v0, "hasError"

    iget-boolean v1, p0, Lehl;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "isErrorUserCorrectable"

    iget-boolean v1, p0, Lehl;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lave;->onStart()V

    .line 50
    iget-boolean v0, p0, Lehl;->g:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lehl;->d()V

    .line 52
    :cond_0
    return-void
.end method
