.class public final Ldfk;
.super Laia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laia",
        "<",
        "Laje;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ldfj;

.field public final e:Ldff;

.field public f:Ldfm;

.field public g:J

.field public h:Z

.field public i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ldfj;Ldff;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laia;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldfk;->g:J

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldfk;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Ldfk;->d:Ldfj;

    .line 5
    iput-object p3, p0, Ldfk;->e:Ldff;

    .line 6
    return-void
.end method

.method private final e(I)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Ldfk;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(I)I
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Ldfk;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Ldfk;->f:Ldfm;

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Ldfk;->f:Ldfm;

    .line 53
    iget-object v1, v0, Ldfm;->b:[I

    iget-object v0, v0, Ldfm;->a:[Lcsq;

    array-length v0, v0

    aget v0, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-boolean v1, p0, Ldfk;->h:Z

    if-eqz v1, :cond_1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_1
    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ldfk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Ldfk;->f:Ldfm;

    if-nez v0, :cond_1

    .line 61
    const/4 v0, -0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Ldfk;->f(I)I

    move-result v0

    .line 63
    iget-object v1, p0, Ldfk;->f:Ldfm;

    invoke-virtual {v1, v0}, Ldfm;->a(I)Ldfl;

    move-result-object v0

    invoke-virtual {v0}, Ldfl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x2

    .line 66
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Laje;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 77
    const-string v0, "TasksAdapter"

    const-string v1, "TasksAdapter: Invalid viewType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, Ldfb;

    iget-object v1, p0, Ldfk;->c:Landroid/view/LayoutInflater;

    sget v2, Lcal;->B:I

    .line 69
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldfk;->i:I

    iget-object v3, p0, Ldfk;->e:Ldff;

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Landroid/view/View;ILdff;)V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v0, Ldfa;

    iget-object v1, p0, Ldfk;->c:Landroid/view/LayoutInflater;

    sget v2, Lcal;->aK:I

    .line 72
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldfa;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :pswitch_2
    new-instance v0, Ldfg;

    iget-object v1, p0, Ldfk;->c:Landroid/view/LayoutInflater;

    sget v2, Lcal;->aL:I

    .line 75
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldfk;->d:Ldfj;

    invoke-direct {v0, v1, v2}, Ldfg;-><init>(Landroid/view/View;Ldfj;)V

    goto :goto_0

    .line 67
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
    .line 11
    iput-wide p1, p0, Ldfk;->g:J

    .line 13
    iget-object v0, p0, Laia;->a:Laib;

    invoke-virtual {v0}, Laib;->b()V

    .line 14
    return-void
.end method

.method public final a(Laje;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Ldfk;->f:Ldfm;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ldfk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-direct {p0, p2}, Ldfk;->f(I)I

    move-result v0

    .line 82
    iget-object v3, p0, Ldfk;->f:Ldfm;

    invoke-virtual {v3, v0}, Ldfm;->a(I)Ldfl;

    move-result-object v0

    .line 83
    iget-object v3, p0, Ldfk;->f:Ldfm;

    .line 84
    iget v5, v0, Ldfl;->a:I

    .line 86
    iget-object v3, v3, Ldfm;->a:[Lcsq;

    aget-object v3, v3, v5

    .line 88
    invoke-virtual {v0}, Ldfl;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    check-cast p1, Ldfa;

    .line 90
    iget-object v0, v3, Lcsq;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Lcsq;->a()I

    move-result v3

    .line 92
    iget-object v4, p1, Ldfa;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v4, p1, Ldfa;->t:Landroid/widget/TextView;

    iget-object v5, p1, Ldfa;->a:Landroid/view/View;

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcao;->B:I

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_2
    iget v0, v0, Ldfl;->b:I

    .line 101
    invoke-virtual {v3, v0}, Lcsq;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v5

    .line 102
    check-cast p1, Ldfg;

    iget-wide v6, v5, Lcom/android/mail/providers/Task;->a:J

    iget-wide v8, p0, Ldfk;->g:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    move v0, v1

    .line 104
    :goto_1
    iget-object v3, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 105
    :cond_3
    iget-object v3, p1, Ldfg;->v:Landroid/widget/TextView;

    iget-object v6, p1, Ldfg;->t:Landroid/content/Context;

    sget v7, Lcaq;->eI:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_2
    iget-object v3, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 109
    :cond_4
    iget-object v3, p1, Ldfg;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_3
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, Lcsq;->b(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v5}, Lcsq;->c(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 114
    invoke-static {v5}, Lcsq;->d(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 115
    const v3, 0x10002

    .line 117
    :goto_4
    iget-object v6, p1, Ldfg;->t:Landroid/content/Context;

    sget v7, Lcaq;->gZ:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p1, Ldfg;->t:Landroid/content/Context;

    iget-wide v10, v5, Lcom/android/mail/providers/Task;->j:J

    .line 118
    invoke-static {v9, v10, v11, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v6, p1, Ldfg;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, p1, Ldfg;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_5
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v5}, Lcsq;->a(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 125
    iget-object v3, p1, Ldfg;->x:Landroid/widget/TextView;

    iget v6, p1, Ldfg;->M:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :goto_6
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-ne v3, v12, :cond_c

    .line 129
    iget-object v3, p1, Ldfg;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v3, p1, Ldfg;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_7
    iget-object v3, v5, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 138
    iget-object v3, p1, Ldfg;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_8
    iget v3, v5, Lcom/android/mail/providers/Task;->k:I

    if-ne v3, v1, :cond_f

    .line 142
    iget-object v3, p1, Ldfg;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_9
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 146
    iget-object v3, p1, Ldfg;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 147
    iget-object v3, p1, Ldfg;->v:Landroid/widget/TextView;

    iget v6, p1, Ldfg;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v3, p1, Ldfg;->w:Landroid/widget/TextView;

    iget v6, p1, Ldfg;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    :goto_a
    iget-object v3, p1, Ldfg;->E:Lcom/android/mail/ui/ColorableCheckBox;

    iget v6, p1, Ldfg;->K:I

    .line 153
    invoke-static {}, Ldpx;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 154
    new-array v7, v1, [[I

    new-array v8, v2, [I

    aput-object v8, v7, v2

    .line 155
    new-array v1, v1, [I

    aput v6, v1, v2

    .line 156
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v6}, Lcom/android/mail/ui/ColorableCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    :goto_b
    iget-object v3, p1, Ldfg;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v1, p1, Ldfg;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p1, Ldfg;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iput-boolean v2, p1, Ldfg;->O:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 102
    goto/16 :goto_1

    .line 106
    :cond_7
    iget-object v3, p1, Ldfg;->v:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 110
    :cond_8
    iget-object v3, p1, Ldfg;->w:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, p1, Ldfg;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 116
    :cond_9
    const v3, 0x10010

    goto/16 :goto_4

    .line 123
    :cond_a
    iget-object v3, p1, Ldfg;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 126
    :cond_b
    iget-object v3, p1, Ldfg;->x:Landroid/widget/TextView;

    iget v6, p1, Ldfg;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 131
    :cond_c
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-nez v3, :cond_d

    .line 132
    iget-object v3, p1, Ldfg;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v3, p1, Ldfg;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 134
    :cond_d
    iget-object v3, p1, Ldfg;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v3, p1, Ldfg;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 139
    :cond_e
    iget-object v3, p1, Ldfg;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 143
    :cond_f
    iget-object v3, p1, Ldfg;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 149
    :cond_10
    iget-object v3, p1, Ldfg;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 150
    iget-object v3, p1, Ldfg;->v:Landroid/widget/TextView;

    iget v6, p1, Ldfg;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v3, p1, Ldfg;->w:Landroid/widget/TextView;

    iget v6, p1, Ldfg;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 158
    :cond_11
    iget-object v1, v3, Lcom/android/mail/ui/ColorableCheckBox;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_b

    :cond_12
    move v1, v4

    .line 160
    goto/16 :goto_c
.end method

.method final a(ZI)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldfk;->h:Z

    .line 16
    iput p2, p0, Ldfk;->i:I

    .line 17
    return-void
.end method

.method final a([Lcsq;)V
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldfk;->f:Ldfm;

    .line 9
    iget-object v0, p0, Laia;->a:Laib;

    invoke-virtual {v0}, Laib;->b()V

    .line 10
    return-void

    .line 7
    :cond_0
    new-instance v0, Ldfm;

    invoke-direct {v0, p1}, Ldfm;-><init>([Lcsq;)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldfk;->f:Ldfm;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldfk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 49
    :goto_0
    return-wide v0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Ldfk;->f(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Ldfk;->f:Ldfm;

    invoke-virtual {v1, v0}, Ldfm;->a(I)Ldfl;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ldfk;->f:Ldfm;

    .line 38
    iget v2, v0, Ldfl;->a:I

    .line 40
    iget-object v1, v1, Ldfm;->a:[Lcsq;

    aget-object v1, v1, v2

    .line 42
    invoke-virtual {v0}, Ldfl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    iget-object v0, v1, Lcsq;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 47
    :cond_2
    iget v0, v0, Ldfl;->b:I

    .line 48
    invoke-virtual {v1, v0}, Lcsq;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    goto :goto_0
.end method

.method final d(I)Lcom/android/mail/providers/Task;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ldfk;->f:Ldfm;

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Ldfk;->f(I)I

    move-result v1

    .line 21
    iget-object v2, p0, Ldfk;->f:Ldfm;

    invoke-virtual {v2, v1}, Ldfm;->a(I)Ldfl;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldfl;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p0, Ldfk;->f:Ldfm;

    if-eqz v2, :cond_0

    .line 26
    iget-object v0, p0, Ldfk;->f:Ldfm;

    .line 27
    iget v2, v1, Ldfl;->a:I

    .line 29
    iget-object v0, v0, Ldfm;->a:[Lcsq;

    aget-object v0, v0, v2

    .line 31
    iget v1, v1, Ldfl;->b:I

    .line 32
    invoke-virtual {v0, v1}, Lcsq;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    goto :goto_0
.end method
