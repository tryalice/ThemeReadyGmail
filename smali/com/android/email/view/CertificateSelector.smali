.class public Lcom/android/email/view/CertificateSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Lbiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/android/email/view/CertificateSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    iput-object p1, p0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/android/email/view/CertificateSelector;->b:Landroid/widget/TextView;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget v0, Lavk;->N:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lcom/android/email/view/CertificateSelector;->a:Landroid/widget/TextView;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget v0, Lavk;->P:I

    .line 24
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void

    :cond_0
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lavk;->O:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->d:Lbiy;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/android/email/view/CertificateSelector;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->d:Lbiy;

    invoke-interface {v0}, Lbiy;->e()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->d:Lbiy;

    invoke-virtual {p0}, Lcom/android/email/view/CertificateSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lbiy;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lavh;->W:I

    invoke-virtual {p0, v0}, Lcom/android/email/view/CertificateSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/view/CertificateSelector;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Lavh;->bs:I

    invoke-virtual {p0, v0}, Lcom/android/email/view/CertificateSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/view/CertificateSelector;->a:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/android/email/view/CertificateSelector$SavedState;

    .line 35
    invoke-virtual {p1}, Lcom/android/email/view/CertificateSelector$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    iget-object v0, p1, Lcom/android/email/view/CertificateSelector$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/android/email/view/CertificateSelector$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/android/email/view/CertificateSelector$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v0
.end method
