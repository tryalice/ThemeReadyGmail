.class public final Ldgv;
.super Laoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laoy",
        "<",
        "Laqa;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ldgu;

.field public final e:Ldgq;

.field public f:Ldgx;

.field public g:J

.field public h:Z

.field public i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ldgu;Ldgq;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Laoy;-><init>()V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldgv;->g:J

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldgv;->c:Landroid/view/LayoutInflater;

    .line 59
    iput-object p2, p0, Ldgv;->d:Ldgu;

    .line 60
    iput-object p3, p0, Ldgv;->e:Ldgq;

    .line 61
    return-void
.end method

.method private final f(I)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Ldgv;->h:Z

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
    .line 220
    iget-boolean v0, p0, Ldgv;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Ldgv;->f:Ldgx;

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Ldgv;->f:Ldgx;

    .line 10292
    iget-object v1, v0, Ldgx;->b:[I

    iget-object v0, v0, Ldgx;->a:[Lcvr;

    array-length v0, v0

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x0

    .line 147
    :cond_0
    iget-boolean v1, p0, Ldgv;->h:Z

    if-eqz v1, :cond_1

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 151
    :cond_1
    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p1}, Ldgv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Ldgv;->f:Ldgx;

    if-nez v0, :cond_1

    .line 161
    const/4 v0, -0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0, p1}, Ldgv;->g(I)I

    move-result v0

    .line 165
    iget-object v1, p0, Ldgv;->f:Ldgx;

    invoke-virtual {v1, v0}, Ldgx;->a(I)Ldgw;

    move-result-object v0

    invoke-virtual {v0}, Ldgw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 165
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Laqa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    packed-switch p2, :pswitch_data_0

    .line 185
    const-string v0, "TasksAdapter"

    const-string v1, "TasksAdapter: Invalid viewType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    new-instance v0, Ldgm;

    iget-object v1, p0, Ldgv;->c:Landroid/view/LayoutInflater;

    sget v2, Lcff;->B:I

    .line 174
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldgv;->i:I

    iget-object v3, p0, Ldgv;->e:Ldgq;

    invoke-direct {v0, v1, v2, v3}, Ldgm;-><init>(Landroid/view/View;ILdgq;)V

    goto :goto_0

    .line 178
    :pswitch_1
    new-instance v0, Ldgl;

    iget-object v1, p0, Ldgv;->c:Landroid/view/LayoutInflater;

    sget v2, Lcff;->aF:I

    .line 179
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgl;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :pswitch_2
    new-instance v0, Ldgr;

    iget-object v1, p0, Ldgv;->c:Landroid/view/LayoutInflater;

    sget v2, Lcff;->aG:I

    .line 182
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldgv;->d:Ldgu;

    invoke-direct {v0, v1, v2}, Ldgr;-><init>(Landroid/view/View;Ldgu;)V

    goto :goto_0

    .line 171
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
    .line 83
    iput-wide p1, p0, Ldgv;->g:J

    .line 16604
    iget-object v0, p0, Laoy;->a:Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    .line 16605
    return-void
.end method

