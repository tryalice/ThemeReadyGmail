.class public Lcom/google/android/gm/ads/AdTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lejt;
.implements Lejx;


# static fields
.field public static B:I

.field public static C:I

.field public static N:Ldpa;


# instance fields
.field public A:Z

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final O:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Leln;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Ldbl;

.field public h:Lcom/android/mail/providers/Account;

.field public i:Lekt;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gm/ads/Advertisement;

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public q:Landroid/view/View;

.field public r:Lejy;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 341
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 342
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    .line 343
    sget-object v0, Leka;->a:Ldpa;

    sput-object v0, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldpa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 9
    iput v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 15
    iput v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 22
    new-instance v0, Lekb;

    invoke-direct {v0, p0}, Lekb;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lekc;

    invoke-direct {v0, p0}, Lekc;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lekd;

    invoke-direct {v0, p0}, Lekd;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Leln;

    .line 25
    new-instance v0, Lejz;

    invoke-direct {v0, p0}, Lejz;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Leke;

    invoke-direct {v0, p0}, Leke;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    const-class v1, Lcom/google/android/gm/ads/AdTeaserView;

    monitor-enter v1

    .line 29
    :try_start_0
    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    if-ne v2, v3, :cond_0

    .line 30
    sget v2, Leiq;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 31
    sget v2, Leiq;->b:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    .line 33
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 311
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 312
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAnimatedHeight(I)V

    .line 313
    return-void
.end method

