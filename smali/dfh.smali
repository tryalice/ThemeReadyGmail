.class public final Ldfh;
.super Laop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laop",
        "<",
        "Lapr;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ldfg;

.field public final e:Ldfc;

.field public f:Ldfj;

.field public g:J

.field public h:Z

.field public i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ldfg;Ldfc;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Laop;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldfh;->g:J

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldfh;->c:Landroid/view/LayoutInflater;

    .line 61
    iput-object p2, p0, Ldfh;->d:Ldfg;

    .line 62
    iput-object p3, p0, Ldfh;->e:Ldfc;

    .line 63
    return-void
.end method

.method private final f(I)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Ldfh;->h:Z

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
    .line 222
    iget-boolean v0, p0, Ldfh;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Ldfh;->f:Ldfj;

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Ldfh;->f:Ldfj;

    .line 10294
    iget-object v1, v0, Ldfj;->b:[I

    iget-object v0, v0, Ldfj;->a:[Lcue;

    array-length v0, v0

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x0

    .line 149
    :cond_0
    iget-boolean v1, p0, Ldfh;->h:Z

    if-eqz v1, :cond_1

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 153
    :cond_1
    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldfh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Ldfh;->f:Ldfj;

    if-nez v0, :cond_1

    .line 163
    const/4 v0, -0x1

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0, p1}, Ldfh;->g(I)I

    move-result v0

    .line 167
    iget-object v1, p0, Ldfh;->f:Ldfj;

    invoke-virtual {v1, v0}, Ldfj;->a(I)Ldfi;

    move-result-object v0

    invoke-virtual {v0}, Ldfi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 167
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lapr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    packed-switch p2, :pswitch_data_0

    .line 187
    const-string v0, "TasksAdapter"

    const-string v1, "TasksAdapter: Invalid viewType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 175
    :pswitch_0
    new-instance v0, Ldey;

    iget-object v1, p0, Ldfh;->c:Landroid/view/LayoutInflater;

    sget v2, Lceg;->B:I

    .line 176
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldfh;->i:I

    iget-object v3, p0, Ldfh;->e:Ldfc;

    invoke-direct {v0, v1, v2, v3}, Ldey;-><init>(Landroid/view/View;ILdfc;)V

    goto :goto_0

    .line 180
    :pswitch_1
    new-instance v0, Ldex;

    iget-object v1, p0, Ldfh;->c:Landroid/view/LayoutInflater;

    sget v2, Lceg;->aC:I

    .line 181
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ldex;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 183
    :pswitch_2
    new-instance v0, Ldfd;

    iget-object v1, p0, Ldfh;->c:Landroid/view/LayoutInflater;

    sget v2, Lceg;->aD:I

    .line 184
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldfh;->d:Ldfg;

    invoke-direct {v0, v1, v2}, Ldfd;-><init>(Landroid/view/View;Ldfg;)V

    goto :goto_0

    .line 173
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
    .line 85
    iput-wide p1, p0, Ldfh;->g:J

    .line 16588
    iget-object v0, p0, Laop;->a:Laoq;

    invoke-virtual {v0}, Laoq;->b()V

    .line 16589
    return-void
.end method

.method public final a(Lapr;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Ldfh;->f:Ldfj;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ldfh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60131
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-direct {p0, p2}, Ldfh;->g(I)I

    move-result v0

    .line 198
    iget-object v3, p0, Ldfh;->f:Ldfj;

    invoke-virtual {v3, v0}, Ldfj;->a(I)Ldfi;

    move-result-object v0

    .line 199
    iget-object v3, p0, Ldfh;->f:Ldfj;

    .line 10249
    iget v5, v0, Ldfi;->a:I

    .line 20301
    iget-object v3, v3, Ldfj;->a:[Lcue;

    aget-object v3, v3, v5

    .line 200
    invoke-virtual {v0}, Ldfi;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 201
    check-cast p1, Ldex;

    .line 30115
    iget-object v0, v3, Lcue;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcue;->a()I

    move-result v3

    .line 40025
    iget-object v4, p1, Ldex;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40026
    iget-object v4, p1, Ldex;->t:Landroid/widget/TextView;

    iget-object v5, p1, Ldex;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcej;->z:I

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

    .line 50257
    :cond_2
    iget v0, v0, Ldfi;->b:I

    invoke-virtual {v3, v0}, Lcue;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v5

    .line 204
    check-cast p1, Ldfd;

    iget-wide v6, v5, Lcom/android/mail/providers/Task;->a:J

    iget-wide v8, p0, Ldfh;->g:J

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
    iget-object v3, p1, Ldfd;->v:Landroid/widget/TextView;

    iget-object v6, p1, Ldfd;->t:Landroid/content/Context;

    sget v7, Lcel;->el:I

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
    iget-object v3, p1, Ldfd;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24615
    :goto_3
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24616
    invoke-static {v5}, Lcue;->b(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24617
    invoke-static {v5}, Lcue;->c(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24619
    invoke-static {v5}, Lcue;->d(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24620
    const v3, 0x10002

    .line 24624
    :goto_4
    iget-object v6, p1, Ldfd;->t:Landroid/content/Context;

    sget v7, Lcel;->gs:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p1, Ldfd;->t:Landroid/content/Context;

    iget-wide v10, v5, Lcom/android/mail/providers/Task;->j:J

    .line 24625
    invoke-static {v9, v10, v11, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 24624
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24626
    iget-object v6, p1, Ldfd;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24627
    iget-object v3, p1, Ldfd;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24632
    :goto_5
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v5}, Lcue;->a(Lcom/android/mail/providers/Task;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24633
    iget-object v3, p1, Ldfd;->x:Landroid/widget/TextView;

    iget v6, p1, Ldfd;->M:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34640
    :goto_6
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-ne v3, v12, :cond_c

    .line 34641
    iget-object v3, p1, Ldfd;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34642
    iget-object v3, p1, Ldfd;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44653
    :goto_7
    iget-object v3, v5, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 44654
    iget-object v3, p1, Ldfd;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54661
    :goto_8
    iget v3, v5, Lcom/android/mail/providers/Task;->k:I

    if-ne v3, v1, :cond_f

    .line 54662
    iget-object v3, p1, Ldfd;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64669
    :goto_9
    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 64670
    iget-object v3, p1, Ldfd;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 64671
    iget-object v3, p1, Ldfd;->v:Landroid/widget/TextView;

    iget v6, p1, Ldfd;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64672
    iget-object v3, p1, Ldfd;->w:Landroid/widget/TextView;

    iget v6, p1, Ldfd;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64678
    :goto_a
    iget-object v3, p1, Ldfd;->E:Lcom/android/mail/ui/ColorableCheckBox;

    iget v6, p1, Ldfd;->K:I

    .line 8993
    invoke-static {}, Ldoe;->d()Z

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
    iget-object v3, p1, Ldfd;->C:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29150
    iget-object v1, p1, Ldfd;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60129
    iget-object v0, p1, Ldfd;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60130
    iput-boolean v2, p1, Ldfd;->O:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 204
    goto/16 :goto_1

    .line 4601
    :cond_7
    iget-object v3, p1, Ldfd;->v:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 14609
    :cond_8
    iget-object v3, p1, Ldfd;->w:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14610
    iget-object v3, p1, Ldfd;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 24622
    :cond_9
    const v3, 0x10010

    goto/16 :goto_4

    .line 24629
    :cond_a
    iget-object v3, p1, Ldfd;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 24635
    :cond_b
    iget-object v3, p1, Ldfd;->x:Landroid/widget/TextView;

    iget v6, p1, Ldfd;->K:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 34643
    :cond_c
    iget v3, v5, Lcom/android/mail/providers/Task;->p:I

    if-nez v3, :cond_d

    .line 34644
    iget-object v3, p1, Ldfd;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34645
    iget-object v3, p1, Ldfd;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 34647
    :cond_d
    iget-object v3, p1, Ldfd;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34648
    iget-object v3, p1, Ldfd;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 44656
    :cond_e
    iget-object v3, p1, Ldfd;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 54664
    :cond_f
    iget-object v3, p1, Ldfd;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 64674
    :cond_10
    iget-object v3, p1, Ldfd;->E:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/ColorableCheckBox;->setChecked(Z)V

    .line 64675
    iget-object v3, p1, Ldfd;->v:Landroid/widget/TextView;

    iget v6, p1, Ldfd;->L:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64676
    iget-object v3, p1, Ldfd;->w:Landroid/widget/TextView;

    iget v6, p1, Ldfd;->L:I

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
    .line 103
    iput-boolean p1, p0, Ldfh;->h:Z

    .line 104
    iput p2, p0, Ldfh;->i:I

    .line 105
    return-void
.end method

.method final a([Lcue;)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldfh;->f:Ldfj;

    .line 16588
    iget-object v0, p0, Laop;->a:Laoq;

    invoke-virtual {v0}, Laoq;->b()V

    .line 16589
    return-void

    .line 77
    :cond_0
    new-instance v0, Ldfj;

    invoke-direct {v0, p1}, Ldfj;-><init>([Lcue;)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Ldfh;->f:Ldfj;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldfh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const-wide/16 v0, 0x0

    .line 30115
    :goto_0
    return-wide v0

    .line 136
    :cond_1
    invoke-direct {p0, p1}, Ldfh;->g(I)I

    move-result v0

    .line 137
    iget-object v1, p0, Ldfh;->f:Ldfj;

    invoke-virtual {v1, v0}, Ldfj;->a(I)Ldfi;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldfh;->f:Ldfj;

    .line 10249
    iget v2, v0, Ldfi;->a:I

    .line 20301
    iget-object v1, v1, Ldfj;->a:[Lcue;

    aget-object v1, v1, v2

    .line 139
    invoke-virtual {v0}, Ldfi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30115
    iget-object v0, v1, Lcue;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 40257
    :cond_2
    iget v0, v0, Ldfi;->b:I

    invoke-virtual {v1, v0}, Lcue;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    goto :goto_0
.end method

.method final e(I)Lcom/android/mail/providers/Task;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Ldfh;->f:Ldfj;

    if-nez v1, :cond_1

    .line 30257
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    invoke-direct {p0, p1}, Ldfh;->g(I)I

    move-result v1

    .line 118
    iget-object v2, p0, Ldfh;->f:Ldfj;

    invoke-virtual {v2, v1}, Ldfj;->a(I)Ldfi;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ldfi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Ldfh;->f:Ldfj;

    if-eqz v2, :cond_0

    .line 127
    iget-object v0, p0, Ldfh;->f:Ldfj;

    .line 10249
    iget v2, v1, Ldfi;->a:I

    .line 20301
    iget-object v0, v0, Ldfj;->a:[Lcue;

    aget-object v0, v0, v2

    .line 30257
    iget v1, v1, Ldfi;->b:I

    invoke-virtual {v0, v1}, Lcue;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    goto :goto_0
.end method
