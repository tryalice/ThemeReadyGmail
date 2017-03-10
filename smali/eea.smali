.class public final Leea;
.super Lbaq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lblb;


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
    invoke-direct {p0}, Lbaq;-><init>()V

    .line 2
    new-instance v0, Leeb;

    invoke-direct {v0, p0}, Leeb;-><init>(Leea;)V

    iput-object v0, p0, Leea;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 50
    sget v0, Lebd;->cI:I

    invoke-virtual {p0, v0}, Leea;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leea;->b(Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Leea;->h:Z

    if-eqz v0, :cond_1

    .line 52
    iget-boolean v0, p0, Leea;->f:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Leea;->a:Landroid/widget/TextView;

    sget v1, Lebd;->cE:I

    invoke-virtual {p0, v1}, Leea;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Leea;->a:Landroid/widget/TextView;

    sget v1, Lebd;->cD:I

    invoke-virtual {p0, v1}, Leea;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Leea;->a:Landroid/widget/TextView;

    sget v1, Lebd;->cG:I

    invoke-virtual {p0, v1}, Leea;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Leea;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v2}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Leea;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, v2}, Leea;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Ldpu;->a()Z

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
    invoke-virtual {p0}, Leea;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "clientCert"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Leea;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Lebd;->ek:I

    invoke-virtual {p0, v1}, Leea;->getString(I)Ljava/lang/String;

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
    .line 65
    iget-boolean v0, p0, Leea;->f:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Leea;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0}, Lcom/android/email/view/CertificateSelector;->a()Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Leea;->c()Ljava/lang/String;

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
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Leea;->g:Z

    .line 42
    iput-boolean p1, p0, Leea;->h:Z

    .line 43
    invoke-virtual {p0}, Leea;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Leea;->d()V

    .line 45
    :cond_0
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Leea;->c:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Leea;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Leea;->a_(Z)V

    .line 92
    return-void
.end method

.method protected final f_()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Leea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Leec;

    invoke-interface {v0}, Leec;->n()V

    .line 80
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lbaq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leea;->g:Z

    .line 35
    const-string v0, "isErrorUserCorrectable"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leea;->h:Z

    .line 37
    :cond_0
    invoke-virtual {p0}, Leea;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Leea;->a_(Z)V

    .line 38
    iget-boolean v0, p0, Leea;->f:Z

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Leea;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Leea;->b(Landroid/view/View;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 68
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 69
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 70
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Leea;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Leea;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Leea;->a_(Z)V

    return-void

    .line 74
    :cond_1
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "Unknown result from certificate request %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Leea;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 4
    const-string v0, "email"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v3, Leaz;->r:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Leea;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leea;->a:Landroid/widget/TextView;

    .line 7
    sget v0, Leax;->at:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Leea;->e:Lcom/android/email/view/CertificateSelector;

    .line 9
    sget v0, Leax;->bX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leea;->b:Landroid/view/View;

    .line 10
    sget v0, Leax;->co:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leea;->c:Landroid/widget/EditText;

    .line 11
    const-string v0, "clientCert"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v5, p0, Leea;->f:Z

    .line 15
    iget-boolean v0, p0, Leea;->f:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Leea;->a:Landroid/widget/TextView;

    sget v2, Lebd;->cH:I

    invoke-virtual {p0, v2}, Leea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Leea;->e:Lcom/android/email/view/CertificateSelector;

    .line 18
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lblb;

    .line 20
    iget-object v0, p0, Leea;->e:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v6}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 27
    :goto_1
    return-object v1

    :cond_1
    move v5, v6

    .line 14
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Leea;->a:Landroid/widget/TextView;

    sget v2, Lebd;->cF:I

    invoke-virtual {p0, v2}, Leea;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Leea;->c:Landroid/widget/EditText;

    iget-object v2, p0, Leea;->i:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    new-instance v0, Leed;

    .line 24
    invoke-direct {v0, p0}, Leed;-><init>(Leea;)V

    iput-object v0, p0, Leea;->d:Landroid/text/TextWatcher;

    .line 25
    iget-object v0, p0, Leea;->c:Landroid/widget/EditText;

    iget-object v2, p0, Leea;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, p0, Leea;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lbaq;->onDestroy()V

    .line 61
    iget-object v0, p0, Leea;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Leea;->c:Landroid/widget/EditText;

    iget-object v1, p0, Leea;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Leea;->c:Landroid/widget/EditText;

    .line 64
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lbaq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "hasError"

    iget-boolean v1, p0, Leea;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "isErrorUserCorrectable"

    iget-boolean v1, p0, Leea;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lbaq;->onStart()V

    .line 47
    iget-boolean v0, p0, Leea;->g:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Leea;->d()V

    .line 49
    :cond_0
    return-void
.end method
