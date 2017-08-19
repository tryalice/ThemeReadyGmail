.class public abstract Liqo;
.super Liqq;
.source "SourceFile"


# instance fields
.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/CheckedTextView;

.field public u:Landroid/widget/CheckedTextView;

.field public v:Liqn;

.field public w:Liqk;

.field public x:Ljava/lang/String;

.field public y:Liql;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liqq;-><init>()V

    .line 2
    new-instance v0, Liqp;

    invoke-direct {v0, p0}, Liqp;-><init>(Liqo;)V

    iput-object v0, p0, Liqo;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 56
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
    .line 50
    sget v0, Liqf;->d:I

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Liqo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Liqo;->a(Landroid/widget/CheckedTextView;)V

    .line 55
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 52
    :cond_0
    sget v0, Liqf;->e:I

    if-ne p1, v0, :cond_1

    .line 53
    iget-object v0, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Liqo;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Liqq;->c(I)Z

    move-result v0

    goto :goto_1
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Liqq;->f()V

    .line 39
    sget v0, Liqf;->j:I

    invoke-virtual {p0, v0}, Liqo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liqo;->r:Landroid/widget/EditText;

    .line 40
    sget v0, Liqf;->c:I

    invoke-virtual {p0, v0}, Liqo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Liqo;->s:Landroid/widget/EditText;

    .line 41
    sget v0, Liqf;->d:I

    invoke-virtual {p0, v0}, Liqo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Liqo;->t:Landroid/widget/CheckedTextView;

    .line 42
    sget v0, Liqf;->e:I

    invoke-virtual {p0, v0}, Liqo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    .line 43
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Liqq;->g()V

    .line 45
    iget-object v0, p0, Liqo;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    iget-object v0, p0, Liqo;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v0, p0, Liqo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Liqo;->r()Liqk;

    move-result-object v0

    iput-object v0, p0, Liqo;->w:Liqk;

    .line 12
    invoke-virtual {p0}, Liqo;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liqo;->x:Ljava/lang/String;

    .line 13
    return-void
.end method

