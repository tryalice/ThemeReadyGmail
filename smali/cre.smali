.class public final Lcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;JFF)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcre;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object p2, p0, Lcre;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcre;->b:J

    iput p5, p0, Lcre;->c:F

    iput p6, p0, Lcre;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Lcre;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcpi;

    iget-object v1, p0, Lcre;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcre;->b:J

    .line 4
    new-instance v4, Lcqw;

    invoke-direct {v4, v0, v1, v2, v3}, Lcqw;-><init>(Lcpi;Ljava/lang/String;J)V

    .line 5
    iget-object v0, v4, Lcqw;->a:Lcpi;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lchz;->aR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v1}, Lcqw;->setContentView(Landroid/view/View;)V

    .line 8
    sget v0, Lchx;->hW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcqw;->e:Landroid/widget/TextView;

    .line 9
    iget-object v0, v4, Lcqw;->e:Landroid/widget/TextView;

    iget-object v2, v4, Lcqw;->a:Lcpi;

    sget v3, Lcie;->hJ:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v4, Lcqw;->b:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 10
    invoke-virtual {v2, v3, v5}, Lcpi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v4, Lcqw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, v4, Lcqw;->e:Landroid/widget/TextView;

    new-instance v2, Lcvq;

    iget-object v3, v4, Lcqw;->a:Lcpi;

    sget-object v5, Lkki;->f:Liiy;

    invoke-direct {v2, v3, v5}, Lcvq;-><init>(Landroid/content/Context;Liiy;)V

    invoke-static {v0, v2}, Liiz;->a(Landroid/view/View;Liiw;)Liiw;

    .line 14
    iget-object v0, v4, Lcqw;->a:Lcpi;

    iget-object v2, v4, Lcqw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcpi;->a(Landroid/view/View;)V

    .line 15
    sget v0, Lchx;->hV:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcqw;->d:Landroid/widget/TextView;

    .line 17
    iget-object v0, v4, Lcqw;->d:Landroid/widget/TextView;

    iget-object v1, v4, Lcqw;->a:Lcpi;

    sget v2, Lcie;->hI:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v5, v4, Lcqw;->b:Ljava/lang/String;

    aput-object v5, v3, v8

    .line 18
    invoke-virtual {v1, v2, v3}, Lcpi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v4, Lcqw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v4, Lcqw;->d:Landroid/widget/TextView;

    new-instance v1, Lcvq;

    iget-object v2, v4, Lcqw;->a:Lcpi;

    sget-object v3, Lkki;->e:Liiy;

    invoke-direct {v1, v2, v3}, Lcvq;-><init>(Landroid/content/Context;Liiy;)V

    invoke-static {v0, v1}, Liiz;->a(Landroid/view/View;Liiw;)Liiw;

    .line 22
    iget-object v0, v4, Lcqw;->a:Lcpi;

    iget-object v1, v4, Lcqw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcpi;->a(Landroid/view/View;)V

    .line 23
    const/4 v0, -0x2

    invoke-virtual {v4, v0}, Lcqw;->setHeight(I)V

    .line 24
    invoke-virtual {v4, v7}, Lcqw;->setFocusable(Z)V

    .line 25
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcqw;->setInputMethodMode(I)V

    .line 26
    iget-object v0, v4, Lcqw;->a:Lcpi;

    invoke-virtual {v0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchv;->ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcqw;->setElevation(F)V

    .line 27
    iget-object v0, v4, Lcqw;->a:Lcpi;

    .line 28
    invoke-virtual {v0}, Lcpi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchw;->bl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lcqw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcre;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    iget v1, p0, Lcre;->c:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 34
    iget v2, p0, Lcre;->d:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcre;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v2}, Lcom/android/mail/compose/editwebview/EditWebView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcre;->e:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 36
    return-void
.end method
