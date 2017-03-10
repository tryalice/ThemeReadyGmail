.class public abstract Liaz;
.super Laby;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lavl;
.implements Libc;


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/Calendar;

.field public G:Ljava/util/Calendar;

.field public H:Ljava/util/Calendar;

.field public I:Z

.field public J:Landroid/support/v7/widget/SwitchCompat;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Lavh;

.field public Q:Libb;

.field public R:Liba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Liaz;->F:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Liaz;->G:Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    .line 5
    new-instance v0, Lavh;

    invoke-direct {v0, p0}, Lavh;-><init>(Lavl;)V

    iput-object v0, p0, Liaz;->P:Lavh;

    return-void
.end method

.method private final a(ILandroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Liaz;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 148
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 142
    iget-boolean v0, p0, Liaz;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liaz;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Liaz;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Liaz;->a(Landroid/widget/TextView;J)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Liaz;->O:Landroid/widget/TextView;

    sget v1, Liar;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    sget v0, Liar;->e:I

    iget-object v1, p0, Liaz;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Liaz;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 202
    check-cast p0, Landroid/view/ViewGroup;

    .line 203
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Liaz;->a(Landroid/view/View;Z)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;J)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p2, p3}, Liaz;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Liaz;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 138
    sget v0, Liar;->f:I

    iget-object v1, p0, Liaz;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Liaz;->a(ILandroid/widget/TextView;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Liaz;->O:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 140
    sget v0, Liar;->e:I

    iget-object v1, p0, Liaz;->O:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Liaz;->a(ILandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 198
    const/4 v0, 0x1

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

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 199
    return-void
.end method

.method private final a(Ljava/util/Calendar;Z)V
    .locals 4

    .prologue
    .line 162
    iput-boolean p2, p0, Liaz;->D:Z

    .line 163
    iget-object v0, p0, Liaz;->P:Lavh;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 164
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Lavh;->a(III)V

    .line 166
    iget-object v0, p0, Liaz;->P:Lavh;

    .line 167
    iget-object v0, v0, Lavh;->i:Landroid/app/DialogFragment;

    invoke-virtual {p0}, Liaz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DatePickerDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const v0, 0x10014

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Liaz;->I:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Liaz;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Liaz;->finish()V

    .line 192
    return-void
.end method

.method private final s()V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Liaz;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Liaz;->H:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 133
    iget-object v4, p0, Liaz;->N:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0, v1}, Liaz;->a(Landroid/widget/TextView;J)V

    .line 134
    invoke-direct {p0, v2, v3}, Liaz;->a(J)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 169
    iget-boolean v0, p0, Liaz;->D:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Liaz;->G:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 171
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Liaz;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Liaz;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 177
    :cond_0
    :goto_0
    invoke-direct {p0}, Liaz;->s()V

    .line 178
    iput-boolean v7, p0, Liaz;->I:Z

    .line 179
    return-void

    .line 173
    :cond_1
    iput-boolean v7, p0, Liaz;->E:Z

    .line 174
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 175
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Liaz;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Liaz;->G:Ljava/util/Calendar;

    iget-object v1, p0, Liaz;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/CheckedTextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 129
    iput-boolean v1, p0, Liaz;->I:Z

    .line 130
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Liaz;->I:Z

    .line 196
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public c(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 81
    sget v0, Liao;->a:I

    if-ne p1, v0, :cond_1

    .line 83
    invoke-virtual {p0}, Liaz;->q()V

    :cond_0
    :goto_0
    move v0, v1

    .line 109
    :goto_1
    return v0

    .line 85
    :cond_1
    sget v0, Liao;->b:I

    if-ne p1, v0, :cond_2

    .line 86
    invoke-virtual {p0}, Liaz;->o()V

    goto :goto_0

    .line 87
    :cond_2
    sget v0, Liao;->i:I

    if-ne p1, v0, :cond_3

    .line 88
    iget-object v0, p0, Liaz;->G:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Liaz;->a(Ljava/util/Calendar;Z)V

    goto :goto_0

    .line 89
    :cond_3
    sget v0, Liao;->g:I

    if-ne p1, v0, :cond_5

    .line 91
    iget-boolean v0, p0, Liaz;->E:Z

    if-nez v0, :cond_4

    .line 92
    invoke-virtual {p0}, Liaz;->y()V

    .line 93
    :cond_4
    invoke-virtual {p0}, Liaz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 94
    const-string v0, "EndDateDialog"

    .line 95
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Libb;

    iput-object v0, p0, Liaz;->Q:Libb;

    .line 96
    iget-object v0, p0, Liaz;->Q:Libb;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Liaz;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liaz;->m()Z

    move-result v3

    .line 100
    new-instance v4, Libb;

    invoke-direct {v4}, Libb;-><init>()V

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
    invoke-virtual {v4, v5}, Libb;->setArguments(Landroid/os/Bundle;)V

    .line 105
    iput-object v4, p0, Liaz;->Q:Libb;

    .line 106
    iget-object v0, p0, Liaz;->Q:Libb;

    const-string v3, "EndDateDialog"

    invoke-virtual {v0, v2, v3}, Libb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 61
    sget v0, Liao;->l:I

    .line 62
    invoke-virtual {p0, v0}, Liaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Liaz;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 63
    sget v0, Liao;->k:I

    invoke-virtual {p0, v0}, Liaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Liaz;->K:Landroid/view/ViewGroup;

    .line 64
    sget v0, Liao;->i:I

    invoke-virtual {p0, v0}, Liaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liaz;->L:Landroid/view/View;

    .line 65
    sget v0, Liao;->g:I

    invoke-virtual {p0, v0}, Liaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liaz;->M:Landroid/view/View;

    .line 66
    sget v0, Liao;->h:I

    invoke-virtual {p0, v0}, Liaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liaz;->N:Landroid/widget/TextView;

    .line 67
    sget v0, Liao;->f:I

    invoke-virtual {p0, v0}, Liaz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liaz;->O:Landroid/widget/TextView;

    .line 68
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Liaz;->J:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Liaz;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Liaz;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 110
    iget-boolean v0, p0, Liaz;->I:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Liaz;->R:Liba;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Liaz;->R:Liba;

    invoke-virtual {v0}, Liba;->dismiss()V

    .line 114
    :cond_0
    invoke-virtual {p0}, Liaz;->r()Liba;

    move-result-object v0

    iput-object v0, p0, Liaz;->R:Liba;

    .line 115
    iget-object v0, p0, Liaz;->R:Liba;

    invoke-virtual {p0}, Liaz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DiscardDialog"

    invoke-virtual {v0, v1, v2}, Liba;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-super {p0}, Laby;->onBackPressed()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 119
    if-eqz p2, :cond_2

    .line 120
    iget-object v0, p0, Liaz;->G:Ljava/util/Calendar;

    iget-object v1, p0, Liaz;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Liaz;->G:Ljava/util/Calendar;

    iget-object v1, p0, Liaz;->F:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    :cond_0
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Liaz;->G:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Liaz;->y()V

    .line 124
    :cond_1
    invoke-direct {p0}, Liaz;->s()V

    .line 125
    :cond_2
    iget-object v0, p0, Liaz;->K:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Liaz;->a(Landroid/view/View;Z)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Liaz;->I:Z

    .line 127
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Liaz;->c(I)Z

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Liap;->b:I

    invoke-virtual {p0, v0}, Liaz;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Liaz;->l()V

    .line 9
    invoke-virtual {p0}, Liaz;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liaz;->C:Z

    .line 10
    invoke-virtual {p0}, Liaz;->k()V

    .line 13
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v2

    .line 14
    iget-boolean v0, p0, Liaz;->C:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v2}, Labt;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    sget v3, Liap;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 18
    sget v3, Liao;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v3, Liao;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v2}, Labt;->e()V

    .line 21
    invoke-virtual {v2, v1}, Labt;->a(Z)V

    .line 22
    invoke-virtual {v2, v1}, Labt;->b(Z)V

    .line 23
    invoke-virtual {v2}, Labt;->d()V

    .line 24
    new-instance v1, Labu;

    invoke-direct {v1, v5, v5}, Labu;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Labt;->a(Landroid/view/View;Labu;)V

    .line 30
    :goto_1
    invoke-virtual {p0}, Liaz;->g()V

    .line 31
    iget-object v0, p0, Liaz;->F:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Liaz;->n()V

    .line 34
    :cond_0
    invoke-virtual {p0}, Liaz;->h()V

    .line 35
    invoke-direct {p0}, Liaz;->s()V

    .line 36
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2, v1}, Labt;->a(Z)V

    .line 27
    sget v0, Liar;->g:I

    invoke-virtual {v2, v0}, Labt;->b(I)V

    .line 28
    invoke-virtual {p0}, Liaz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Labt;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Laby;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 74
    iget-boolean v0, p0, Liaz;->C:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Liaz;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Liaq;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Liaz;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laby;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    .line 44
    invoke-super {p0, p1}, Laby;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Liaz;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Liaz;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 46
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 47
    invoke-static {v0, v1}, Liaz;->a(Landroid/view/View;Z)V

    .line 48
    const-string v0, "start-date-selected"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liaz;->D:Z

    .line 49
    const-string v0, "end-date-set"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liaz;->E:Z

    .line 50
    const-string v0, "start-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Liaz;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    const-string v0, "end-date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Liaz;->H:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    invoke-virtual {p0}, Liaz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DatePickerDialog"

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Liaz;->P:Lavh;

    invoke-virtual {v1, v0}, Lavh;->a(Landroid/app/DialogFragment;)V

    .line 58
    :cond_0
    invoke-direct {p0}, Liaz;->s()V

    .line 59
    const-string v0, "changes-made"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liaz;->I:Z

    .line 60
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Laby;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "start-date-selected"

    iget-boolean v1, p0, Liaz;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "end-date-set"

    iget-boolean v1, p0, Liaz;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "changes-made"

    iget-boolean v1, p0, Liaz;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "start-date"

    iget-object v1, p0, Liaz;->G:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string v0, "end-date"

    iget-object v1, p0, Liaz;->H:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 184
    sget v0, Liar;->j:I

    invoke-direct {p0, v0}, Liaz;->d(I)V

    .line 185
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 186
    sget v0, Liar;->i:I

    invoke-direct {p0, v0}, Liaz;->d(I)V

    .line 187
    return-void
.end method

.method public abstract r()Liba;
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, p0, Liaz;->E:Z

    .line 153
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Liaz;->a(J)V

    .line 154
    iput-boolean v2, p0, Liaz;->I:Z

    .line 155
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Liaz;->a(Ljava/util/Calendar;Z)V

    .line 157
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Liaz;->E:Z

    .line 159
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Liaz;->a(J)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Liaz;->I:Z

    .line 161
    return-void
.end method

.method public final y()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Liaz;->H:Ljava/util/Calendar;

    iget-object v1, p0, Liaz;->G:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Liaz;->G:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Liaz;->G:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 181
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    move v5, v4

    move v6, v4

    .line 182
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 183
    return-void
.end method
