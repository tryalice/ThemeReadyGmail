.class public abstract Liax;
.super Liaz;
.source "SourceFile"


# instance fields
.field public A:Liau;

.field public B:Ljava/lang/Runnable;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/CheckedTextView;

.field public w:Landroid/widget/CheckedTextView;

.field public x:Liaw;

.field public y:Liat;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liaz;-><init>()V

    .line 2
    new-instance v0, Liay;

    invoke-direct {v0, p0}, Liay;-><init>(Liax;)V

    iput-object v0, p0, Liax;->B:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .prologue
    .line 51
    sget v0, Liao;->d:I

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Liax;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Liax;->a(Landroid/widget/CheckedTextView;)V

    .line 56
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 53
    :cond_0
    sget v0, Liao;->e:I

    if-ne p1, v0, :cond_1

    .line 54
    iget-object v0, p0, Liax;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Liax;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Liaz;->c(I)Z

    move-result v0

    goto :goto_1
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Liaz;->g()V

    .line 38
    sget v0, Liao;->j:I

    invoke-virtual {p0, v0}, Liax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liax;->t:Landroid/widget/EditText;

    .line 39
    sget v0, Liao;->c:I

    invoke-virtual {p0, v0}, Liax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liax;->u:Landroid/widget/EditText;

    .line 40
    sget v0, Liao;->d:I

    .line 41
    invoke-virtual {p0, v0}, Liax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Liax;->v:Landroid/widget/CheckedTextView;

    .line 42
    sget v0, Liao;->e:I

    .line 43
    invoke-virtual {p0, v0}, Liax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Liax;->w:Landroid/widget/CheckedTextView;

    .line 44
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Liaz;->h()V

    .line 46
    iget-object v0, p0, Liax;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v0, p0, Liax;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object v0, p0, Liax;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Liax;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Liax;->s()Liat;

    move-result-object v0

    iput-object v0, p0, Liax;->y:Liat;

    .line 12
    invoke-virtual {p0}, Liax;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liax;->z:Ljava/lang/String;

    .line 13
    return-void
.end method

