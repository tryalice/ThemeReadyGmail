.class public Lcom/android/email/vacation/ExchangeVacationResponderActivity;
.super Liqq;
.source "SourceFile"


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/support/v7/widget/SwitchCompat;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/CheckedTextView;

.field public w:Ljava/lang/String;

.field public x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public y:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqq;-><init>()V

    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final s()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->q:Landroid/widget/TextView;

    sget v1, Lavk;->dt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t()V

    .line 78
    return-void
.end method

.method private final t()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 80
    iget-object v3, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/widget/CheckedTextView;

    .line 81
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    sget v3, Lavk;->dv:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 85
    invoke-virtual {p0, v3, v1}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    sget v3, Lavk;->du:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 88
    invoke-virtual {p0, v3, v1}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .prologue
    .line 35
    sget v0, Lavh;->aF:I

    if-ne p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 37
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t()V

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Liqq;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Liqq;->f()V

    .line 15
    sget v0, Lavh;->aA:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->q:Landroid/widget/TextView;

    .line 16
    sget v0, Lavh;->aB:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->r:Landroid/widget/EditText;

    .line 17
    sget v0, Lavh;->aE:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    .line 18
    sget v0, Lavh;->aC:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/view/View;

    sget v1, Lavh;->aD:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/widget/EditText;

    .line 21
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/view/View;

    sget v1, Lavh;->aF:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/widget/CheckedTextView;

    .line 23
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Liqq;->g()V

    .line 25
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Lcom/android/mail/providers/Account;

    .line 41
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Lcom/android/mail/providers/Account;

    .line 46
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Lcom/android/mail/providers/Account;

    .line 47
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Ljava/lang/String;

    .line 49
    return-void
.end method

.method protected final k()V
    .locals 4

    .prologue
    .line 50
    sget v0, Lavh;->bF:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavi;->K:I

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    return-void
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s()V

    .line 56
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->H:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 57
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    invoke-static {v0, v1}, Ldtu;->a(Landroid/view/View;Z)V

    .line 58
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->E:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->F:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->r()V

    .line 69
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->E:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->a(Ljava/util/Calendar;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x()V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final n()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 91
    new-instance v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->H:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 93
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 95
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 96
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->E:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 97
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 98
    iput-boolean v2, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 99
    iput v1, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 100
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 103
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 104
    iput v1, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 105
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 107
    iget-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 108
    iget v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    iput v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 109
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "outside_domain"

    .line 110
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    :goto_1
    new-instance v0, Lbit;

    invoke-direct {v0, p0, v6}, Lbit;-><init>(Lcom/android/email/vacation/ExchangeVacationResponderActivity;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->o()V

    .line 116
    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "only_contacts_outside_domain"

    .line 112
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "not_used"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 117
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "done"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    invoke-super {p0}, Liqq;->o()V

    .line 119
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 31
    sget v1, Lavh;->aE:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->r()V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Liqq;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_eas_oof_settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 3
    invoke-super {p0, p1}, Liqq;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Liqq;->onResume()V

    .line 6
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s()V

    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Liqq;->onStart()V

    .line 9
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->a(Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Liqq;->onStop()V

    .line 12
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->b(Landroid/app/Activity;)V

    .line 13
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 120
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    invoke-super {p0}, Liqq;->p()V

    .line 122
    return-void
.end method

.method protected final q()Liqr;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lbiu;

    invoke-direct {v0}, Lbiu;-><init>()V

    .line 124
    return-object v0
.end method
