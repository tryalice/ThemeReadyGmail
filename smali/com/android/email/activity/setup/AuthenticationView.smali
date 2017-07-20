.class public Lcom/android/email/activity/setup/AuthenticationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbgl;

.field public d:Z

.field public e:Lawg;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/support/design/widget/TextInputLayout;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/email/activity/setup/AuthenticationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/email/activity/setup/AuthenticationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lasl;->G:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 55
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    if-eqz v0, :cond_2

    .line 58
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->f:Z

    if-nez v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLcom/android/emailcommon/provider/HostAuth;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    .line 33
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    .line 38
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v1

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Lazh;->c(Ljava/lang/String;)Lbgl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lasn;->dm:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    iget-object v4, v4, Lbgl;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    .line 49
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    .line 50
    return-void

    .line 40
    :cond_1
    iput-boolean v5, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v5, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    iget-boolean v3, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lawg;

    invoke-interface {v1}, Lawg;->s()V

    .line 30
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->f:Z

    .line 74
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    .line 101
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lawg;

    invoke-interface {v0}, Lawg;->t()V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    sget v0, Lask;->bk:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    .line 10
    sget v0, Lask;->bj:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/widget/TextInputLayout;

    .line 11
    sget v0, Lask;->bi:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    .line 12
    sget v0, Lask;->bc:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    .line 13
    sget v0, Lask;->ab:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    .line 14
    sget v0, Lask;->N:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    .line 15
    sget v0, Lask;->R:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lawh;

    .line 19
    invoke-direct {v0, p0}, Lawh;-><init>(Lcom/android/email/activity/setup/AuthenticationView;)V

    .line 21
    iget-object v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 83
    check-cast p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;

    .line 84
    invoke-virtual {p1}, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 85
    iget-boolean v0, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    .line 86
    iget-boolean v0, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->b:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    .line 88
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v0

    iget-object v1, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lazh;->c(Ljava/lang/String;)Lbgl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    .line 90
    iget-object v0, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->c:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    iget-object v0, v0, Lbgl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lasn;->dm:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    iget-object v5, v5, Lbgl;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    .line 97
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;

    invoke-direct {v1, v0}, Lcom/android/email/activity/setup/AuthenticationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 78
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->a:Z

    .line 79
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->b:Z

    .line 80
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->c:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lbgl;

    iget-object v0, v0, Lbgl;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->d:Ljava/lang/String;

    .line 82
    return-object v1

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
