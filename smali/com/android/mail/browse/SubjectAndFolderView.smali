.class public Lcom/android/mail/browse/SubjectAndFolderView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcvt;


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

.field public final k:Lcjc;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcgm;

.field public o:Lns;


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
    sget v2, Lcdt;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    .line 6
    sget v2, Lcdj;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    .line 7
    sget v2, Lcdj;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    .line 8
    sget v2, Lcdl;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/mail/browse/SubjectAndFolderView;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 11
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    sget v2, Lcdk;->J:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->g:I

    .line 13
    sget v2, Lcdk;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    .line 14
    sget v2, Lcdk;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 17
    sget-object v2, Loj;->a:Lok;

    invoke-virtual {v2, v1}, Lok;->a(Ljava/util/Locale;)I

    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdk;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdk;->z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 21
    if-eqz v0, :cond_1

    move v2, v3

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    :goto_2
    if-eqz v0, :cond_3

    move v7, v3

    .line 24
    :goto_3
    if-eqz v0, :cond_4

    .line 25
    :goto_4
    sget v0, Lcdl;->ba:I

    .line 26
    invoke-static {p1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    sget v0, Lcdl;->aC:I

    .line 28
    invoke-static {p1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 29
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 30
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    move v8, v3

    move v10, v3

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v5, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 31
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 34
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 35
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 36
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    .line 37
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 38
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 39
    iput-boolean v3, p0, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    .line 40
    new-instance v0, Lcjc;

    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcjc;-><init>(Lcom/android/mail/browse/SubjectAndFolderView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lcjc;

    .line 41
    return-void

    :cond_0
    move v0, v3

    .line 18
    goto :goto_0

    :cond_1
    move v2, v4

    .line 21
    goto :goto_1

    :cond_2
    move v4, v3

    .line 22
    goto :goto_2

    :cond_3
    move v7, v9

    .line 23
    goto :goto_3

    :cond_4
    move v9, v3

    .line 24
    goto :goto_4
.end method


# virtual methods
.method public final a()Lns;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lns;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcgm;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcgm;

    .line 49
    iget-object v0, v0, Lcgm;->h:Lcgk;

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lns;

    .line 56
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lns;

    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v0, Lcgk;->B:Lns;

    .line 55
    iput-object v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->o:Lns;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->j:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/android/mail/browse/SubjectAndFolderView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/browse/SubjectAndFolderView;->j:I

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 45
    return-void
.end method
