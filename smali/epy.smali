.class public final Lepy;
.super Leph;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    sget v0, Leir;->N:I

    const-string v1, "4b-password"

    invoke-direct {p0, v0, v1}, Leph;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lepy;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lepy;

    invoke-direct {v0}, Lepy;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 3
    const-string v2, "thirdPartyEmail"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "showPrevButton"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lepy;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lepy;->a:Landroid/widget/EditText;

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
    .line 31
    sget v0, Leiv;->dS:I

    invoke-virtual {p0, v0}, Lepy;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 33
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lepy;->b(Z)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lepz;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lepz;

    invoke-direct {p0}, Lepy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lepz;->b(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    iget-object v1, p0, Lepy;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    invoke-super {p0}, Leph;->j()V

    .line 44
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Leph;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lepy;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "password"

    invoke-direct {p0}, Lepy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Leph;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lepy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showPrevButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lepy;->c(Z)V

    .line 11
    sget v0, Leip;->bh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Leiv;->dR:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lepy;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "thirdPartyEmail"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {p0, v1, v2}, Lepy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Leip;->bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lepy;->a:Landroid/widget/EditText;

    .line 17
    iget-object v0, p0, Lepy;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-virtual {p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lepy;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 21
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    iget-object v0, p0, Lepy;->a:Landroid/widget/EditText;

    const-string v1, "password"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    return-void
.end method
