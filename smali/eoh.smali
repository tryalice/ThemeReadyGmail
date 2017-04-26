.class public final Leoh;
.super Lenq;
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
    sget v0, Lehn;->O:I

    const-string v1, "4b-password"

    invoke-direct {p0, v0, v1}, Lenq;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Leoh;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Leoh;

    invoke-direct {v0}, Leoh;-><init>()V

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
    invoke-virtual {v0, v1}, Leoh;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Leoh;->a:Landroid/widget/EditText;

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
    .line 30
    sget v0, Lehr;->ed:I

    invoke-virtual {p0, v0}, Leoh;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 32
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Leoh;->b(Z)V

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Leoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 37
    instance-of v1, v0, Leoi;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Leoi;

    invoke-direct {p0}, Leoh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leoi;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Leoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    iget-object v1, p0, Leoh;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    invoke-super {p0}, Lenq;->j()V

    .line 43
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lenq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Leoh;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "password"

    invoke-direct {p0}, Leoh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lenq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Leoh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showPrevButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Leoh;->c(Z)V

    .line 11
    sget v0, Lehl;->bh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Lehr;->ec:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Leoh;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "thirdPartyEmail"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {p0, v1, v2}, Leoh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v0, Lehl;->bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leoh;->a:Landroid/widget/EditText;

    .line 16
    iget-object v0, p0, Leoh;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-virtual {p0}, Leoh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Leoh;->a:Landroid/widget/EditText;

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Leoh;->a:Landroid/widget/EditText;

    const-string v1, "password"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    return-void
.end method
