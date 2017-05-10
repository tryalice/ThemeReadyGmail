.class public Lcom/android/email/vacation/ExchangeVacationResponderActivity;
.super Lilz;
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
    .line 1
    invoke-direct {p0}, Lilz;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final t()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/widget/TextView;

    sget v1, Lbag;->dn:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u()V

    .line 75
    return-void
.end method

.method private final u()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 77
    iget-object v3, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 79
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    sget v3, Lbag;->dp:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    sget v3, Lbag;->do:I

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
    .line 35
    sget v0, Lbad;->aF:I

    if-ne p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->a(Landroid/widget/CheckedTextView;)V

    .line 37
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u()V

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lilz;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lilz;->g()V

    .line 15
    sget v0, Lbad;->aA:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s:Landroid/widget/TextView;

    .line 16
    sget v0, Lbad;->aB:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/EditText;

    .line 17
    sget v0, Lbad;->aE:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    .line 18
    sget v0, Lbad;->aC:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    sget v1, Lbad;->aD:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Landroid/widget/EditText;

    .line 21
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->v:Landroid/view/View;

    sget v1, Lbad;->aF:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    .line 23
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lilz;->h()V

    .line 25
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A:Lcom/android/mail/providers/Account;

    .line 41
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lduj;->a(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A:Lcom/android/mail/providers/Account;

    .line 46
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A:Lcom/android/mail/providers/Account;

    .line 47
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y:Ljava/lang/String;

    .line 49
    return-void
.end method

.method protected final l()V
    .locals 4

    .prologue
    .line 50
    sget v0, Lbad;->bF:I

    invoke-virtual {p0, v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbae;->K:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    return-void
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected final n()V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t()V

    .line 55
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->J:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    invoke-static {v0, v1}, Ldun;->a(Landroid/view/View;Z)V

    .line 57
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->G:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 64
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v0, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s()V

    .line 68
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->G:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->a(Ljava/util/Calendar;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->y()V

    goto :goto_0

    .line 65
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

    .line 84
    new-instance v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 86
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    .line 87
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    .line 88
    :goto_0
    iput v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 89
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 90
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->H:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 91
    iput-boolean v2, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 92
    iput v1, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 93
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 96
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 97
    iput v1, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 98
    iget-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 100
    iget-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    iput-object v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 101
    iget v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    iput v0, v6, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 102
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "outside_domain"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    :goto_1
    new-instance v0, Lbng;

    invoke-direct {v0, p0, v6}, Lbng;-><init>(Lcom/android/email/vacation/ExchangeVacationResponderActivity;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->p()V

    .line 107
    return-void

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "only_contacts_outside_domain"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "extra_message"

    const-string v3, "not_used"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 31
    sget v1, Lbad;->aE:I

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->s()V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lilz;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

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

    iput-object v0, p0, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->z:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 3
    invoke-super {p0, p1}, Lilz;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lilz;->onResume()V

    .line 6
    invoke-direct {p0}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->t()V

    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lilz;->onStart()V

    .line 9
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->a(Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lilz;->onStop()V

    .line 12
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->b(Landroid/app/Activity;)V

    .line 13
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 108
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "done"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    invoke-super {p0}, Lilz;->p()V

    .line 110
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    .line 111
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "vacation_responder_eas"

    const-string v2, "discard"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    invoke-super {p0}, Lilz;->q()V

    .line 113
    return-void
.end method

.method protected final r()Lima;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lbnh;

    invoke-direct {v0}, Lbnh;-><init>()V

    .line 115
    return-object v0
.end method
