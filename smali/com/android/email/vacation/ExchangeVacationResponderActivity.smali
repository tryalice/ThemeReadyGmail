.class public Lcom/android/email/vacation/ExchangeVacationResponderActivity;
.super Lhxl;
.source "SourceFile"


# instance fields
.field public A:Lcom/android/mail/providers/Account;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/support/v7/widget/SwitchCompat;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/CheckedTextView;

.field public y:Ljava/lang/String;

.field public z:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lhxl;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final t()V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/widget/TextView;

    sget v1, Laxs;->dj:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u()V

    .line 182
    return-void
.end method

.method private final u()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 189
    iget-object v3, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    .line 190
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    sget v3, Laxs;->dl:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    sget v3, Laxs;->dk:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .prologue
    .line 106
    sget v0, Laxp;->aB:I

    if-ne p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 108
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u()V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lhxl;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lhxl;->g()V

    .line 75
    sget v0, Laxp;->aw:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/widget/TextView;

    .line 76
    sget v0, Laxp;->ax:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/EditText;

    .line 77
    sget v0, Laxp;->aA:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    .line 78
    sget v0, Laxp;->ay:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    sget v1, Laxp;->az:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Landroid/widget/EditText;

    .line 81
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    sget v1, Laxp;->aB:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    .line 83
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lhxl;->h()V

    .line 88
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A:Lcom/android/mail/providers/Account;

    .line 10117
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Ljava/lang/String;

    .line 129
    return-void
.end method

.method protected final l()V
    .locals 4

    .prologue
    .line 133
    sget v0, Laxp;->bB:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Laxq;->K:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    return-void
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method protected final n()V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t()V

    .line 147
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->J:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    invoke-static {v0, v1}, Ldof;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 163
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s()V

    .line 168
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->G:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->a(Ljava/util/Calendar;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y()V

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final o()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 205
    new-instance v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 209
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 210
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    .line 211
    :goto_0
    iput v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 212
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 213
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->H:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 214
    iput-boolean v2, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 215
    iput v1, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 216
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 221
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 222
    iput v1, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 225
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 227
    iget-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 228
    iget v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    iput v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 230
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "outside_domain"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 241
    :goto_1
    new-instance v0, Lbko;

    invoke-direct {v0, p0, v6}, Lbko;-><init>(Lcom/android/email/vacation/ExchangeVacationResponderActivity;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->p()V

    .line 252
    return-void

    :cond_0
    move v0, v1

    .line 211
    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "only_contacts_outside_domain"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "not_used"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 97
    sget v1, Laxp;->aA:I

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s()V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lhxl;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_eas_oof_settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 49
    invoke-super {p0, p1}, Lhxl;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lhxl;->onResume()V

    .line 55
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t()V

    .line 56
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lhxl;->onStart()V

    .line 62
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    invoke-interface {v0, p0}, Lcev;->a(Landroid/app/Activity;)V

    .line 63
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lhxl;->onStop()V

    .line 69
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    invoke-interface {v0, p0}, Lcev;->b(Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 256
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "done"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 257
    invoke-super {p0}, Lhxl;->p()V

    .line 258
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    .line 262
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 263
    invoke-super {p0}, Lhxl;->q()V

    .line 264
    return-void
.end method

.method protected final r()Lhxm;
    .locals 1

    .prologue
    .line 10016
    new-instance v0, Lbkp;

    invoke-direct {v0}, Lbkp;-><init>()V

    return-object v0
.end method
