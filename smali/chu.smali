.class public Lchu;
.super Ldng;
.source "SourceFile"

# interfaces
.implements Lvr;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/DataSetObserver;

.field public final d:Lcut;

.field public e:Landroid/content/Context;

.field public f:Lczc;

.field public final g:Lcom/android/mail/providers/Conversation;

.field public final h:Lcom/android/mail/providers/Account;

.field public final i:Lcom/android/mail/providers/Folder;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/support/v4/view/ViewPager;

.field public n:Z

.field public o:I

.field public p:Landroid/os/Bundle;

.field public final q:Landroid/app/FragmentManager;

.field public r:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    const-class v0, Lchu;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-detachedmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchu;->s:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p2, v1}, Ldng;-><init>(Landroid/app/FragmentManager;Z)V

    .line 48
    new-instance v0, Lchw;

    .line 1564
    invoke-direct {v0, p0}, Lchw;-><init>(Lchu;)V

    iput-object v0, p0, Lchu;->c:Landroid/database/DataSetObserver;

    .line 49
    new-instance v0, Lchv;

    invoke-direct {v0, p0}, Lchv;-><init>(Lchu;)V

    iput-object v0, p0, Lchu;->d:Lcut;

    .line 64
    iput-boolean v1, p0, Lchu;->j:Z

    .line 68
    iput-boolean v1, p0, Lchu;->k:Z

    .line 72
    iput-boolean v1, p0, Lchu;->l:Z

    .line 85
    iput-boolean v1, p0, Lchu;->n:Z

    .line 128
    iput-object p1, p0, Lchu;->e:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lchu;->q:Landroid/app/FragmentManager;

    .line 130
    iput-object p5, p0, Lchu;->g:Lcom/android/mail/providers/Conversation;

    .line 131
    iput-object p3, p0, Lchu;->h:Lcom/android/mail/providers/Account;

    .line 132
    iput-object p4, p0, Lchu;->i:Lcom/android/mail/providers/Folder;

    .line 133
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lchu;->k:Z

    if-ne v0, p1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 320
    :cond_0
    iput-boolean p1, p0, Lchu;->k:Z

    .line 321
    iget-boolean v0, p0, Lchu;->k:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lchu;->f:Lczc;

    invoke-interface {v0}, Lczc;->ag()V

    .line 324
    :cond_1
    invoke-virtual {p0}, Lchu;->e()V

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lchu;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lchu;->k:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Lcgr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-boolean v1, p0, Lchu;->k:Z

    if-eqz v1, :cond_0

    .line 181
    :goto_0
    return-object v0

    .line 172
    :cond_0
    iget-object v1, p0, Lchu;->f:Lczc;

    if-nez v1, :cond_1

    .line 176
    const-string v1, "ConvPager"

    const-string v2, "Pager adapter has a null controller. If the conversation view is going away, this is fine.  Otherwise, the state is inconsistent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lchu;->f:Lczc;

    invoke-interface {v0}, Lczc;->p()Lcgr;

    move-result-object v0

    goto :goto_0
.end method

