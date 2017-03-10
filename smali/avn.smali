.class public final Lavn;
.super Laut;
.source "SourceFile"

# interfaces
.implements Lavg;
.implements Lavm;


# instance fields
.field public final b:Lave;

.field public c:Lavp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laut;-><init>()V

    .line 2
    new-instance v0, Lave;

    invoke-direct {v0, p0}, Lave;-><init>(Lavg;)V

    iput-object v0, p0, Lavn;->b:Lave;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lavn;->b:Lave;

    .line 151
    iget-object v0, v0, Lave;->s:Ljava/util/Calendar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lavn;->b:Lave;

    invoke-virtual {v0, p1}, Lave;->a(I)V

    .line 155
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lavn;->b:Lave;

    invoke-virtual {v0, p1, p2, p3}, Lave;->a(III)V

    .line 157
    return-void
.end method

.method public final a(Lavo;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lavn;->b:Lave;

    invoke-virtual {v0, p1}, Lave;->a(Lavo;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lavn;->c:Lavp;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lavn;->c:Lavp;

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 136
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 137
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lavp;->a(III)V

    .line 139
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lavn;->b:Lave;

    .line 153
    iget-object v0, v0, Lave;->t:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c()Lavu;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lavn;->b:Lave;

    invoke-virtual {v0}, Lave;->c()Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lavn;->b:Lave;

    .line 160
    iget v0, v0, Lave;->q:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lavn;->b:Lave;

    .line 162
    iget v0, v0, Lave;->r:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lavn;->b:Lave;

    .line 164
    iget v0, v0, Lave;->p:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lavn;->b:Lave;

    .line 168
    iget-object v0, v0, Lave;->u:Lauu;

    invoke-virtual {v0}, Lauu;->c()V

    .line 170
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lavn;->b:Lave;

    invoke-virtual {p0}, Lavn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Lave;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    const-string v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v1, v0, Lave;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object v0, v0, Lave;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Laut;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lavn;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lavl;

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Lavk;

    check-cast v0, Lavl;

    invoke-direct {v2, v0}, Lavk;-><init>(Lavl;)V

    iput-object v2, p0, Lavn;->c:Lavp;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 68
    iget-object v4, p0, Lavn;->b:Lave;

    invoke-virtual {p0}, Lavn;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 70
    iget-object v0, v4, Lave;->c:Lavg;

    invoke-interface {v0}, Lavg;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 71
    sget v0, Lava;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 72
    sget v0, Lauz;->e:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lave;->g:Landroid/widget/TextView;

    .line 73
    sget v0, Lauz;->g:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lave;->h:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, v4, Lave;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lauz;->f:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lave;->i:Landroid/widget/TextView;

    .line 76
    sget v0, Lauz;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lave;->j:Landroid/widget/TextView;

    .line 77
    sget v0, Lauz;->h:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lave;->k:Landroid/widget/TextView;

    .line 78
    iget-object v0, v4, Lave;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_1

    .line 83
    const-string v0, "week_start"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lave;->p:I

    .line 84
    const-string v0, "year_start"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lave;->q:I

    .line 85
    const-string v0, "year_end"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lave;->r:I

    .line 86
    const-string v0, "current_view"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    const-string v1, "list_position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 88
    const-string v1, "list_position_offset"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    const-string v3, "min_date"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 91
    const-string v7, "min_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    invoke-virtual {v4, v3}, Lave;->a(Ljava/util/Calendar;)V

    .line 93
    :cond_0
    const-string v3, "max_date"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 95
    const-string v7, "max_date"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    invoke-virtual {v4, v3}, Lave;->b(Ljava/util/Calendar;)V

    :cond_1
    move v3, v2

    move v2, v1

    move v1, v0

    .line 97
    new-instance v0, Lavz;

    invoke-direct {v0, v5, v4}, Lavz;-><init>(Landroid/content/Context;Lavm;)V

    iput-object v0, v4, Lave;->l:Lavq;

    .line 98
    iget-object v0, v4, Lave;->l:Lavq;

    iget-boolean v7, v4, Lave;->w:Z

    .line 99
    iget-object v8, v0, Lavq;->j:Lavt;

    if-eqz v8, :cond_2

    .line 100
    iget-object v0, v0, Lavq;->j:Lavt;

    .line 101
    iput-boolean v7, v0, Lavt;->d:Z

    .line 104
    :cond_2
    new-instance v0, Lawc;

    invoke-direct {v0, v5, v4}, Lawc;-><init>(Landroid/content/Context;Lavm;)V

    iput-object v0, v4, Lave;->m:Lawc;

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget v7, Lavb;->e:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lave;->x:Ljava/lang/String;

    .line 107
    sget v7, Lavb;->o:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lave;->y:Ljava/lang/String;

    .line 108
    sget v7, Lavb;->x:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lave;->z:Ljava/lang/String;

    .line 109
    sget v7, Lavb;->r:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lave;->A:Ljava/lang/String;

    .line 110
    sget v0, Lauz;->c:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iput-object v0, v4, Lave;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    .line 111
    iget-object v0, v4, Lave;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lave;->l:Lavq;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, v4, Lave;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lave;->m:Lawc;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, v4, Lave;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v7, v4, Lave;->d:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 114
    iput-wide v8, v0, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->a:J

    .line 116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v7, v4, Lave;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 119
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120
    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    iget-object v7, v4, Lave;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v7, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 122
    sget v0, Lauz;->i:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v4, Lave;->n:Landroid/widget/Button;

    .line 123
    iget-object v0, v4, Lave;->n:Landroid/widget/Button;

    new-instance v7, Lavf;

    invoke-direct {v7, v4}, Lavf;-><init>(Lave;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lave;->a(Landroid/content/Context;Z)V

    .line 125
    invoke-virtual {v4, v5, v1}, Lave;->a(Landroid/content/Context;I)V

    .line 126
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 127
    if-nez v1, :cond_4

    .line 128
    iget-object v0, v4, Lave;->l:Lavq;

    invoke-virtual {v0, v3}, Lavq;->a(I)V

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Lauu;

    invoke-direct {v0, v5}, Lauu;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lave;->u:Lauu;

    .line 132
    return-object v6

    .line 129
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 130
    iget-object v0, v4, Lave;->m:Lawc;

    invoke-virtual {v0, v3, v2}, Lawc;->a(II)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Laut;->onPause()V

    .line 146
    iget-object v0, p0, Lavn;->b:Lave;

    .line 147
    iget-object v0, v0, Lave;->u:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    .line 149
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Laut;->onResume()V

    .line 141
    iget-object v0, p0, Lavn;->b:Lave;

    .line 142
    iget-object v0, v0, Lave;->u:Lauu;

    invoke-virtual {v0}, Lauu;->a()V

    .line 144
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-super {p0, p1}, Laut;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    iget-object v6, p0, Lavn;->b:Lave;

    .line 22
    const-string v0, "year"

    iget-object v1, v6, Lave;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "month"

    iget-object v1, v6, Lave;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v0, "day"

    iget-object v1, v6, Lave;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "week_start"

    iget v1, v6, Lave;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v0, "year_start"

    iget v1, v6, Lave;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "year_end"

    iget v1, v6, Lave;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v0, "current_view"

    iget v1, v6, Lave;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const/4 v0, -0x1

    .line 30
    iget v1, v6, Lave;->o:I

    if-nez v1, :cond_4

    .line 31
    iget-object v7, v6, Lave;->l:Lavq;

    .line 32
    invoke-virtual {v7}, Lavq;->getFirstVisiblePosition()I

    move-result v8

    .line 33
    invoke-virtual {v7}, Lavq;->getHeight()I

    move-result v9

    move v2, v4

    move v1, v4

    move v0, v4

    move v3, v4

    .line 38
    :goto_0
    if-ge v2, v9, :cond_0

    .line 39
    invoke-virtual {v7, v1}, Lavq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 43
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v10, v2

    .line 44
    if-le v2, v3, :cond_6

    move v0, v1

    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/2addr v0, v8

    .line 57
    :cond_1
    :goto_2
    const-string v1, "list_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v0, v6, Lave;->s:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "min_date"

    .line 61
    iget-object v1, v6, Lave;->s:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    :cond_2
    iget-object v0, v6, Lave;->t:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 64
    const-string v0, "max_date"

    .line 65
    iget-object v1, v6, Lave;->t:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    :cond_3
    return-void

    .line 50
    :cond_4
    iget v1, v6, Lave;->o:I

    if-ne v1, v3, :cond_1

    .line 51
    iget-object v0, v6, Lave;->m:Lawc;

    invoke-virtual {v0}, Lawc;->getFirstVisiblePosition()I

    move-result v1

    .line 52
    const-string v2, "list_position_offset"

    iget-object v0, v6, Lave;->m:Lawc;

    .line 53
    invoke-virtual {v0, v4}, Lawc;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    move v0, v4

    .line 56
    :goto_3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_1
.end method
