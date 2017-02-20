.class public final Ldvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 254
    iget-object v1, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 10042
    iget-boolean v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    if-eqz v1, :cond_5

    .line 255
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    .line 256
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 20042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    if-eqz v2, :cond_0

    .line 257
    sget v2, Ldvk;->g:I

    if-ne v1, v2, :cond_6

    .line 258
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 30042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v2, p2}, Ldwe;->d(Z)V

    .line 270
    :cond_0
    :goto_0
    sget v2, Ldvk;->l:I

    if-ne v1, v2, :cond_b

    .line 271
    if-eqz p2, :cond_a

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvm;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 14506
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_2

    .line 275
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v3, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 24506
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 45521
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 45522
    if-eqz v3, :cond_1

    .line 45524
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldvm;->f:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 45525
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 45524
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_1
    if-eqz v0, :cond_2

    .line 277
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_2
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 54506
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9925
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9926
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 9928
    :cond_3
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 9929
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9931
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldvi;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9933
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 9934
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 9935
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 9936
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 9938
    if-eqz v1, :cond_4

    .line 9939
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 284
    :cond_4
    :goto_1
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 28970
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->A()V

    .line 53434
    :cond_5
    :goto_2
    return-void

    .line 259
    :cond_6
    sget v2, Ldvk;->o:I

    if-ne v1, v2, :cond_7

    .line 260
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 40042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v2, p2}, Ldwe;->e(Z)V

    goto/16 :goto_0

    .line 261
    :cond_7
    sget v2, Ldvk;->s:I

    if-ne v1, v2, :cond_8

    .line 262
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 50042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v2, p2}, Ldwe;->f(Z)V

    goto/16 :goto_0

    .line 263
    :cond_8
    sget v2, Ldvk;->r:I

    if-ne v1, v2, :cond_9

    .line 264
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 60042
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v2, p2}, Ldwe;->g(Z)V

    goto/16 :goto_0

    .line 265
    :cond_9
    sget v2, Ldvk;->h:I

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 4506
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v2}, Ldwe;->C()V

    goto/16 :goto_0

    .line 282
    :cond_a
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 18970
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_1

    .line 285
    :cond_b
    sget v2, Ldvk;->e:I

    if-ne v1, v2, :cond_11

    .line 286
    if-eqz p2, :cond_10

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvm;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 38970
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_d

    .line 290
    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v3, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 48970
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 4449
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4450
    if-eqz v3, :cond_c

    .line 4452
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldvm;->f:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 4453
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 4452
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_c
    if-eqz v0, :cond_d

    .line 292
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_d
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 13434
    iget-object v2, v2, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34389
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34390
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 34392
    :cond_e
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 34393
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34395
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldvi;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 34397
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 34398
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 34399
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 34400
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 34402
    if-eqz v1, :cond_f

    .line 34403
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 299
    :cond_f
    :goto_3
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 53434
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->B()V

    goto/16 :goto_2

    .line 297
    :cond_10
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 43434
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_3

    .line 300
    :cond_11
    sget v0, Ldvk;->k:I

    if-ne v1, v0, :cond_5

    .line 301
    if-eqz p2, :cond_14

    .line 302
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v1, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 63434
    iget-object v1, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    iget-object v2, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 303
    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvm;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18853
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18854
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 18856
    :cond_12
    iput-object p1, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 18857
    iget-object v3, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 18859
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldvi;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18861
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 18862
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 18863
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    neg-int v3, v3

    .line 18864
    iget-object v5, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 18866
    if-eqz v2, :cond_13

    .line 18867
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 307
    :cond_13
    :goto_4
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 37898
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->D()V

    goto/16 :goto_2

    .line 305
    :cond_14
    iget-object v0, p0, Ldvz;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 27898
    invoke-virtual {v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    goto :goto_4
.end method
