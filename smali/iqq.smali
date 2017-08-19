.class public abstract Liqq;
.super Lzq;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lasq;
.implements Liqt;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Calendar;

.field public E:Ljava/util/Calendar;

.field public F:Ljava/util/Calendar;

.field public G:Z

.field public H:Landroid/support/v7/widget/SwitchCompat;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lasm;

.field public O:Liqs;

.field public P:Liqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Liqq;->D:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Liqq;->E:Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    return-void
.end method

.method private final a(ILandroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 148
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, p1}, Liqq;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 143
    iget-boolean v0, p0, Liqq;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liqq;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Liqq;->M:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Liqq;->a(Landroid/widget/TextView;J)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Liqq;->M:Landroid/widget/TextView;

    sget v1, Liqi;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    sget v0, Liqi;->e:I

    iget-object v1, p0, Liqq;->M:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Liqq;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 208
    check-cast p0, Landroid/view/ViewGroup;

    .line 209
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Liqq;->a(Landroid/view/View;Z)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;J)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p2, p3}, Liqq;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Liqq;->L:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 139
    sget v0, Liqi;->f:I

    iget-object v1, p0, Liqq;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Liqq;->a(ILandroid/widget/TextView;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Liqq;->M:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 141
    sget v0, Liqi;->e:I

    iget-object v1, p0, Liqq;->M:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Liqq;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v0, p0

    move v5, v4

    move v6, v4

    .line 204
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 205
    return-void
.end method

.method private final a(Ljava/util/Calendar;Z)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Liqq;->N:Lasm;

    if-eqz v0, :cond_0

    .line 164
    iput-boolean p2, p0, Liqq;->B:Z

    .line 165
    iget-object v0, p0, Liqq;->N:Lasm;

    const/4 v1, 0x1

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lasm;->a(III)V

    .line 168
    iget-object v0, p0, Liqq;->N:Lasm;

    .line 169
    iget-object v0, v0, Lasm;->g:Landroid/app/DialogFragment;

    .line 170
    invoke-virtual {p0}, Liqq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const v0, 0x10014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 193
    iget-boolean v0, p0, Liqq;->G:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, p1}, Liqq;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    :cond_0
    invoke-virtual {p0}, Liqq;->finish()V

    .line 196
    return-void
.end method

