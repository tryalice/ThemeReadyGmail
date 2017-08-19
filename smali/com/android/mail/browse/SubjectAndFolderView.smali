.class public Lcom/android/mail/browse/SubjectAndFolderView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcxf;


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

.field public final k:Lcjh;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcgr;

.field public o:Lqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/SubjectAndFolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget v2, Lcdx;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    .line 6
    sget v2, Lcdn;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    .line 7
    sget v2, Lcdn;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    .line 8
    sget v2, Lcdp;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 12
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    sget v2, Lcdo;->J:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    .line 14
    sget v2, Lcdo;->u:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    .line 16
    sget v2, Lcdo;->t:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lrh;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdo;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdo;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 23
    if-eqz v0, :cond_1

    move v2, v3

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    :goto_2
    if-eqz v0, :cond_3

    move v7, v3

    .line 26
    :goto_3
    if-eqz v0, :cond_4

    .line 27
    :goto_4
    sget v0, Lcdp;->ba:I

    .line 28
    invoke-static {p1, v0}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    sget v0, Lcdp;->aC:I

    .line 30
    invoke-static {p1, v0}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 31
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 32
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    move v8, v3

    move v10, v3

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v5, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 33
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 36
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 37
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 38
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    .line 39
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 40
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 41
    iput-boolean v3, p0, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    .line 42
    new-instance v0, Lcjh;

    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjh;-><init>(Lcom/android/mail/browse/SubjectAndFolderView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lcjh;

    .line 43
    return-void

    :cond_0
    move v0, v3

    .line 18
    goto :goto_0

    :cond_1
    move v2, v4

    .line 23
    goto :goto_1

    :cond_2
    move v4, v3

    .line 24
    goto :goto_2

    :cond_3
    move v7, v9

    .line 25
    goto :goto_3

    :cond_4
    move v9, v3

    .line 26
    goto :goto_4
.end method


# virtual methods
.method public final a()Lqr;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lqr;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcgr;

    .line 50
    iget-object v0, v0, Lcgr;->h:Lcgp;

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    invoke-static {}, Lqr;->a()Lqr;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lqr;

    .line 57
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lqr;

    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v0, Lcgp;->B:Lqr;

    .line 56
    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lqr;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->j:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->j:I

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 47
    return-void
.end method
