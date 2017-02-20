.class public final Lefw;
.super Leff;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    sget v0, Ldzi;->N:I

    const-string v1, "4b-password"

    invoke-direct {p0, v0, v1}, Leff;-><init>(ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lefw;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lefw;

    invoke-direct {v0}, Lefw;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    const-string v2, "thirdPartyEmail"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "showPrevButton"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Lefw;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lefw;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    sget v0, Ldzm;->dH:I

    invoke-virtual {p0, v0}, Lefw;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 90
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lefw;->b(Z)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lefw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lefx;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lefx;

    invoke-direct {p0}, Lefw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lefx;->b(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lefw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 111
    iget-object v1, p0, Lefw;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 112
    invoke-super {p0}, Leff;->j()V

    .line 113
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Leff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lefw;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "password"

    invoke-direct {p0}, Lefw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Leff;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lefw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showPrevButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lefw;->c(Z)V

    .line 53
    sget v0, Ldzg;->bh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    sget v1, Ldzm;->dG:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lefw;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "thirdPartyEmail"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    invoke-virtual {p0, v1, v2}, Lefw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v0, Ldzg;->bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lefw;->a:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lefw;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    invoke-virtual {p0}, Lefw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lefw;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 1173
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 2071
    iget-object v0, p0, Lefw;->a:Landroid/widget/EditText;

    const-string v1, "password"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    :cond_1
    return-void
.end method
