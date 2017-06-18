.class public final Ldgu;
.super Lalw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalw",
        "<",
        "Lana;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ldgt;

.field public final e:Ldgp;

.field public f:Ldgw;

.field public g:J

.field public h:Z

.field public i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ldgt;Ldgp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldgu;->g:J

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldgu;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Ldgu;->d:Ldgt;

    .line 5
    iput-object p3, p0, Ldgu;->e:Ldgp;

    .line 6
    return-void
.end method

.method private final d(I)Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Ldgu;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)I
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Ldgu;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Ldgu;->f:Ldgw;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Ldgu;->f:Ldgw;

    .line 52
    iget-object v1, v0, Ldgw;->b:[I

    iget-object v0, v0, Ldgw;->a:[Lcux;

    array-length v0, v0

    aget v0, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_0
    iget-boolean v1, p0, Ldgu;->h:Z

    if-eqz v1, :cond_1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_1
    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldgu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Ldgu;->f:Ldgw;

    if-nez v0, :cond_1

    .line 60
    const/4 v0, -0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Ldgu;->e(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Ldgu;->f:Ldgw;

    invoke-virtual {v1, v0}, Ldgw;->a(I)Ldgv;

    move-result-object v0

    invoke-virtual {v0}, Ldgv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 64
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lana;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 75
    const-string v0, "TasksAdapter"

    const-string v1, "TasksAdapter: Invalid viewType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Ldgl;

    iget-object v1, p0, Ldgu;->c:Landroid/view/LayoutInflater;

    sget v2, Lcdo;->B:I

    .line 67
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldgu;->i:I

    iget-object v3, p0, Ldgu;->e:Ldgp;

    invoke-direct {v0, v1, v2, v3}, Ldgl;-><init>(Landroid/view/View;ILdgp;)V

    goto :goto_0

    .line 69
    :pswitch_1
    new-instance v0, Ldgk;

    iget-object v1, p0, Ldgu;->c:Landroid/view/LayoutInflater;

    sget v2, Lcdo;->aK:I

    .line 70
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgk;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 72
    :pswitch_2
    new-instance v0, Ldgq;

    iget-object v1, p0, Ldgu;->c:Landroid/view/LayoutInflater;

    sget v2, Lcdo;->aL:I

    .line 73
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldgu;->d:Ldgt;

    invoke-direct {v0, v1, v2}, Ldgq;-><init>(Landroid/view/View;Ldgt;)V

    goto :goto_0

    .line 65
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
    iput-wide p1, p0, Ldgu;->g:J

    .line 13
    iget-object v0, p0, Lalw;->a:Lalx;

    invoke-virtual {v0}, Lalx;->b()V

    .line 14
    return-void
.end method

.method public final a(Lana;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Ldgu;->f:Ldgw;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ldgu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-direct {p0, p2}, Ldgu;->e(I)I

    move-result v0

    .line 80
    iget-object v3, p0, Ldgu;->f:Ldgw;

    invoke-virtual {v3, v0}, Ldgw;->a(I)Ldgv;

    move-result-object v0

    .line 81
    iget-object v3, p0, Ldgu;->f:Ldgw;

    .line 82
    iget v5, v0, Ldgv;->a:I

    .line 84
    iget-object v3, v3, Ldgw;->a:[Lcux;

    aget-object v3, v3, v5

    .line 86
    invoke-virtual {v0}, Ldgv;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    check-cast p1, Ldgk;

    .line 88
    iget-object v0, v3, Lcux;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Lcux;->a()I

    move-result v3

    .line 90
    iget-object v4, p1, Ldgk;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v4, p1, Ldgk;->t:Landroid/widget/TextView;

    iget-object v5, p1, Ldgk;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcdr;->B:I

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    .line 93
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_2
    iget v0, v0, Ldgv;->b:I

    .line 97
    invoke-virtual {v3, v0}, Lcux;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v5

    .line 98
    check-cast p1, Ldgq;

    iget-wide v6, v5, Lcom/android/mail/providers/Task;->a:J

    iget-wide v8, p0, Ldgu;->g:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    move v0, v1

    .line 100
    :goto_1
    iget-object v3, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 101
    :cond_3
    iget-object v3, p1, Ldgq;->v:Landroid/widget/TextView;

    iget-object v6, p1, Ldgq;->t:Landroid/content/Context;

    sget v7, Lcdt;->eC:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_2
    iget-object v3, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 105
    :cond_4
    iget-object v3, p1, Ldgq;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_3
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 110
    invoke-static {v5}, Lcux;->b(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 111
    invoke-static {v5}, Lcux;->c(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 112
    invoke-static {v5}, Lcux;->d(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 113
    const v3, 0x10002

    .line 115
    :goto_4
    iget-object v6, p1, Ldgq;->t:Landroid/content/Context;

    sget v7, Lcdt;->gT:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p1, Ldgq;->t:Landroid/content/Context;

    iget-wide v10, v5, Lcom/android/mail/providers/Task;->j:J

    .line 116
    invoke-static {v9, v10, v11, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 117
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v6, p1, Ldgq;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, p1, Ldgq;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_5
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v5}, Lcux;->a(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 123
    iget-object v3, p1, Ldgq;->x:Landroid/widget/TextView;

    iget v6, p1, Ldgq;->M:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :goto_6
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-ne v3, v12, :cond_c

    .line 127
    iget-object v3, p1, Ldgq;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v3, p1, Ldgq;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_7
    iget-object v3, v5, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 136
    iget-object v3, p1, Ldgq;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :goto_8
    iget v3, v5, Lcom/android/mail/providers/Task;->k:I

    if-ne v3, v1, :cond_f

    .line 140
    iget-object v3, p1, Ldgq;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_9
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 144
    iget-object v3, p1, Ldgq;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 145
    iget-object v3, p1, Ldgq;->v:Landroid/widget/TextView;

    iget v6, p1, Ldgq;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v3, p1, Ldgq;->w:Landroid/widget/TextView;

    iget v6, p1, Ldgq;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    :goto_a
    iget-object v3, p1, Ldgq;->E:Lcom/android/mail/ui/ColorableCheckBox;

    iget v6, p1, Ldgq;->K:I

    .line 151
    invoke-static {}, Ldow;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 152
    new-array v7, v1, [[I

    new-array v8, v2, [I

    aput-object v8, v7, v2

    .line 153
    new-array v1, v1, [I

    aput v6, v1, v2

    .line 154
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v6}, Lcom/android/mail/ui/ColorableCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    :goto_b
    iget-object v3, p1, Ldgq;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v1, p1, Ldgq;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p1, Ldgq;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iput-boolean v2, p1, Ldgq;->O:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 98
    goto/16 :goto_1

    .line 102
    :cond_7
    iget-object v3, p1, Ldgq;->v:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 106
    :cond_8
    iget-object v3, p1, Ldgq;->w:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p1, Ldgq;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 114
    :cond_9
    const v3, 0x10010

    goto/16 :goto_4

    .line 121
    :cond_a
    iget-object v3, p1, Ldgq;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 124
    :cond_b
    iget-object v3, p1, Ldgq;->x:Landroid/widget/TextView;

    iget v6, p1, Ldgq;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 129
    :cond_c
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-nez v3, :cond_d

    .line 130
    iget-object v3, p1, Ldgq;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v3, p1, Ldgq;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 132
    :cond_d
    iget-object v3, p1, Ldgq;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v3, p1, Ldgq;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 137
    :cond_e
    iget-object v3, p1, Ldgq;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 141
    :cond_f
    iget-object v3, p1, Ldgq;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 147
    :cond_10
    iget-object v3, p1, Ldgq;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 148
    iget-object v3, p1, Ldgq;->v:Landroid/widget/TextView;

    iget v6, p1, Ldgq;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v3, p1, Ldgq;->w:Landroid/widget/TextView;

    iget v6, p1, Ldgq;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 156
    :cond_11
    iget-object v1, v3, Lcom/android/mail/ui/ColorableCheckBox;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_b

    :cond_12
    move v1, v4

    .line 158
    goto/16 :goto_c
.end method

.method final a(ZI)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldgu;->h:Z

    .line 16
    iput p2, p0, Ldgu;->i:I

    .line 17
    return-void
.end method

.method final a([Lcux;)V
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldgu;->f:Ldgw;

    .line 9
    iget-object v0, p0, Lalw;->a:Lalx;

    invoke-virtual {v0}, Lalx;->b()V

    .line 10
    return-void

    .line 7
    :cond_0
    new-instance v0, Ldgw;

    invoke-direct {v0, p1}, Ldgw;-><init>([Lcux;)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldgu;->f:Ldgw;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldgu;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    :goto_0
    return-wide v0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Ldgu;->e(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Ldgu;->f:Ldgw;

    invoke-virtual {v1, v0}, Ldgw;->a(I)Ldgv;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ldgu;->f:Ldgw;

    .line 38
    iget v2, v0, Ldgv;->a:I

    .line 40
    iget-object v1, v1, Ldgw;->a:[Lcux;

    aget-object v1, v1, v2

    .line 42
    invoke-virtual {v0}, Ldgv;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v0, v1, Lcux;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 46
    :cond_2
    iget v0, v0, Ldgv;->b:I

    .line 47
    invoke-virtual {v1, v0}, Lcux;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    goto :goto_0
.end method

.method final c(I)Lcom/android/mail/providers/Task;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ldgu;->f:Ldgw;

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Ldgu;->e(I)I

    move-result v1

    .line 21
    iget-object v2, p0, Ldgu;->f:Ldgw;

    invoke-virtual {v2, v1}, Ldgw;->a(I)Ldgv;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldgv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p0, Ldgu;->f:Ldgw;

    if-eqz v2, :cond_0

    .line 26
    iget-object v0, p0, Ldgu;->f:Ldgw;

    .line 27
    iget v2, v1, Ldgv;->a:I

    .line 29
    iget-object v0, v0, Ldgw;->a:[Lcux;

    aget-object v0, v0, v2

    .line 31
    iget v1, v1, Ldgv;->b:I

    .line 32
    invoke-virtual {v0, v1}, Lcux;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    goto :goto_0
.end method