.method public final a(Laqa;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Ldgv;->f:Ldgx;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ldgv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60131
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-direct {p0, p2}, Ldgv;->g(I)I

    move-result v0

    .line 196
    iget-object v3, p0, Ldgv;->f:Ldgx;

    invoke-virtual {v3, v0}, Ldgx;->a(I)Ldgw;

    move-result-object v0

    .line 197
    iget-object v3, p0, Ldgv;->f:Ldgx;

    .line 10247
    iget v5, v0, Ldgw;->a:I

    .line 20299
    iget-object v3, v3, Ldgx;->a:[Lcvr;

    aget-object v3, v3, v5

    .line 198
    invoke-virtual {v0}, Ldgw;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 199
    check-cast p1, Ldgl;

    .line 30108
    iget-object v0, v3, Lcvr;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcvr;->a()I

    move-result v3

    .line 40025
    iget-object v4, p1, Ldgl;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40026
    iget-object v4, p1, Ldgl;->t:Landroid/widget/TextView;

    iget-object v5, p1, Ldgl;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcfi;->z:I

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 40027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    .line 40026
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50255
    :cond_2
    iget v0, v0, Ldgw;->b:I

    invoke-virtual {v3, v0}, Lcvr;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v5

    .line 202
    check-cast p1, Ldgr;

    iget-wide v6, v5, Lcom/android/mail/providers/Task;->a:J

    iget-wide v8, p0, Ldgv;->g:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    move v0, v1

    .line 4598
    :goto_1
    iget-object v3, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4599
    :cond_3
    iget-object v3, p1, Ldgr;->v:Landroid/widget/TextView;

    iget-object v6, p1, Ldgr;->t:Landroid/content/Context;

    sget v7, Lcfk;->eA:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14606
    :goto_2
    iget-object v3, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14607
    :cond_4
    iget-object v3, p1, Ldgr;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24615
    :goto_3
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24616
    invoke-static {v5}, Lcvr;->b(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24617
    invoke-static {v5}, Lcvr;->c(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24619
    invoke-static {v5}, Lcvr;->d(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24620
    const v3, 0x10002

    .line 24624
    :goto_4
    iget-object v6, p1, Ldgr;->t:Landroid/content/Context;

    sget v7, Lcfk;->gH:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p1, Ldgr;->t:Landroid/content/Context;

    iget-wide v10, v5, Lcom/android/mail/providers/Task;->j:J

    .line 24625
    invoke-static {v9, v10, v11, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 24624
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24626
    iget-object v6, p1, Ldgr;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24627
    iget-object v3, p1, Ldgr;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24632
    :goto_5
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v5}, Lcvr;->a(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24633
    iget-object v3, p1, Ldgr;->x:Landroid/widget/TextView;

    iget v6, p1, Ldgr;->M:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34640
    :goto_6
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-ne v3, v12, :cond_c

    .line 34641
    iget-object v3, p1, Ldgr;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34642
    iget-object v3, p1, Ldgr;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44653
    :goto_7
    iget-object v3, v5, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 44654
    iget-object v3, p1, Ldgr;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54661
    :goto_8
    iget v3, v5, Lcom/android/mail/providers/Task;->k:I

    if-ne v3, v1, :cond_f

    .line 54662
    iget-object v3, p1, Ldgr;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64669
    :goto_9
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 64670
    iget-object v3, p1, Ldgr;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 64671
    iget-object v3, p1, Ldgr;->v:Landroid/widget/TextView;

    iget v6, p1, Ldgr;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64672
    iget-object v3, p1, Ldgr;->w:Landroid/widget/TextView;

    iget v6, p1, Ldgr;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64678
    :goto_a
    iget-object v3, p1, Ldgr;->E:Lcom/android/mail/ui/ColorableCheckBox;

    iget v6, p1, Ldgr;->K:I

    .line 8993
    invoke-static {}, Ldpv;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 8994
    new-array v7, v1, [[I

    new-array v8, v2, [I

    aput-object v8, v7, v2

    .line 8995
    new-array v1, v1, [I

    aput v6, v1, v2

    .line 8996
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v6}, Lcom/android/mail/ui/ColorableCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 19146
    :goto_b
    iget-object v3, p1, Ldgr;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29150
    iget-object v1, p1, Ldgr;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60129
    iget-object v0, p1, Ldgr;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60130
    iput-boolean v2, p1, Ldgr;->O:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 202
    goto/16 :goto_1

    .line 4601
    :cond_7
    iget-object v3, p1, Ldgr;->v:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 14609
    :cond_8
    iget-object v3, p1, Ldgr;->w:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14610
    iget-object v3, p1, Ldgr;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 24622
    :cond_9
    const v3, 0x10010

    goto/16 :goto_4

    .line 24629
    :cond_a
    iget-object v3, p1, Ldgr;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 24635
    :cond_b
    iget-object v3, p1, Ldgr;->x:Landroid/widget/TextView;

    iget v6, p1, Ldgr;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 34643
    :cond_c
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-nez v3, :cond_d

    .line 34644
    iget-object v3, p1, Ldgr;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34645
    iget-object v3, p1, Ldgr;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 34647
    :cond_d
    iget-object v3, p1, Ldgr;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34648
    iget-object v3, p1, Ldgr;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 44656
    :cond_e
    iget-object v3, p1, Ldgr;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 54664
    :cond_f
    iget-object v3, p1, Ldgr;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 64674
    :cond_10
    iget-object v3, p1, Ldgr;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 64675
    iget-object v3, p1, Ldgr;->v:Landroid/widget/TextView;

    iget v6, p1, Ldgr;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64676
    iget-object v3, p1, Ldgr;->w:Landroid/widget/TextView;

    iget v6, p1, Ldgr;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 8998
    :cond_11
    iget-object v1, v3, Lcom/android/mail/ui/ColorableCheckBox;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_b

    :cond_12
    move v1, v4

    .line 19146
    goto/16 :goto_c
.end method

.method final a(ZI)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Ldgv;->h:Z

    .line 102
    iput p2, p0, Ldgv;->i:I

    .line 103
    return-void
.end method

.method final a([Lcvr;)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldgv;->f:Ldgx;

    .line 16604
    iget-object v0, p0, Laoy;->a:Laoz;

    invoke-virtual {v0}, Laoz;->b()V

    .line 16605
    return-void

    .line 75
    :cond_0
    new-instance v0, Ldgx;

    invoke-direct {v0, p1}, Ldgx;-><init>([Lcvr;)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldgv;->f:Ldgx;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldgv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    const-wide/16 v0, 0x0

    .line 30108
    :goto_0
    return-wide v0

    .line 134
    :cond_1
    invoke-direct {p0, p1}, Ldgv;->g(I)I

    move-result v0

    .line 135
    iget-object v1, p0, Ldgv;->f:Ldgx;

    invoke-virtual {v1, v0}, Ldgx;->a(I)Ldgw;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ldgv;->f:Ldgx;

    .line 10247
    iget v2, v0, Ldgw;->a:I

    .line 20299
    iget-object v1, v1, Ldgx;->a:[Lcvr;

    aget-object v1, v1, v2

    .line 137
    invoke-virtual {v0}, Ldgw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30108
    iget-object v0, v1, Lcvr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 40255
    :cond_2
    iget v0, v0, Ldgw;->b:I

    invoke-virtual {v1, v0}, Lcvr;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    goto :goto_0
.end method

.method final e(I)Lcom/android/mail/providers/Task;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Ldgv;->f:Ldgx;

    if-nez v1, :cond_1

    .line 30255
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-direct {p0, p1}, Ldgv;->g(I)I

    move-result v1

    .line 116
    iget-object v2, p0, Ldgv;->f:Ldgx;

    invoke-virtual {v2, v1}, Ldgx;->a(I)Ldgw;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ldgw;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    iget-object v2, p0, Ldgv;->f:Ldgx;

    if-eqz v2, :cond_0

    .line 125
    iget-object v0, p0, Ldgv;->f:Ldgx;

    .line 10247
    iget v2, v1, Ldgw;->a:I

    .line 20299
    iget-object v0, v0, Ldgx;->a:[Lcvr;

    aget-object v0, v0, v2

    .line 30255
    iget v1, v1, Ldgw;->b:I

    invoke-virtual {v0, v1}, Lcvr;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    goto :goto_0
.end method
