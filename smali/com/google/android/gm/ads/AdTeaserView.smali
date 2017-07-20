.class public Lcom/google/android/gm/ads/AdTeaserView;
.super Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lefp;
.implements Lefv;


# static fields
.field public static B:I

.field public static C:I

.field public static N:Ldle;


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

.field public final Q:Levt;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Lcxq;

.field public h:Lcom/android/mail/providers/Account;

.field public i:Legr;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gm/provider/ads/Advertisement;

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Lcom/google/android/gm/ads/AdTeaserItemView;

.field public q:Landroid/view/View;

.field public r:Lefw;

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

    .line 343
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 344
    sput v0, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    .line 345
    sget-object v0, Lefy;->a:Ldle;

    sput-object v0, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldle;

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
    new-instance v0, Lefz;

    invoke-direct {v0, p0}, Lefz;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lega;

    invoke-direct {v0, p0}, Lega;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Legb;

    invoke-direct {v0, p0}, Legb;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Levt;

    .line 25
    new-instance v0, Lefx;

    invoke-direct {v0, p0}, Lefx;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Legc;

    invoke-direct {v0, p0}, Legc;-><init>(Lcom/google/android/gm/ads/AdTeaserView;)V

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
    sget v2, Leem;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    .line 31
    sget v2, Leem;->b:I

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
    .line 312
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 313
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 314
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAnimatedHeight(I)V

    .line 315
    return-void
.end method

