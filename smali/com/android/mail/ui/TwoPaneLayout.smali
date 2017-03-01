.class public final Lcom/android/mail/ui/TwoPaneLayout;
.super Lcyq;
.source "SourceFile"

# interfaces
.implements Ldih;


# static fields
.field public static final F:I


# instance fields
.field public G:I

.field public H:I

.field public I:Ldhy;

.field public J:Ldeb;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget v0, Lcfd;->dt:I

    sput v0, Lcom/android/mail/ui/TwoPaneLayout;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Lcyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    .line 70
    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    .line 88
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldeb;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldeb;

    invoke-interface {v0, p1}, Ldeb;->c(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldeb;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldeb;

    invoke-interface {v0, p1}, Ldeb;->d(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 300
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldig;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcyq;->a(FF)Ljava/util/List;

    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 196
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_1
    return-object v1

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Z

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldid;

    invoke-direct {v2, p0}, Ldid;-><init>(Lcom/android/mail/ui/TwoPaneLayout;)V

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhy;

    .line 1199
    iget-boolean v2, v2, Lcwo;->t:Z

    if-eqz v2, :cond_0

    .line 244
    const-string v0, "TwoPaneLayout"

    const-string v2, "IN TPL.onTransitionComplete, activity destroyed->quitting early"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-super {p0}, Lcyq;->a()V

    .line 251
    iget v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    iput v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    .line 254
    iget v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    .line 258
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneLayout;->h()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 264
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    .line 270
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    goto :goto_0

    .line 269
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    .line 270
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(FFZ)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Lcyq;->a(FFZ)V

    .line 180
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_0
    invoke-static {p2}, Ldig;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :goto_0
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhy;

    invoke-virtual {v0}, Ldhy;->J()V

    .line 325
    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhy;

    .line 1802
    iget-object v0, v0, Ldhy;->Y:Lchx;

    invoke-virtual {v0}, Lchx;->a()Lcye;

    move-result-object v0

    .line 1803
    if-eqz v0, :cond_1

    .line 1804
    invoke-virtual {v0}, Lcye;->w()V

    .line 1806
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 333
    invoke-direct {p0, v5}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    .line 336
    :cond_2
    invoke-static {p2}, Ldig;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    .line 355
    :cond_3
    :goto_1
    return-void

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 341
    :cond_5
    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    .line 342
    const-string v0, "TwoPaneLayout"

    const-string v1, "onViewModeChanged(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 346
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 349
    iget-boolean v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-eqz v1, :cond_6

    .line 350
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->a()V

    goto :goto_1

    .line 352
    :cond_6
    invoke-virtual {p0, v0, v5}, Lcom/android/mail/ui/TwoPaneLayout;->b(IZ)V

    goto :goto_1
.end method

.method protected final a(IZZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 224
    if-eqz p2, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    if-eqz p3, :cond_1

    .line 228
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_1
    if-eqz p4, :cond_3

    .line 231
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 235
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_3
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 382
    sget v0, Lcfd;->aO:I

    return v0
.end method

.method protected final b(IZ)V
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldig;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldig;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/TwoPaneLayout;->a(IZ)V

    .line 375
    :goto_0
    if-nez p2, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->a()V

    .line 378
    :cond_1
    return-void

    .line 371
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/mail/ui/TwoPaneLayout;->a(Z)V

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 4

    .prologue
    .line 130
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(IZ)V

    .line 1140
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->m:I

    .line 1141
    :goto_1
    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1142
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhy;

    .line 2938
    iget v2, v1, Ldhy;->aD:I

    if-eq v2, v0, :cond_2

    .line 2939
    iput v0, v1, Ldhy;->aD:I

    .line 2941
    iget-boolean v0, v1, Ldhy;->aH:Z

    if-eqz v0, :cond_2

    .line 2942
    iget-object v0, v1, Ldhy;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    .line 2943
    iget v3, v1, Ldhy;->aD:I

    invoke-interface {v0, v3}, Ldib;->c(I)V

    goto :goto_2

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->a()V

    goto :goto_0

    .line 1140
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->n:I

    goto :goto_1

    .line 2947
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 102
    invoke-super {p0}, Lcyq;->onFinishInflate()V

    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->b:Landroid/widget/FrameLayout;

    sget v1, Lcfd;->aW:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->b:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/mail/ui/TwoPaneLayout;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    .line 109
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcyq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcyq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "{mTranslatedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-super {p0}, Lcyq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
