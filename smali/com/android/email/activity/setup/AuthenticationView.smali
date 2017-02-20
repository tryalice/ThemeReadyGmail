.class public Lcom/android/email/activity/setup/AuthenticationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lble;

.field public d:Z

.field public e:Lbbg;

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
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/email/activity/setup/AuthenticationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/email/activity/setup/AuthenticationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laxq;->G:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 167
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    if-eqz v0, :cond_2

    .line 171
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->f:Z

    if-nez v0, :cond_3

    .line 1198
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1200
    :cond_3
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
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

    .line 132
    iput-boolean p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    .line 134
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 138
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    .line 139
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v1

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Lbeg;->c(Ljava/lang/String;)Lble;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laxs;->da:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    iget-object v4, v4, Lble;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    .line 158
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    .line 159
    return-void

    .line 143
    :cond_1
    iput-boolean v5, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    goto :goto_0

    .line 147
    :cond_2
    iput-boolean v5, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    iget-boolean v3, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 106
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
    .line 116
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
    .line 124
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v0

    .line 125
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lbbg;

    invoke-interface {v1}, Lbbg;->s()V

    .line 127
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    .line 129
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->f:Z

    .line 211
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    .line 212
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    .line 248
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lbbg;

    invoke-interface {v0}, Lbbg;->t()V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 66
    sget v0, Laxp;->bb:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    .line 67
    sget v0, Laxp;->ba:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/widget/TextInputLayout;

    .line 68
    sget v0, Laxp;->aZ:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    .line 69
    sget v0, Laxp;->aT:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    .line 70
    sget v0, Laxp;->ab:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    .line 71
    sget v0, Laxp;->N:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    .line 72
    sget v0, Laxp;->R:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AuthenticationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lbbh;

    .line 1081
    invoke-direct {v0, p0}, Lbbh;-><init>(Lcom/android/email/activity/setup/AuthenticationView;)V

    .line 78
    iget-object v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 227
    check-cast p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;

    .line 228
    invoke-virtual {p1}, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 229
    iget-boolean v0, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    .line 230
    iget-boolean v0, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->b:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    .line 231
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v0

    iget-object v1, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Lbeg;->c(Ljava/lang/String;)Lble;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    .line 234
    iget-object v0, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->c:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    iget-object v0, v0, Lble;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laxs;->da:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    iget-object v5, v5, Lble;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    .line 241
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;

    invoke-direct {v1, v0}, Lcom/android/email/activity/setup/AuthenticationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 218
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Z

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->a:Z

    .line 219
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Z

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->b:Z

    .line 220
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->c:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    iget-object v0, v0, Lble;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->d:Ljava/lang/String;

    .line 222
    return-object v1

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
