.class public final Ldgo;
.super Laos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laos",
        "<",
        "Lapw;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ldgn;

.field public final e:Ldgj;

.field public f:Ldgq;

.field public g:J

.field public h:Z

.field public i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ldgn;Ldgj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laos;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldgo;->g:J

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldgo;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Ldgo;->d:Ldgn;

    .line 5
    iput-object p3, p0, Ldgo;->e:Ldgj;

    .line 6
    return-void
.end method

.method private final f(I)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Ldgo;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(I)I
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Ldgo;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Ldgo;->f:Ldgq;

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Ldgo;->f:Ldgq;

    .line 47
    iget-object v1, v0, Ldgq;->b:[I

    iget-object v0, v0, Ldgq;->a:[Lcvf;

    array-length v0, v0

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_0
    iget-boolean v1, p0, Ldgo;->h:Z

    if-eqz v1, :cond_1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldgo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Ldgo;->f:Ldgq;

    if-nez v0, :cond_1

    .line 54
    const/4 v0, -0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Ldgo;->g(I)I

    move-result v0

    .line 56
    iget-object v1, p0, Ldgo;->f:Ldgq;

    invoke-virtual {v1, v0}, Ldgq;->a(I)Ldgp;

    move-result-object v0

    invoke-virtual {v0}, Ldgp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 58
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lapw;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 69
    const-string v0, "TasksAdapter"

    const-string v1, "TasksAdapter: Invalid viewType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    new-instance v0, Ldgf;

    iget-object v1, p0, Ldgo;->c:Landroid/view/LayoutInflater;

    sget v2, Lcem;->B:I

    .line 61
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldgo;->i:I

    iget-object v3, p0, Ldgo;->e:Ldgj;

    invoke-direct {v0, v1, v2, v3}, Ldgf;-><init>(Landroid/view/View;ILdgj;)V

    goto :goto_0

    .line 63
    :pswitch_1
    new-instance v0, Ldge;

    iget-object v1, p0, Ldgo;->c:Landroid/view/LayoutInflater;

    sget v2, Lcem;->aF:I

    .line 64
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldge;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 66
    :pswitch_2
    new-instance v0, Ldgk;

    iget-object v1, p0, Ldgo;->c:Landroid/view/LayoutInflater;

    sget v2, Lcem;->aG:I

    .line 67
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldgo;->d:Ldgn;

    invoke-direct {v0, v1, v2}, Ldgk;-><init>(Landroid/view/View;Ldgn;)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Ldgo;->g:J

    .line 14
    iget-object v0, p0, Laos;->a:Laot;

    invoke-virtual {v0}, Laot;->b()V

    .line 16
    return-void
.end method

.method public final a(Lapw;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Ldgo;->f:Ldgq;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ldgo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, p2}, Ldgo;->g(I)I

    move-result v0

    .line 74
    iget-object v3, p0, Ldgo;->f:Ldgq;

    invoke-virtual {v3, v0}, Ldgq;->a(I)Ldgp;

    move-result-object v0

    .line 75
    iget-object v3, p0, Ldgo;->f:Ldgq;

    .line 76
    iget v5, v0, Ldgp;->a:I

    .line 77
    iget-object v3, v3, Ldgq;->a:[Lcvf;

    aget-object v3, v3, v5

    .line 78
    invoke-virtual {v0}, Ldgp;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    check-cast p1, Ldge;

    .line 80
    iget-object v0, v3, Lcvf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcvf;->a()I

    move-result v3

    .line 81
    iget-object v4, p1, Ldge;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v4, p1, Ldge;->t:Landroid/widget/TextView;

    iget-object v5, p1, Ldge;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcep;->z:I

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    .line 84
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_2
    iget v0, v0, Ldgp;->b:I

    invoke-virtual {v3, v0}, Lcvf;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v5

    .line 88
    check-cast p1, Ldgk;

    iget-wide v6, v5, Lcom/android/mail/providers/Task;->a:J

    iget-wide v8, p0, Ldgo;->g:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    move v0, v1

    .line 90
    :goto_1
    iget-object v3, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 91
    :cond_3
    iget-object v3, p1, Ldgk;->v:Landroid/widget/TextView;

    iget-object v6, p1, Ldgk;->t:Landroid/content/Context;

    sget v7, Lcer;->eA:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_2
    iget-object v3, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 96
    :cond_4
    iget-object v3, p1, Ldgk;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_3
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 102
    invoke-static {v5}, Lcvf;->b(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 103
    invoke-static {v5}, Lcvf;->c(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 105
    invoke-static {v5}, Lcvf;->d(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 106
    const v3, 0x10002

    .line 108
    :goto_4
    iget-object v6, p1, Ldgk;->t:Landroid/content/Context;

    sget v7, Lcer;->gH:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p1, Ldgk;->t:Landroid/content/Context;

    iget-wide v10, v5, Lcom/android/mail/providers/Task;->j:J

    .line 109
    invoke-static {v9, v10, v11, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 110
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v6, p1, Ldgk;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, p1, Ldgk;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_5
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v5}, Lcvf;->a(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 116
    iget-object v3, p1, Ldgk;->x:Landroid/widget/TextView;

    iget v6, p1, Ldgk;->M:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :goto_6
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-ne v3, v12, :cond_c

    .line 121
    iget-object v3, p1, Ldgk;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v3, p1, Ldgk;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_7
    iget-object v3, v5, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 131
    iget-object v3, p1, Ldgk;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_8
    iget v3, v5, Lcom/android/mail/providers/Task;->k:I

    if-ne v3, v1, :cond_f

    .line 136
    iget-object v3, p1, Ldgk;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :goto_9
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 141
    iget-object v3, p1, Ldgk;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 142
    iget-object v3, p1, Ldgk;->v:Landroid/widget/TextView;

    iget v6, p1, Ldgk;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v3, p1, Ldgk;->w:Landroid/widget/TextView;

    iget v6, p1, Ldgk;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    :goto_a
    iget-object v3, p1, Ldgk;->E:Lcom/android/mail/ui/ColorableCheckBox;

    iget v6, p1, Ldgk;->K:I

    .line 148
    invoke-static {}, Ldpp;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 149
    new-array v7, v1, [[I

    new-array v8, v2, [I

    aput-object v8, v7, v2

    .line 150
    new-array v1, v1, [I

    aput v6, v1, v2

    .line 151
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v6}, Lcom/android/mail/ui/ColorableCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    :goto_b
    iget-object v3, p1, Ldgk;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v1, p1, Ldgk;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p1, Ldgk;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iput-boolean v2, p1, Ldgk;->O:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 88
    goto/16 :goto_1

    .line 92
    :cond_7
    iget-object v3, p1, Ldgk;->v:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 97
    :cond_8
    iget-object v3, p1, Ldgk;->w:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, p1, Ldgk;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 107
    :cond_9
    const v3, 0x10010

    goto/16 :goto_4

    .line 114
    :cond_a
    iget-object v3, p1, Ldgk;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 117
    :cond_b
    iget-object v3, p1, Ldgk;->x:Landroid/widget/TextView;

    iget v6, p1, Ldgk;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 123
    :cond_c
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-nez v3, :cond_d

    .line 124
    iget-object v3, p1, Ldgk;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v3, p1, Ldgk;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 126
    :cond_d
    iget-object v3, p1, Ldgk;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v3, p1, Ldgk;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 132
    :cond_e
    iget-object v3, p1, Ldgk;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 137
    :cond_f
    iget-object v3, p1, Ldgk;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 144
    :cond_10
    iget-object v3, p1, Ldgk;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 145
    iget-object v3, p1, Ldgk;->v:Landroid/widget/TextView;

    iget v6, p1, Ldgk;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v3, p1, Ldgk;->w:Landroid/widget/TextView;

    iget v6, p1, Ldgk;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 153
    :cond_11
    iget-object v1, v3, Lcom/android/mail/ui/ColorableCheckBox;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_b

    :cond_12
    move v1, v4

    .line 157
    goto/16 :goto_c
.end method

.method final a(ZI)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Ldgo;->h:Z

    .line 18
    iput p2, p0, Ldgo;->i:I

    .line 19
    return-void
.end method

.method final a([Lcvf;)V
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldgo;->f:Ldgq;

    .line 9
    iget-object v0, p0, Laos;->a:Laot;

    invoke-virtual {v0}, Laot;->b()V

    .line 11
    return-void

    .line 7
    :cond_0
    new-instance v0, Ldgq;

    invoke-direct {v0, p1}, Ldgq;-><init>([Lcvf;)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldgo;->f:Ldgq;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldgo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    :goto_0
    return-wide v0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Ldgo;->g(I)I

    move-result v0

    .line 35
    iget-object v1, p0, Ldgo;->f:Ldgq;

    invoke-virtual {v1, v0}, Ldgq;->a(I)Ldgp;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ldgo;->f:Ldgq;

    .line 37
    iget v2, v0, Ldgp;->a:I

    .line 38
    iget-object v1, v1, Ldgq;->a:[Lcvf;

    aget-object v1, v1, v2

    .line 39
    invoke-virtual {v0}, Ldgp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    iget-object v0, v1, Lcvf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 42
    :cond_2
    iget v0, v0, Ldgp;->b:I

    invoke-virtual {v1, v0}, Lcvf;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    goto :goto_0
.end method

.method final e(I)Lcom/android/mail/providers/Task;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Ldgo;->f:Ldgq;

    if-nez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Ldgo;->g(I)I

    move-result v1

    .line 23
    iget-object v2, p0, Ldgo;->f:Ldgq;

    invoke-virtual {v2, v1}, Ldgq;->a(I)Ldgp;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ldgp;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Ldgo;->f:Ldgq;

    if-eqz v2, :cond_0

    .line 28
    iget-object v0, p0, Ldgo;->f:Ldgq;

    .line 29
    iget v2, v1, Ldgp;->a:I

    .line 30
    iget-object v0, v0, Ldgq;->a:[Lcvf;

    aget-object v0, v0, v2

    .line 31
    iget v1, v1, Ldgp;->b:I

    invoke-virtual {v0, v1}, Lcvf;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    goto :goto_0
.end method