.method protected final l()V
    .locals 4

    .prologue
    .line 14
    sget v0, Liao;->k:I

    invoke-virtual {p0, v0}, Liax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Liax;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Liap;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    return-void
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method protected final n()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Liax;->J:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Liax;->y:Liat;

    iget-boolean v1, v1, Liat;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    iget-object v0, p0, Liax;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Liax;->y:Liat;

    iget-boolean v1, v1, Liat;->a:Z

    invoke-static {v0, v1}, Liax;->a(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Liax;->y:Liat;

    iget-wide v0, v0, Liat;->e:J

    .line 20
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, Liax;->G:Ljava/util/Calendar;

    invoke-static {v0}, Liax;->a(Ljava/util/Calendar;)V

    .line 23
    :goto_0
    iget-object v0, p0, Liax;->y:Liat;

    iget-wide v0, v0, Liat;->f:J

    .line 24
    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 25
    invoke-virtual {p0}, Liax;->y()V

    .line 26
    iput-boolean v3, p0, Liax;->E:Z

    .line 30
    :goto_1
    iget-object v0, p0, Liax;->t:Landroid/widget/EditText;

    iget-object v1, p0, Liax;->y:Liat;

    iget-object v1, v1, Liat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Liax;->u:Landroid/widget/EditText;

    iget-object v1, p0, Liax;->y:Liat;

    iget-object v1, v1, Liat;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Liax;->v:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Liax;->y:Liat;

    iget-boolean v1, v1, Liat;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 33
    iget-object v0, p0, Liax;->w:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Liax;->y:Liat;

    iget-boolean v1, v1, Liat;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 34
    iput-boolean v3, p0, Liax;->I:Z

    .line 35
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Liax;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Liax;->H:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    iget-object v0, p0, Liax;->H:Ljava/util/Calendar;

    iget-object v1, p0, Liax;->H:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Liax;->E:Z

    goto :goto_1
.end method

.method protected final o()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 58
    iget-object v0, p0, Liax;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 59
    iget-object v1, p0, Liax;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 60
    iget-object v2, p0, Liax;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 61
    if-eqz v0, :cond_1

    invoke-static {v1}, Liax;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Liax;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    iget-object v0, p0, Liax;->x:Liaw;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Liax;->x:Liaw;

    invoke-virtual {v0}, Liaw;->dismiss()V

    .line 66
    :cond_0
    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Liax;->x:Liaw;

    .line 67
    iget-object v0, p0, Liax;->x:Liaw;

    invoke-virtual {p0}, Liax;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EmptySubjectAndBodyDialog"

    invoke-virtual {v0, v1, v2}, Liaw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v3, p0, Liax;->I:Z

    if-eqz v3, :cond_3

    .line 72
    new-instance v3, Liau;

    invoke-direct {v3}, Liau;-><init>()V

    iput-object v3, p0, Liax;->A:Liau;

    .line 73
    iget-object v3, p0, Liax;->y:Liat;

    iput-boolean v0, v3, Liat;->a:Z

    .line 74
    iget-object v0, p0, Liax;->y:Liat;

    iget-object v3, p0, Liax;->G:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Liat;->e:J

    .line 75
    iget-boolean v0, p0, Liax;->E:Z

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Liax;->H:Ljava/util/Calendar;

    iget-object v3, p0, Liax;->H:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 77
    iget-object v0, p0, Liax;->y:Liat;

    iget-object v3, p0, Liax;->H:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Liat;->f:J

    .line 79
    :goto_1
    iget-object v0, p0, Liax;->y:Liat;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liat;->b:Ljava/lang/String;

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Liax;->y:Liat;

    iget-object v1, v1, Liat;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Liax;->y:Liat;

    iput-object v0, v1, Liat;->g:Ljava/lang/String;

    .line 83
    :cond_2
    iget-object v0, p0, Liax;->y:Liat;

    iget-object v1, p0, Liax;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Liat;->c:Z

    .line 84
    iget-object v0, p0, Liax;->y:Liat;

    iget-object v1, p0, Liax;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Liat;->d:Z

    .line 85
    iget-object v1, p0, Liax;->y:Liat;

    iget-object v2, p0, Liax;->A:Liau;

    .line 86
    iget-object v3, v2, Liau;->a:Ljava/util/LinkedHashMap;

    const-string v4, "sx_vs"

    iget-object v0, v1, Liat;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Liat;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, v2, Liau;->a:Ljava/util/LinkedHashMap;

    const-string v4, "sx_vm"

    iget-object v0, v1, Liat;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Liat;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v2, Liau;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_vc"

    iget-boolean v0, v1, Liat;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v3, v2, Liau;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_vd"

    iget-boolean v0, v1, Liat;->d:Z

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_5
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v2, Liau;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vst"

    iget-wide v4, v1, Liat;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v2, Liau;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vend"

    iget-wide v4, v1, Liat;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v3, v2, Liau;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_ve"

    iget-boolean v0, v1, Liat;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_6
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v1, Liat;->h:Liav;

    invoke-interface {v0, v2}, Liav;->a(Liau;)V

    .line 95
    iget-object v0, p0, Liax;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_3
    invoke-virtual {p0}, Liax;->p()V

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Liax;->y:Liat;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Liat;->f:J

    goto/16 :goto_1

    .line 86
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 87
    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 88
    :cond_7
    const-string v0, "0"

    goto :goto_4

    .line 89
    :cond_8
    const-string v0, "0"

    goto :goto_5

    .line 92
    :cond_9
    const-string v0, "0"

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Liaz;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Liax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Liax;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Liax;->w:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v1, Liar;->h:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liax;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Liax;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Liaz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Liax;->v:Landroid/widget/CheckedTextView;

    const-string v1, "contacts-only-checked"

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Liax;->w:Landroid/widget/CheckedTextView;

    const-string v1, "domain-only-checked"

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 109
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Liaz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "contacts-only-checked"

    iget-object v1, p0, Liax;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v0, "domain-only-checked"

    iget-object v1, p0, Liax;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public abstract s()Liat;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()V
.end method