.method private final h()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lchu;->f:Lczc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchu;->f:Lczc;

    invoke-interface {v0}, Lczc;->R()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 442
    :goto_0
    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lchu;->g:Lcom/android/mail/providers/Conversation;

    .line 445
    :cond_0
    return-object v0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 220
    iget-boolean v1, p0, Lchu;->n:Z

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "ConvPager"

    invoke-static {v1, v4}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-direct {p0}, Lchu;->g()Lcgr;

    move-result-object v1

    .line 223
    const-string v2, "ConvPager"

    const-string v3, "IN CPA.getCount stopListeningMode, returning lastKnownCount=%d. cursor=%s real count=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lchu;->o:I

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    .line 223
    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :cond_0
    iget v0, p0, Lchu;->o:I

    .line 237
    :goto_1
    return v0

    .line 226
    :cond_1
    const-string v0, "N/A"

    goto :goto_0

    .line 231
    :cond_2
    invoke-direct {p0}, Lchu;->g()Lcgr;

    move-result-object v1

    .line 232
    invoke-direct {p0, v1}, Lchu;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    const-string v2, "ConvPager"

    const-string v3, "IN CPA.getCount, returning 1 (effective singleton). cursor=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 237
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 8

    .prologue
    const/4 v1, -0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 449
    if-nez p1, :cond_0

    .line 479
    :goto_0
    return v1

    .line 453
    :cond_0
    invoke-direct {p0}, Lchu;->g()Lcgr;

    move-result-object v0

    .line 454
    invoke-direct {p0, v0}, Lchu;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    invoke-direct {p0}, Lchu;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 456
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 457
    const-string v3, "ConvPager"

    const-string v4, "unable to find conversation in singleton mode. c=%s def=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 461
    :cond_1
    const-string v0, "ConvPager"

    const-string v1, "in CPA.getConversationPosition returning 0, conv=%s this=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v6

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 463
    goto :goto_0

    .line 470
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v4, v5}, Lcgr;->a(J)I

    move-result v0

    .line 471
    if-ltz v0, :cond_3

    .line 472
    const-string v1, "ConvPager"

    const-string v3, "pager adapter found repositioned convo %s at pos=%d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 472
    invoke-static {v1, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 477
    :goto_1
    const-string v1, "ConvPager"

    const-string v3, "in CPA.getConversationPosition (normal), conv=%s pos=%s this=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object p0, v4, v7

    .line 477
    invoke-static {v1, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    .line 479
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final a(Landroid/app/Fragment;Z)V
    .locals 5

    .prologue
    .line 433
    invoke-super {p0, p1, p2}, Ldng;->a(Landroid/app/Fragment;Z)V

    .line 434
    check-cast p1, Lcye;

    .line 435
    iget-boolean v0, p0, Lchu;->t:Z

    if-nez v0, :cond_0

    .line 1523
    sget-object v0, Lcye;->a:Ljava/lang/String;

    const-string v1, "in CVF.setHint, val=%s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1524
    iget-boolean v0, p1, Lcye;->n:Z

    if-eq v0, p2, :cond_0

    .line 1525
    iput-boolean p2, p1, Lcye;->n:Z

    .line 2373
    iget-object v0, p1, Lcye;->l:Lcjl;

    .line 1527
    iget-boolean v1, p1, Lcye;->n:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcjl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcjl;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1529
    invoke-virtual {p1}, Lcye;->l()V

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1532
    :cond_1
    invoke-virtual {p1}, Lcye;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Ldng;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 271
    if-eqz p1, :cond_0

    .line 272
    check-cast p1, Landroid/os/Bundle;

    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 274
    sget-object v0, Lchu;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 275
    invoke-direct {p0, v0}, Lchu;->a(Z)V

    .line 278
    iput-object p1, p0, Lchu;->p:Landroid/os/Bundle;

    .line 280
    :cond_0
    const-string v0, "ConvPager"

    const-string v1, "OUT PagerAdapter.restoreState. this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 281
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lchu;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lchu;->m:Landroid/support/v4/view/ViewPager;

    .line 1708
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ab:Lvr;

    .line 1709
    :cond_0
    iput-object p1, p0, Lchu;->m:Landroid/support/v4/view/ViewPager;

    .line 487
    iget-object v0, p0, Lchu;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lchu;->m:Landroid/support/v4/view/ViewPager;

    .line 2708
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lvr;

    .line 2709
    :cond_1
    return-void
.end method

.method public final a(Lczc;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lchu;->f:Lczc;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 494
    :goto_0
    iget-object v1, p0, Lchu;->f:Lczc;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lchu;->n:Z

    if-nez v1, :cond_0

    .line 495
    iget-object v1, p0, Lchu;->f:Lczc;

    iget-object v2, p0, Lchu;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lczc;->j(Landroid/database/DataSetObserver;)V

    .line 496
    iget-object v1, p0, Lchu;->f:Lczc;

    iget-object v2, p0, Lchu;->d:Lcut;

    invoke-interface {v1, v2}, Lczc;->l(Landroid/database/DataSetObserver;)V

    .line 498
    :cond_0
    iput-object p1, p0, Lchu;->f:Lczc;

    .line 499
    iget-object v1, p0, Lchu;->f:Lczc;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lchu;->n:Z

    if-nez v1, :cond_1

    .line 500
    iget-object v1, p0, Lchu;->f:Lczc;

    iget-object v2, p0, Lchu;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lczc;->i(Landroid/database/DataSetObserver;)V

    .line 501
    iget-object v1, p0, Lchu;->d:Lcut;

    iget-object v2, p0, Lchu;->f:Lczc;

    invoke-virtual {v1, v2}, Lcut;->a(Ldco;)Lcom/android/mail/providers/Folder;

    .line 502
    if-nez v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lchu;->e()V

    .line 509
    :cond_1
    return-void

    .line 493
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lchu;->f:Lczc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lchu;->r:Z

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-direct {p0}, Lchu;->g()Lcgr;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcgr;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    invoke-virtual {v0}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 553
    iput p1, v0, Lcom/android/mail/providers/Conversation;->K:I

    .line 554
    const-string v1, "ConvPager"

    const-string v2, "pager adapter setting current conv: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 555
    iget-object v1, p0, Lchu;->f:Lczc;

    invoke-interface {v1, v0}, Lczc;->d(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 242
    instance-of v0, p1, Lcye;

    if-nez v0, :cond_0

    .line 243
    const-string v0, "ConvPager"

    const-string v1, "getItemPosition received unexpected item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    :cond_0
    check-cast p1, Lcye;

    .line 1368
    iget-object v0, p1, Lcye;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v0}, Lchu;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 252
    const-string v0, "ConvPager"

    const-string v1, "IN PagerAdapter.setPrimaryItem, pos=%d, frag=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    invoke-super {p0, p1, p2, p3}, Ldng;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 255
    return-void
.end method

.method public final c(I)Landroid/app/Fragment;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 187
    invoke-direct {p0}, Lchu;->g()Lcgr;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lchu;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    const-string v0, "ConvPager"

    const-string v1, "pager cursor is null and position is non-zero: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 193
    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :cond_0
    invoke-direct {p0}, Lchu;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 197
    iput v5, v0, Lcom/android/mail/providers/Conversation;->K:I

    .line 1214
    :goto_0
    iget-object v1, p0, Lchu;->f:Lczc;

    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 1215
    invoke-interface {v1, v2}, Lczc;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 2495
    new-instance v1, Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {v1}, Lcom/android/mail/ui/ConversationViewFragment;-><init>()V

    .line 2503
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 2504
    const-string v4, "account"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2505
    const-string v2, "conversation"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2506
    invoke-virtual {v1, v3}, Lcom/android/mail/ui/ConversationViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 209
    const-string v2, "ConvPager"

    const-string v3, "IN PagerAdapter.getItem, frag=%s conv=%s this=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 210
    :goto_1
    return-object v0

    .line 199
    :cond_1
    invoke-virtual {v0, p1}, Lcgr;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    const-string v1, "ConvPager"

    const-string v2, "unable to seek to ConversationCursor pos=%d (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    const/4 v0, 0x0

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v0}, Lcgr;->q()V

    .line 205
    invoke-virtual {v0}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 206
    iput p1, v0, Lcom/android/mail/providers/Conversation;->K:I

    goto :goto_0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 259
    const-string v0, "ConvPager"

    const-string v1, "IN PagerAdapter.saveState. this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    invoke-super {p0}, Ldng;->d()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 261
    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    :cond_0
    sget-object v1, Lchu;->s:Ljava/lang/String;

    iget-boolean v2, p0, Lchu;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 351
    iget-boolean v0, p0, Lchu;->l:Z

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "ConvPager"

    const-string v1, "CPA ignoring dataset change generated during dataset change"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 429
    :goto_0
    return-void

    .line 356
    :cond_0
    iput-boolean v5, p0, Lchu;->l:Z

    .line 367
    iget-object v0, p0, Lchu;->f:Lczc;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lchu;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lchu;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lchu;->f:Lczc;

    invoke-interface {v0}, Lczc;->R()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lchu;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 370
    invoke-direct {p0}, Lchu;->g()Lcgr;

    move-result-object v3

    .line 371
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 374
    invoke-direct {p0, v5}, Lchu;->a(Z)V

    .line 375
    const-string v1, "ConvPager"

    const-string v2, "CPA: current conv is gone, reverting to detached mode. c=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 378
    iget-object v0, p0, Lchu;->m:Landroid/support/v4/view/ViewPager;

    .line 1626
    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 381
    invoke-virtual {p0, v1}, Lchu;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcye;

    .line 383
    if-eqz v0, :cond_3

    .line 2766
    invoke-virtual {v0}, Lcye;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2767
    iput-boolean v5, v0, Lcye;->r:Z

    .line 427
    :cond_1
    :goto_1
    invoke-super {p0}, Ldng;->e()V

    .line 428
    iput-boolean v6, p0, Lchu;->l:Z

    goto :goto_0

    .line 2769
    :cond_2
    invoke-virtual {v0}, Lcye;->m()V

    goto :goto_1

    .line 386
    :cond_3
    const-string v0, "ConvPager"

    const-string v2, "CPA: notifyDataSetChanged: fragment null, current item: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 386
    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 393
    :cond_4
    if-nez v3, :cond_5

    move-object v0, v1

    .line 397
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcgr;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcye;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 398
    invoke-virtual {v3}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 399
    iput v2, v3, Lcom/android/mail/providers/Conversation;->K:I

    .line 400
    invoke-static {}, Lcwd;->a()Z

    .line 416
    new-instance v2, Lcpa;

    iget-object v4, p0, Lchu;->h:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v4, v3, v1}, Lcpa;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcye;->a(Lcpa;)V

    .line 419
    iget-object v0, p0, Lchu;->f:Lczc;

    invoke-interface {v0, v3}, Lczc;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1

    .line 394
    :cond_5
    invoke-virtual {p0, v2}, Lchu;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcye;

    goto :goto_2

    .line 424
    :cond_6
    const-string v0, "ConvPager"

    const-string v1, "in CPA.notifyDataSetChanged, doing nothing. this=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lchu;->j:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchu;->j:Z

    .line 143
    invoke-virtual {p0}, Lchu;->e()V

    .line 145
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 331
    const-string v1, " detachedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-boolean v1, p0, Lchu;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, " singletonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    iget-boolean v1, p0, Lchu;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, " mController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v1, p0, Lchu;->f:Lczc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, " mPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v1, p0, Lchu;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, " mStopListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-boolean v1, p0, Lchu;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, " mLastKnownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v1, p0, Lchu;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, " cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {p0}, Lchu;->g()Lcgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