.method protected final k()V
    .locals 4

    .prologue
    .line 14
    sget v0, Liqf;->k:I

    invoke-virtual {p0, v0}, Liqo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Liqo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Liqg;->a:I

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    return-void
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Liqo;->H:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Liqo;->w:Liqk;

    iget-boolean v1, v1, Liqk;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Liqo;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Liqo;->w:Liqk;

    iget-boolean v1, v1, Liqk;->a:Z

    invoke-static {v0, v1}, Liqo;->a(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Liqo;->w:Liqk;

    iget-wide v0, v0, Liqk;->e:J

    .line 21
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    .line 22
    iget-object v0, p0, Liqo;->E:Ljava/util/Calendar;

    invoke-static {v0}, Liqo;->a(Ljava/util/Calendar;)V

    .line 24
    :goto_0
    iget-object v0, p0, Liqo;->w:Liqk;

    iget-wide v0, v0, Liqk;->f:J

    .line 25
    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Liqo;->x()V

    .line 27
    iput-boolean v3, p0, Liqo;->C:Z

    .line 31
    :goto_1
    iget-object v0, p0, Liqo;->r:Landroid/widget/EditText;

    iget-object v1, p0, Liqo;->w:Liqk;

    iget-object v1, v1, Liqk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Liqo;->s:Landroid/widget/EditText;

    iget-object v1, p0, Liqo;->w:Liqk;

    iget-object v1, v1, Liqk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Liqo;->t:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Liqo;->w:Liqk;

    iget-boolean v1, v1, Liqk;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 34
    iget-object v0, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Liqo;->w:Liqk;

    iget-boolean v1, v1, Liqk;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 35
    iput-boolean v3, p0, Liqo;->G:Z

    .line 36
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Liqo;->E:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Liqo;->F:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    iget-object v0, p0, Liqo;->F:Ljava/util/Calendar;

    iget-object v1, p0, Liqo;->F:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqo;->C:Z

    goto :goto_1
.end method

.method protected final n()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 57
    iget-object v0, p0, Liqo;->H:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 58
    iget-object v1, p0, Liqo;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 59
    iget-object v2, p0, Liqo;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 60
    if-eqz v0, :cond_1

    invoke-static {v1}, Liqo;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Liqo;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object v0, p0, Liqo;->v:Liqn;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Liqo;->v:Liqn;

    invoke-virtual {v0}, Liqn;->dismiss()V

    .line 65
    :cond_0
    new-instance v0, Liqn;

    invoke-direct {v0}, Liqn;-><init>()V

    .line 66
    iput-object v0, p0, Liqo;->v:Liqn;

    .line 67
    iget-object v0, p0, Liqo;->v:Liqn;

    invoke-virtual {p0}, Liqo;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EmptySubjectAndBodyDialog"

    invoke-virtual {v0, v1, v2}, Liqn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v3, p0, Liqo;->G:Z

    if-eqz v3, :cond_3

    .line 71
    new-instance v3, Liql;

    invoke-direct {v3}, Liql;-><init>()V

    .line 72
    iput-object v3, p0, Liqo;->y:Liql;

    .line 73
    iget-object v3, p0, Liqo;->w:Liqk;

    iput-boolean v0, v3, Liqk;->a:Z

    .line 74
    iget-object v0, p0, Liqo;->w:Liqk;

    iget-object v3, p0, Liqo;->E:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Liqk;->e:J

    .line 75
    iget-boolean v0, p0, Liqo;->C:Z

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Liqo;->F:Ljava/util/Calendar;

    iget-object v3, p0, Liqo;->F:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 77
    iget-object v0, p0, Liqo;->w:Liqk;

    iget-object v3, p0, Liqo;->F:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Liqk;->f:J

    .line 79
    :goto_1
    iget-object v0, p0, Liqo;->w:Liqk;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liqk;->b:Ljava/lang/String;

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Liqo;->w:Liqk;

    iget-object v1, v1, Liqk;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Liqo;->w:Liqk;

    iput-object v0, v1, Liqk;->g:Ljava/lang/String;

    .line 83
    :cond_2
    iget-object v0, p0, Liqo;->w:Liqk;

    iget-object v1, p0, Liqo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Liqk;->c:Z

    .line 84
    iget-object v0, p0, Liqo;->w:Liqk;

    iget-object v1, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Liqk;->d:Z

    .line 85
    iget-object v1, p0, Liqo;->w:Liqk;

    iget-object v2, p0, Liqo;->y:Liql;

    .line 86
    iget-object v3, v2, Liql;->a:Ljava/util/LinkedHashMap;

    const-string v4, "sx_vs"

    iget-object v0, v1, Liqk;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Liqk;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, v2, Liql;->a:Ljava/util/LinkedHashMap;

    const-string v4, "sx_vm"

    iget-object v0, v1, Liqk;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Liqk;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v2, Liql;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_vc"

    iget-boolean v0, v1, Liqk;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v3, v2, Liql;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_vd"

    iget-boolean v0, v1, Liqk;->d:Z

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_5
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v2, Liql;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vst"

    iget-wide v4, v1, Liqk;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v2, Liql;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vend"

    iget-wide v4, v1, Liqk;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v3, v2, Liql;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_ve"

    iget-boolean v0, v1, Liqk;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_6
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v1, Liqk;->h:Liqm;

    invoke-interface {v0, v2}, Liqm;->a(Liql;)V

    .line 94
    iget-object v0, p0, Liqo;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Liqo;->o()V

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Liqo;->w:Liqk;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Liqk;->f:J

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
    invoke-super {p0, p1}, Liqq;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Liqo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Liqo;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    sget v1, Liqi;->h:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqo;->x:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Liqq;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Liqo;->t:Landroid/widget/CheckedTextView;

    const-string v1, "contacts-only-checked"

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    const-string v1, "domain-only-checked"

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 108
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Liqq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "contacts-only-checked"

    iget-object v1, p0, Liqo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "domain-only-checked"

    iget-object v1, p0, Liqo;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method public abstract r()Liqk;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()V
.end method