.method public static final synthetic u()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 222
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 223
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v0, :cond_1

    .line 225
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Leiv;->bw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Leiv;->bx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Leiv;->aD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Leiv;->gL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Leiv;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Leiv;->gL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 235
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldkc;

    invoke-interface {v0}, Ldkc;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 278
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAlpha(F)V

    .line 279
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 127
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 128
    :cond_0
    iput p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 130
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 131
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 132
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lekt;

    invoke-virtual {v0, p0}, Lekt;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 259
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 261
    const-string v1, "reported-shown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 262
    const-string v1, "show-leave-behind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 263
    const-string v1, "requesting-feedback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 264
    const-string v1, "wta-tooltip-open"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 265
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 266
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    .line 267
    invoke-interface {v0}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ad_survey_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lejw;

    .line 268
    if-eqz v0, :cond_2

    .line 269
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 271
    iput-object p0, v0, Lejw;->g:Lejx;

    .line 272
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lekt;

    invoke-virtual {v0, p0}, Lekt;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 298
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 299
    const-string v1, "reported-shown"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    const-string v1, "show-leave-behind"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    const-string v1, "requesting-feedback"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    const-string v1, "wta-tooltip-open"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcff;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 134
    if-eqz p2, :cond_5

    .line 135
    invoke-static {p1}, Lelc;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    iget v0, v0, Lcom/google/android/gm/ads/Advertisement;->u:I

    if-eq v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_4

    move v0, v6

    .line 136
    :goto_0
    if-eqz v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 137
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->s()V

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    if-nez v0, :cond_2

    .line 140
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "view_ad_teaser"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 143
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 144
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-eqz v0, :cond_6

    .line 145
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 162
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v7

    .line 135
    goto :goto_0

    :cond_5
    move v0, v7

    .line 136
    goto :goto_1

    .line 146
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    if-eqz v0, :cond_3

    .line 147
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 148
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    invoke-interface {v1}, Ldbl;->E()Ldgw;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgw;->a(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->E()Ldgw;

    move-result-object v0

    .line 151
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcff;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    :cond_7
    invoke-virtual {p2}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    invoke-virtual {p2}, Lcff;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 157
    :cond_8
    invoke-virtual {v0, v7}, Ldgw;->b(I)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehz;->c(Landroid/content/Context;)I

    move-result v0

    .line 160
    invoke-static {p2, v0}, Lfac;->a(Lcff;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    goto :goto_2

    :cond_9
    move v0, v7

    .line 147
    goto :goto_3
.end method

.method public final a(Ldbl;Lcom/android/mail/providers/Account;Lekt;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    .line 43
    iput-object p2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 44
    iput-object p3, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lekt;

    .line 45
    iput p4, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    .line 46
    iput-boolean p5, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lekt;

    .line 48
    iget-object v0, v0, Lekt;->d:Ljava/util/List;

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 54
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leir;->n:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 59
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Lcom/android/mail/providers/Account;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leip;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    .line 65
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->n:Lcom/android/mail/providers/Account;

    .line 55
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ldkc;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldkc;

    if-eq v0, p1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lekt;

    .line 254
    iput-object p1, v0, Lekt;->f:Ldkc;

    .line 255
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldkc;)V

    .line 256
    return-void
.end method

.method public final a(Leju;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 237
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-object v0, Leju;->c:Leju;

    invoke-virtual {p1, v0}, Leju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iput-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 242
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 245
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Leip;->cZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldpa;

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leiv;->gH:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 249
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 285
    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 286
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Lekt;

    .line 288
    iget-object v1, v0, Lekt;->f:Ldkc;

    invoke-interface {v1}, Ldkc;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, v0, Lekt;->c:Leky;

    iget-object v2, v0, Lekt;->f:Ldkc;

    invoke-interface {v2}, Ldkc;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Leky;->a(Lcom/android/mail/providers/Folder;Lela;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 293
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d()V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 308
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldkc;

    invoke-interface {v0}, Ldkc;->t()V

    .line 309
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 164
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 165
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 168
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldkc;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Ldkc;Lejy;)V

    .line 172
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 173
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 174
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/ads/Advertisement;->H:I

    .line 180
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/ads/Advertisement;->G:J

    .line 181
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Leln;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    .line 182
    iput-object v1, v0, Leln;->b:Lcom/google/android/gm/ads/Advertisement;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Leln;

    .line 185
    iput-boolean v4, v0, Leln;->c:Z

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Leln;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 187
    :cond_2
    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_4
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    if-ne v0, v4, :cond_5

    .line 177
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    iput v4, v0, Lcom/google/android/gm/ads/Advertisement;->H:I

    goto :goto_1

    .line 178
    :cond_5
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/ads/Advertisement;->H:I

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 274
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 276
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 201
    new-array v0, v7, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    .line 202
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 219
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "ad_teaser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 206
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gm/ads/Advertisement;->K:J

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 209
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 215
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 216
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 217
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    invoke-static {v0, v3, v1}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 281
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 283
    return-void
.end method

.method public final l()Ldiq;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldiq;->a(Landroid/view/View;)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 69
    sget v3, Leip;->bC:I

    if-ne v2, v3, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    iget-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v1, v0, Lejy;->i:Z

    goto :goto_0

    .line 74
    :cond_2
    sget v3, Leip;->cM:I

    if-ne v2, v3, :cond_4

    .line 75
    invoke-static {}, Lcwy;->f()Z

    .line 76
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    iget-boolean v3, v3, Lejy;->f:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v0, v2, Lejy;->f:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    invoke-static {v0, v1}, Lehz;->a(Landroid/content/Context;Lcom/google/android/gm/ads/Advertisement;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 76
    goto :goto_1

    .line 80
    :cond_4
    sget v3, Leip;->B:I

    if-ne v2, v3, :cond_6

    .line 82
    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v2, :cond_5

    .line 83
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 85
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 86
    invoke-static {}, Lcom/google/android/gm/ads/Advertisement$AdPopupSurveyConfig;->b()Lcom/google/android/gm/ads/Advertisement$AdPopupSurveyConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    .line 87
    iget-object v2, v2, Lcom/google/android/gm/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lejw;->a(Lcom/google/android/gm/ads/Advertisement$AdPopupSurveyConfig;[I)Lejw;

    move-result-object v1

    .line 90
    iput-object p0, v1, Lejw;->g:Lejx;

    .line 91
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    invoke-interface {v2}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ad_survey_dialog"

    invoke-virtual {v1, v2, v3}, Lejw;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 97
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 100
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 102
    iget-object v2, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Ldkc;

    invoke-interface {v2}, Ldkc;->D()Ldkw;

    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Lciw;

    iget v3, v3, Lciw;->O:I

    int-to-long v4, v3

    .line 104
    invoke-static {v0, v2, v4, v5, v1}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdkw;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->c()V

    goto/16 :goto_0

    .line 109
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lejy;

    iput-boolean v1, v0, Lejy;->e:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 114
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lelq;

    .line 116
    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0, v4, v4}, Lelq;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    invoke-interface {v0}, Ldbl;->k()Ldlk;

    move-result-object v0

    .line 119
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldlk;->f(I)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/ads/Advertisement;->I:J

    .line 121
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Leki;->a(Lcom/google/android/gm/ads/Advertisement;Lcom/android/mail/providers/Account;)Leki;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldkc;

    invoke-interface {v1, p0}, Ldkc;->a(Ldol;)I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Ldbl;

    invoke-interface {v2}, Ldbl;->z()Ldfe;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldfe;->a(Landroid/app/Fragment;I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onFinishInflate()V

    .line 35
    sget v0, Leip;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    sget v1, Leip;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Leip;->C:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Leip;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public final p()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    invoke-virtual {v2}, Lcom/google/android/gm/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    .line 191
    iget v3, v2, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->f:I

    if-eqz v3, :cond_0

    .line 193
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    iget-boolean v3, v3, Lcom/google/android/gm/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    iget-wide v4, v3, Lcom/google/android/gm/ads/Advertisement;->I:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    iget v3, v3, Lcom/google/android/gm/ads/Advertisement;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    iget-object v2, v2, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v2, v2, Lcom/google/android/gm/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 314
    invoke-static {}, Ldtt;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 315
    :goto_0
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v3, v4, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lein;->B:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lein;->A:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 318
    if-eqz v1, :cond_0

    .line 319
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lein;->t:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 321
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 322
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 334
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 335
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    if-eqz v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->L_()V

    .line 338
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->M_()V

    .line 339
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 314
    goto :goto_0

    .line 323
    :cond_3
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-ne v3, v0, :cond_4

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v0, v4, :cond_4

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lein;->z:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 326
    if-eqz v1, :cond_5

    .line 327
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 328
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lein;->t:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 329
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lein;->B:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lein;->z:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_5
    move v3, v2

    move v2, v0

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    return-void
.end method