.method public static final synthetic u()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 223
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 224
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v0, :cond_1

    .line 226
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Leer;->bw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Leer;->bx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Leer;->aD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Leer;->gR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    sget v1, Leer;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    sget v1, Leer;->gR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 236
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 237
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgg;

    invoke-interface {v0}, Ldgg;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    .line 280
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->setAlpha(F)V

    .line 281
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 128
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 129
    :cond_0
    iput p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 131
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 132
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    sget v2, Lcom/google/android/gm/ads/AdTeaserView;->B:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Legr;

    invoke-virtual {v0, p0}, Legr;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 261
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 263
    const-string v1, "reported-shown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 264
    const-string v1, "show-leave-behind"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 265
    const-string v1, "requesting-feedback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 266
    const-string v1, "wta-tooltip-open"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 267
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 268
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    .line 269
    invoke-interface {v0}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ad_survey_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lefu;

    .line 270
    if-eqz v0, :cond_2

    .line 271
    iput-boolean v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    .line 273
    iput-object p0, v0, Lefu;->g:Lefv;

    .line 274
    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Legr;

    invoke-virtual {v0, p0}, Legr;->a(Lcom/google/android/gm/ads/AdTeaserView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    .line 300
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 301
    const-string v1, "reported-shown"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    const-string v1, "show-leave-behind"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    const-string v1, "requesting-feedback"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v1, "wta-tooltip-open"

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcby;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 135
    if-eqz p2, :cond_5

    .line 136
    invoke-static {p1}, Legz;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_4

    move v0, v6

    .line 137
    :goto_0
    if-eqz v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->s()V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    if-nez v0, :cond_2

    .line 141
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-nez v0, :cond_1

    .line 142
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "view_ad_teaser"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 143
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 144
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 145
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-eqz v0, :cond_6

    .line 146
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    .line 163
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v7

    .line 136
    goto :goto_0

    :cond_5
    move v0, v7

    .line 137
    goto :goto_1

    .line 147
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->L:Z

    if-eqz v0, :cond_3

    .line 148
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    .line 149
    :goto_3
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    invoke-interface {v1}, Lcxq;->E()Lddb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lddb;->a(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->E()Lddb;

    move-result-object v0

    .line 152
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcby;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    :cond_7
    invoke-virtual {p2}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    invoke-virtual {p2}, Lcby;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 158
    :cond_8
    invoke-virtual {v0, v7}, Lddb;->b(I)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledv;->c(Landroid/content/Context;)I

    move-result v0

    .line 161
    invoke-static {p2, v0}, Levu;->a(Lcby;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iput-boolean v6, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    goto :goto_2

    :cond_9
    move v0, v7

    .line 148
    goto :goto_3
.end method

.method public final a(Lcxq;Lcom/android/mail/providers/Account;Legr;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    .line 44
    iput-object p2, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 45
    iput-object p3, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Legr;

    .line 46
    iput p4, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    .line 47
    iput-boolean p5, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Legr;

    .line 49
    iget-object v0, v0, Legr;->d:Ljava/util/List;

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 55
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leen;->n:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdTeaserItemView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 60
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Lcom/android/mail/providers/Account;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, p0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v1, Leel;->D:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    .line 66
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserItemView;->o:Lcom/android/mail/providers/Account;

    .line 56
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ldgg;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgg;

    if-eq v0, p1, :cond_0

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->M:Z

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Legr;

    .line 256
    iput-object p1, v0, Legr;->f:Ldgg;

    .line 257
    invoke-super {p0, p1}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->a(Ldgg;)V

    .line 258
    return-void
.end method

.method public final a(Lefq;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 238
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    sget-object v0, Lefq;->c:Lefq;

    invoke-virtual {p1, v0}, Lefq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iput-boolean v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    .line 243
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->i()V

    .line 247
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Leel;->dd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    sget-object v1, Lcom/google/android/gm/ads/AdTeaserView;->N:Ldle;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leer;->gN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v5, v4

    .line 251
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 286
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 287
    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    .line 288
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->i:Legr;

    .line 290
    iget-object v1, v0, Legr;->f:Ldgg;

    invoke-interface {v1}, Ldgg;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, v0, Legr;->c:Legw;

    iget-object v2, v0, Legr;->f:Ldgg;

    invoke-interface {v2}, Ldgg;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Legw;->a(Lcom/android/mail/providers/Folder;Legy;)V

    .line 292
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 295
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->d()V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 310
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgg;

    invoke-interface {v0}, Ldgg;->t()V

    .line 311
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 165
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 166
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgg;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Ldgg;Lefw;)V

    .line 173
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 174
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_2

    .line 175
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->H:Z

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 181
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 182
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Levt;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 183
    iput-object v1, v0, Levt;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Levt;

    .line 186
    iput-boolean v4, v0, Levt;->c:Z

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->Q:Levt;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 188
    :cond_2
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_4
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    if-ne v0, v4, :cond_5

    .line 178
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iput v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1

    .line 179
    :cond_5
    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->G:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->y()V

    .line 278
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    new-array v0, v7, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    .line 203
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    .line 220
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "ad_teaser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->A:Z

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 210
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iput-boolean v7, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 216
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    .line 217
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->x()V

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Lcom/google/android/gm/ads/AdTeaserView;->C:I

    invoke-static {v0, v3, v1}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 219
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
    .line 282
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 283
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->z()V

    .line 285
    return-void
.end method

.method public final l()Ldeu;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldeu;->a(Landroid/view/View;)Ldeu;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->K:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    if-nez v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 70
    sget v3, Leel;->bF:I

    if-ne v2, v3, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    iget-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->x:Z

    iput-boolean v1, v0, Lefw;->m:Z

    goto :goto_0

    .line 75
    :cond_2
    sget v3, Leel;->cQ:I

    if-ne v2, v3, :cond_4

    .line 76
    invoke-static {}, Lctg;->f()Z

    .line 77
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    iget-boolean v3, v3, Lefw;->j:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v0, v2, Lefw;->j:Z

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->d()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v0, v1}, Ledv;->a(Landroid/content/Context;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_1

    .line 81
    :cond_4
    sget v3, Leel;->B:I

    if-ne v2, v3, :cond_6

    .line 83
    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->u:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->v:Z

    if-eqz v2, :cond_5

    .line 84
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 86
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 87
    invoke-static {}, Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;->b()Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 88
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lefu;->a(Lcom/google/android/gm/provider/ads/Advertisement$AdPopupSurveyConfig;[I)Lefu;

    move-result-object v1

    .line 91
    iput-object p0, v1, Lefu;->g:Lefv;

    .line 92
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    invoke-interface {v2}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "ad_survey_dialog"

    invoke-virtual {v1, v2, v3}, Lefu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    iput-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->w:Z

    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->A()V

    .line 98
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iput-boolean v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->D:Z

    .line 101
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 103
    iget-object v2, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->p:Ldgg;

    invoke-interface {v2}, Ldgg;->D()Ldha;

    move-result-object v2

    .line 104
    iget-object v3, v1, Lcom/google/android/gm/ads/AdTeaserItemView;->q:Lcfp;

    iget v3, v3, Lcfp;->O:I

    int-to-long v4, v3

    .line 105
    invoke-static {v0, v2, v4, v5, v1}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdha;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->c()V

    goto/16 :goto_0

    .line 110
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    iput-boolean v1, v0, Lefw;->i:Z

    .line 113
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    instance-of v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 115
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->U:Lehc;

    .line 117
    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {v0, v4, v4}, Lehc;->a(Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    invoke-interface {v0}, Lcxq;->k()Ldho;

    move-result-object v0

    .line 120
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldho;->f(I)Z

    .line 121
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 122
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Legg;->a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)Legg;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/gm/ads/AdTeaserView;->e:Ldgg;

    invoke-interface {v1, p0}, Ldgg;->a(Ldkp;)I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->g:Lcxq;

    invoke-interface {v2}, Lcxq;->z()Ldbj;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldbj;->a(Landroid/app/Fragment;I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/android/mail/ui/teasers/AbstractSwipeableConversationSpecialItemView;->onFinishInflate()V

    .line 35
    sget v0, Leel;->cZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdTeaserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->n:Landroid/view/ViewGroup;

    sget v1, Leel;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Leel;->C:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->t:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->o:Landroid/view/View;

    sget v1, Leel;->B:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public final p()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement;->a()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 192
    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:I

    if-eqz v3, :cond_0

    .line 194
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->T:Z

    if-nez v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 316
    invoke-static {}, Ldpx;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 317
    :goto_0
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v3, v4, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leej;->C:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Leej;->B:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 320
    if-eqz v1, :cond_0

    .line 321
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Leej;->u:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 323
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 324
    :cond_0
    iget-object v4, p0, Lcom/google/android/gm/ads/AdTeaserView;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    .line 334
    :goto_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 336
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 337
    iget-object v2, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    if-eqz v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->J_()V

    .line 340
    iget-object v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->K_()V

    .line 341
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 316
    goto :goto_0

    .line 325
    :cond_3
    iget v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->j:I

    if-ne v3, v0, :cond_4

    iget v0, p0, Lcom/google/android/gm/ads/AdTeaserView;->k:I

    if-lt v0, v4, :cond_4

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leej;->A:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 328
    if-eqz v1, :cond_5

    .line 329
    iget-object v3, p0, Lcom/google/android/gm/ads/AdTeaserView;->p:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leej;->u:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 331
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 332
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Leej;->C:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdTeaserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leej;->A:I

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
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gm/ads/AdTeaserView;->w()V

    return-void
.end method