.method private final r()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Liqq;->E:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Liqq;->F:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 134
    iget-object v4, p0, Liqq;->L:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0, v1}, Liqq;->a(Landroid/widget/TextView;J)V

    .line 135
    invoke-direct {p0, v2, v3}, Liqq;->a(J)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 172
    iget-boolean v0, p0, Liqq;->B:Z

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Liqq;->E:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 174
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    iget-object v1, p0, Liqq;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    iget-object v1, p0, Liqq;->E:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 180
    :cond_0
    :goto_0
    invoke-direct {p0}, Liqq;->r()V

    .line 181
    iput-boolean v7, p0, Liqq;->G:Z

    .line 182
    return-void

    .line 176
    :cond_1
    iput-boolean v7, p0, Liqq;->C:Z

    .line 177
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 178
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    iget-object v1, p0, Liqq;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Liqq;->E:Ljava/util/Calendar;

    iget-object v1, p0, Liqq;->F:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/CheckedTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130
    iput-boolean v1, p0, Liqq;->G:Z

    .line 131
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqq;->G:Z

    .line 200
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public c(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 82
    sget v0, Liqf;->a:I

    if-ne p1, v0, :cond_1

    .line 84
    invoke-virtual {p0}, Liqq;->p()V

    :cond_0
    :goto_0
    move v0, v1

    .line 110
    :goto_1
    return v0

    .line 86
    :cond_1
    sget v0, Liqf;->b:I

    if-ne p1, v0, :cond_2

    .line 87
    invoke-virtual {p0}, Liqq;->n()V

    goto :goto_0

    .line 88
    :cond_2
    sget v0, Liqf;->i:I

    if-ne p1, v0, :cond_3

    .line 89
    iget-object v0, p0, Liqq;->E:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Liqq;->a(Ljava/util/Calendar;Z)V

    goto :goto_0

    .line 90
    :cond_3
    sget v0, Liqf;->g:I

    if-ne p1, v0, :cond_5

    .line 92
    iget-boolean v0, p0, Liqq;->C:Z

    if-nez v0, :cond_4

    .line 93
    invoke-virtual {p0}, Liqq;->x()V

    .line 94
    :cond_4
    invoke-virtual {p0}, Liqq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 95
    const-string v0, "EndDateDialog"

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Liqs;

    iput-object v0, p0, Liqq;->O:Liqs;

    .line 96
    iget-object v0, p0, Liqq;->O:Liqs;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Liqq;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liqq;->l()Z

    move-result v3

    .line 100
    new-instance v4, Liqs;

    invoke-direct {v4}, Liqs;-><init>()V

    .line 101
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 102
    const-string v6, "endDate"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "supportsNoEndDate"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v4, v5}, Liqs;->setArguments(Landroid/os/Bundle;)V

    .line 106
    iput-object v4, p0, Liqq;->O:Liqs;

    .line 107
    iget-object v0, p0, Liqq;->O:Liqs;

    const-string v3, "EndDateDialog"

    invoke-virtual {v0, v2, v3}, Liqs;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 63
    sget v0, Liqf;->l:I

    invoke-virtual {p0, v0}, Liqq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Liqq;->H:Landroid/support/v7/widget/SwitchCompat;

    .line 64
    sget v0, Liqf;->k:I

    invoke-virtual {p0, v0}, Liqq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Liqq;->I:Landroid/view/ViewGroup;

    .line 65
    sget v0, Liqf;->i:I

    invoke-virtual {p0, v0}, Liqq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liqq;->J:Landroid/view/View;

    .line 66
    sget v0, Liqf;->g:I

    invoke-virtual {p0, v0}, Liqq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liqq;->K:Landroid/view/View;

    .line 67
    sget v0, Liqf;->h:I

    invoke-virtual {p0, v0}, Liqq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqq;->L:Landroid/widget/TextView;

    .line 68
    sget v0, Liqf;->f:I

    invoke-virtual {p0, v0}, Liqq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liqq;->M:Landroid/widget/TextView;

    .line 69
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Liqq;->H:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iget-object v0, p0, Liqq;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Liqq;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 1

    .prologue
    .line 189
    sget v0, Liqi;->j:I

    invoke-direct {p0, v0}, Liqq;->d(I)V

    .line 190
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 111
    iget-boolean v0, p0, Liqq;->G:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Liqq;->P:Liqr;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Liqq;->P:Liqr;

    invoke-virtual {v0}, Liqr;->dismiss()V

    .line 115
    :cond_0
    invoke-virtual {p0}, Liqq;->q()Liqr;

    move-result-object v0

    iput-object v0, p0, Liqq;->P:Liqr;

    .line 116
    iget-object v0, p0, Liqq;->P:Liqr;

    invoke-virtual {p0}, Liqq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DiscardDialog"

    invoke-virtual {v0, v1, v2}, Liqr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-super {p0}, Lzq;->onBackPressed()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 120
    if-eqz p2, :cond_2

    .line 121
    iget-object v0, p0, Liqq;->E:Ljava/util/Calendar;

    iget-object v1, p0, Liqq;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Liqq;->E:Ljava/util/Calendar;

    iget-object v1, p0, Liqq;->D:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 123
    :cond_0
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    iget-object v1, p0, Liqq;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Liqq;->x()V

    .line 125
    :cond_1
    invoke-direct {p0}, Liqq;->r()V

    .line 126
    :cond_2
    iget-object v0, p0, Liqq;->I:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Liqq;->a(Landroid/view/View;Z)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqq;->G:Z

    .line 128
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Liqq;->c(I)Z

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Lzq;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Liqq;->N:Lasm;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lasm;

    invoke-direct {v0, p0}, Lasm;-><init>(Lasq;)V

    iput-object v0, p0, Liqq;->N:Lasm;

    .line 8
    :cond_0
    sget v0, Liqg;->b:I

    invoke-virtual {p0, v0}, Liqq;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Liqq;->k()V

    .line 10
    invoke-virtual {p0}, Liqq;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liqq;->A:Z

    .line 11
    invoke-virtual {p0}, Liqq;->j()V

    .line 14
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    .line 16
    iget-boolean v1, p0, Liqq;->A:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lyp;->i()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 19
    sget v3, Liqg;->c:I

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    sget v3, Liqf;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v3, Liqf;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0}, Lyp;->e()V

    .line 24
    invoke-virtual {v0, v2}, Lyp;->a(Z)V

    .line 25
    invoke-virtual {v0, v2}, Lyp;->b(Z)V

    .line 26
    invoke-virtual {v0}, Lyp;->d()V

    .line 27
    new-instance v2, Lyq;

    invoke-direct {v2, v5, v5}, Lyq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lyp;->a(Landroid/view/View;Lyq;)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Liqq;->f()V

    .line 33
    iget-object v0, p0, Liqq;->D:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Liqq;->m()V

    .line 36
    :cond_1
    invoke-virtual {p0}, Liqq;->g()V

    .line 37
    invoke-direct {p0}, Liqq;->r()V

    .line 38
    return-void

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v0, v2}, Lyp;->a(Z)V

    .line 30
    sget v1, Liqi;->g:I

    invoke-virtual {v0, v1}, Lyp;->b(I)V

    .line 31
    invoke-virtual {p0}, Liqq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyp;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lzq;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 75
    iget-boolean v0, p0, Liqq;->A:Z

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Liqq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Liqh;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Liqq;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1}, Lzq;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Liqq;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Liqq;->H:Landroid/support/v7/widget/SwitchCompat;

    .line 48
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 49
    invoke-static {v0, v1}, Liqq;->a(Landroid/view/View;Z)V

    .line 50
    const-string v0, "start-date-selected"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liqq;->B:Z

    .line 51
    const-string v0, "end-date-set"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liqq;->C:Z

    .line 52
    const-string v0, "start-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Liqq;->E:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    const-string v0, "end-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Liqq;->F:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    invoke-virtual {p0}, Liqq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DatePickerDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 58
    if-eqz v0, :cond_0

    iget-object v1, p0, Liqq;->N:Lasm;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Liqq;->N:Lasm;

    invoke-virtual {v1, v0}, Lasm;->a(Landroid/app/DialogFragment;)V

    .line 60
    :cond_0
    invoke-direct {p0}, Liqq;->r()V

    .line 61
    const-string v0, "changes-made"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liqq;->G:Z

    .line 62
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lzq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    const-string v0, "start-date-selected"

    iget-boolean v1, p0, Liqq;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "end-date-set"

    iget-boolean v1, p0, Liqq;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "changes-made"

    iget-boolean v1, p0, Liqq;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "start-date"

    iget-object v1, p0, Liqq;->E:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string v0, "end-date"

    iget-object v1, p0, Liqq;->F:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 191
    sget v0, Liqi;->i:I

    invoke-direct {p0, v0}, Liqq;->d(I)V

    .line 192
    return-void
.end method

.method public abstract q()Liqr;
.end method

.method public final u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, p0, Liqq;->C:Z

    .line 154
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Liqq;->a(J)V

    .line 155
    iput-boolean v2, p0, Liqq;->G:Z

    .line 156
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Liqq;->a(Ljava/util/Calendar;Z)V

    .line 158
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqq;->C:Z

    .line 160
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Liqq;->a(J)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqq;->G:Z

    .line 162
    return-void
.end method

.method public final x()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Liqq;->F:Ljava/util/Calendar;

    iget-object v1, p0, Liqq;->E:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Liqq;->E:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 185
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Liqq;->E:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 186
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    move v5, v4

    move v6, v4

    .line 187
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 188
    return-void
.end method
