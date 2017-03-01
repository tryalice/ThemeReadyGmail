.class public Lcom/android/mail/browse/SubjectAndFolderView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcwh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/InsetDrawable;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Lckr;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcid;

.field public o:Lpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/SubjectAndFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 95
    sget v2, Lcfk;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    .line 96
    sget v2, Lcfa;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    .line 97
    sget v2, Lcfa;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    .line 98
    sget v2, Lcfc;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 100
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    sget v2, Lcfb;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    .line 103
    sget v2, Lcfb;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    .line 105
    sget v2, Lcfb;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    .line 108
    sget-object v1, Lctv;->aA:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1152
    sget-object v2, Lql;->a:Lqm;

    invoke-virtual {v2, v1}, Lqm;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfb;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 114
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfb;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 116
    if-eqz v0, :cond_1

    move v2, v3

    .line 117
    :goto_1
    if-eqz v0, :cond_2

    .line 118
    :goto_2
    if-eqz v0, :cond_3

    move v7, v3

    .line 119
    :goto_3
    if-eqz v0, :cond_4

    .line 121
    :goto_4
    sget v0, Lcfc;->bc:I

    .line 122
    invoke-static {p1, v0}, Llm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 123
    sget v0, Lcfc;->aE:I

    .line 124
    invoke-static {p1, v0}, Llm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 125
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 132
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    move v8, v3

    move v10, v3

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v5, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 142
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 147
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 142
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 149
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 152
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    .line 154
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 149
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 161
    :goto_5
    iput-boolean v3, p0, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    .line 162
    new-instance v0, Lckr;

    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lckr;-><init>(Lcom/android/mail/browse/SubjectAndFolderView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lckr;

    .line 163
    return-void

    :cond_0
    move v0, v3

    .line 1152
    goto :goto_0

    :cond_1
    move v2, v4

    .line 116
    goto :goto_1

    :cond_2
    move v4, v3

    .line 117
    goto :goto_2

    :cond_3
    move v7, v9

    .line 118
    goto :goto_3

    :cond_4
    move v9, v3

    .line 119
    goto :goto_4

    .line 157
    :cond_5
    iput-object v6, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 158
    iput-object v6, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_5
.end method


# virtual methods
.method public final a()Lpt;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lpt;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcid;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcid;

    .line 1230
    iget-object v0, v0, Lcid;->h:Lcib;

    .line 282
    :goto_0
    if-nez v0, :cond_2

    .line 283
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lpt;

    .line 288
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lpt;

    return-object v0

    .line 1230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2986
    :cond_2
    iget-object v0, v0, Lcib;->B:Lpt;

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lpt;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->j:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 168
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->j:I

    .line 170
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 171
    return-void
.end method
