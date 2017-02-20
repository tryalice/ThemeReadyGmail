.class public abstract Lhxj;
.super Lhxl;
.source "SourceFile"


# instance fields
.field public A:Lhxg;

.field public B:Ljava/lang/Runnable;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/CheckedTextView;

.field public w:Landroid/widget/CheckedTextView;

.field public x:Lhxi;

.field public y:Lhxf;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lhxl;-><init>()V

    .line 194
    new-instance v0, Lhxk;

    invoke-direct {v0, p0}, Lhxk;-><init>(Lhxj;)V

    iput-object v0, p0, Lhxj;->B:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 148
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
    .line 137
    sget v0, Lhxa;->d:I

    if-ne p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lhxj;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Lhxj;->a(Landroid/widget/CheckedTextView;)V

    .line 144
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 139
    :cond_0
    sget v0, Lhxa;->e:I

    if-ne p1, v0, :cond_1

    .line 140
    iget-object v0, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v0}, Lhxj;->a(Landroid/widget/CheckedTextView;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lhxl;->c(I)Z

    move-result v0

    goto :goto_1
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lhxl;->g()V

    .line 108
    sget v0, Lhxa;->j:I

    invoke-virtual {p0, v0}, Lhxj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhxj;->t:Landroid/widget/EditText;

    .line 109
    sget v0, Lhxa;->c:I

    invoke-virtual {p0, v0}, Lhxj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhxj;->u:Landroid/widget/EditText;

    .line 110
    sget v0, Lhxa;->d:I

    .line 111
    invoke-virtual {p0, v0}, Lhxj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lhxj;->v:Landroid/widget/CheckedTextView;

    .line 112
    sget v0, Lhxa;->e:I

    .line 113
    invoke-virtual {p0, v0}, Lhxj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    .line 114
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lhxl;->h()V

    .line 119
    iget-object v0, p0, Lhxj;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v0, p0, Lhxj;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object v0, p0, Lhxj;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lhxj;->s()Lhxf;

    move-result-object v0

    iput-object v0, p0, Lhxj;->y:Lhxf;

    .line 58
    invoke-virtual {p0}, Lhxj;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxj;->z:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected final l()V
    .locals 4

    .prologue
    .line 63
    sget v0, Lhxa;->k:I

    invoke-virtual {p0, v0}, Lhxj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0}, Lhxj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lhxb;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    return-void
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method protected final n()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lhxj;->J:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lhxj;->y:Lhxf;

    iget-boolean v1, v1, Lhxf;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 71
    iget-object v0, p0, Lhxj;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhxj;->y:Lhxf;

    iget-boolean v1, v1, Lhxf;->a:Z

    invoke-static {v0, v1}, Lhxj;->a(Landroid/view/View;Z)V

    .line 73
    iget-object v0, p0, Lhxj;->y:Lhxf;

    iget-wide v0, v0, Lhxf;->e:J

    .line 74
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    .line 75
    iget-object v0, p0, Lhxj;->G:Ljava/util/Calendar;

    invoke-static {v0}, Lhxj;->a(Ljava/util/Calendar;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lhxj;->y:Lhxf;

    iget-wide v0, v0, Lhxf;->f:J

    .line 81
    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 82
    invoke-virtual {p0}, Lhxj;->y()V

    .line 83
    iput-boolean v3, p0, Lhxj;->E:Z

    .line 92
    :goto_1
    iget-object v0, p0, Lhxj;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lhxj;->y:Lhxf;

    iget-object v1, v1, Lhxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lhxj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lhxj;->y:Lhxf;

    iget-object v1, v1, Lhxf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lhxj;->v:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lhxj;->y:Lhxf;

    iget-boolean v1, v1, Lhxf;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lhxj;->y:Lhxf;

    iget-boolean v1, v1, Lhxf;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    iput-boolean v3, p0, Lhxj;->I:Z

    .line 98
    return-void

    .line 77
    :cond_0
    iget-object v2, p0, Lhxj;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lhxj;->H:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    iget-object v0, p0, Lhxj;->H:Ljava/util/Calendar;

    iget-object v1, p0, Lhxj;->H:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxj;->E:Z

    goto :goto_1
.end method

.method protected final o()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 154
    iget-object v0, p0, Lhxj;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 155
    iget-object v1, p0, Lhxj;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lhxj;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 157
    if-eqz v0, :cond_1

    invoke-static {v1}, Lhxj;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lhxj;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1226
    iget-object v0, p0, Lhxj;->x:Lhxi;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lhxj;->x:Lhxi;

    invoke-virtual {v0}, Lhxi;->dismiss()V

    .line 2014
    :cond_0
    new-instance v0, Lhxi;

    invoke-direct {v0}, Lhxi;-><init>()V

    iput-object v0, p0, Lhxj;->x:Lhxi;

    .line 1230
    iget-object v0, p0, Lhxj;->x:Lhxi;

    invoke-virtual {p0}, Lhxj;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EmptySubjectAndBodyDialog"

    invoke-virtual {v0, v1, v2}, Lhxi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1232
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-boolean v3, p0, Lhxj;->I:Z

    if-eqz v3, :cond_3

    .line 3054
    new-instance v3, Lhxg;

    invoke-direct {v3}, Lhxg;-><init>()V

    iput-object v3, p0, Lhxj;->A:Lhxg;

    .line 165
    iget-object v3, p0, Lhxj;->y:Lhxf;

    iput-boolean v0, v3, Lhxf;->a:Z

    .line 166
    iget-object v0, p0, Lhxj;->y:Lhxf;

    iget-object v3, p0, Lhxj;->G:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lhxf;->e:J

    .line 167
    iget-boolean v0, p0, Lhxj;->E:Z

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lhxj;->H:Ljava/util/Calendar;

    iget-object v3, p0, Lhxj;->H:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 171
    iget-object v0, p0, Lhxj;->y:Lhxf;

    iget-object v3, p0, Lhxj;->H:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lhxf;->f:J

    .line 175
    :goto_1
    iget-object v0, p0, Lhxj;->y:Lhxf;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhxf;->b:Ljava/lang/String;

    .line 178
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lhxj;->y:Lhxf;

    iget-object v1, v1, Lhxf;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    iget-object v1, p0, Lhxj;->y:Lhxf;

    iput-object v0, v1, Lhxf;->g:Ljava/lang/String;

    .line 183
    :cond_2
    iget-object v0, p0, Lhxj;->y:Lhxf;

    iget-object v1, p0, Lhxj;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lhxf;->c:Z

    .line 184
    iget-object v0, p0, Lhxj;->y:Lhxf;

    iget-object v1, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lhxf;->d:Z

    .line 186
    iget-object v1, p0, Lhxj;->y:Lhxf;

    iget-object v2, p0, Lhxj;->A:Lhxg;

    .line 4069
    iget-object v3, v2, Lhxg;->a:Ljava/util/LinkedHashMap;

    const-string v4, "sx_vs"

    iget-object v0, v1, Lhxf;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lhxf;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4070
    iget-object v3, v2, Lhxg;->a:Ljava/util/LinkedHashMap;

    const-string v4, "sx_vm"

    iget-object v0, v1, Lhxf;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lhxf;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    iget-object v3, v2, Lhxg;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_vc"

    iget-boolean v0, v1, Lhxf;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_4
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4072
    iget-object v3, v2, Lhxg;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_vd"

    iget-boolean v0, v1, Lhxf;->d:Z

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_5
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4073
    iget-object v0, v2, Lhxg;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vst"

    iget-wide v4, v1, Lhxf;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4074
    iget-object v0, v2, Lhxg;->a:Ljava/util/LinkedHashMap;

    const-string v3, "lx_vend"

    iget-wide v4, v1, Lhxf;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4075
    iget-object v3, v2, Lhxg;->a:Ljava/util/LinkedHashMap;

    const-string v4, "bx_ve"

    iget-boolean v0, v1, Lhxf;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_6
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4077
    iget-object v0, v1, Lhxf;->h:Lhxh;

    invoke-interface {v0, v2}, Lhxh;->a(Lhxg;)V

    .line 4078
    iget-object v0, p0, Lhxj;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 191
    :cond_3
    invoke-virtual {p0}, Lhxj;->p()V

    goto/16 :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lhxj;->y:Lhxf;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lhxf;->f:J

    goto/16 :goto_1

    .line 4069
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 4070
    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 4071
    :cond_7
    const-string v0, "0"

    goto :goto_4

    .line 4072
    :cond_8
    const-string v0, "0"

    goto :goto_5

    .line 4075
    :cond_9
    const-string v0, "0"

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 41
    invoke-super {p0, p1}, Lhxl;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lhxj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lhxj;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    iget-object v0, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 1133
    :goto_0
    return-void

    .line 1129
    :cond_0
    sget v1, Lhxd;->h:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhxj;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Lhxl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 214
    iget-object v0, p0, Lhxj;->v:Landroid/widget/CheckedTextView;

    const-string v1, "contacts-only-checked"

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 216
    iget-object v0, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    const-string v1, "domain-only-checked"

    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 218
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lhxl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    const-string v0, "contacts-only-checked"

    iget-object v1, p0, Lhxj;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string v0, "domain-only-checked"

    iget-object v1, p0, Lhxj;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    return-void
.end method

.method public abstract s()Lhxf;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()V
.end method
