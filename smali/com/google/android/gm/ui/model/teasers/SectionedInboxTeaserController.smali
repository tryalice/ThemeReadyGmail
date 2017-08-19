.class public final Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;
.super Ldne;
.source "SourceFile"

# interfaces
.implements Lffi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Landroid/app/Activity;

.field public final d:Ldfc;

.field public final e:Lerr;

.field public final f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lffa;

.field public l:Lffb;

.field public m:Lffc;

.field public n:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Z

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ldgw;

.field public x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 479
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 480
    sput-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;Lerr;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->h:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Z

    .line 5
    new-instance v0, Lffa;

    invoke-direct {v0, p0}, Lffa;-><init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Lffa;

    .line 6
    new-instance v0, Lffb;

    invoke-direct {v0, p0}, Lffb;-><init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Lffb;

    .line 7
    new-instance v0, Lffc;

    invoke-direct {v0, p0}, Lffc;-><init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lffc;

    .line 8
    new-instance v0, Lfey;

    invoke-direct {v0, p0}, Lfey;-><init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->n:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lfez;

    invoke-direct {v0, p0}, Lfez;-><init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->t:Landroid/view/View$OnClickListener;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->x:Ljava/util/HashSet;

    .line 13
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 14
    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 15
    invoke-interface {p2}, Ldbl;->E()Ldgw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->w:Ldgw;

    .line 16
    invoke-interface {p2}, Ldbl;->i()Ldfc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->d:Ldfc;

    .line 17
    iput-object p3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leiq;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->f:I

    .line 20
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    .line 22
    const-string v1, "^sq_ig_i_social"

    new-instance v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 23
    const-string v1, "^sq_ig_i_promo"

    new-instance v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 24
    const-string v1, "^sq_ig_i_notification"

    new-instance v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 25
    const-string v1, "^sq_ig_i_group"

    new-instance v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 26
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private final a(ZJ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 383
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Z

    if-eqz v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Lcff;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Lcff;

    invoke-virtual {v1}, Lcff;->getPosition()I

    move-result v1

    .line 387
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Lcff;

    invoke-virtual {v2}, Lcff;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    :cond_2
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Lcff;

    invoke-virtual {v2}, Lcff;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_4

    .line 392
    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->e:J

    .line 394
    :goto_1
    cmp-long v2, v2, p2

    if-lez v2, :cond_3

    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Lcff;

    invoke-virtual {v2}, Lcff;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 397
    :cond_3
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Lcff;

    invoke-virtual {v2, v1}, Lcff;->moveToPosition(I)Z

    goto :goto_0

    .line 393
    :cond_4
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Lcff;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcff;->getLong(I)J

    move-result-wide v2

    goto :goto_1
.end method

.method private final i()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 360
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 362
    new-instance v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v4}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v5

    .line 365
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 366
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    iput-object v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 370
    iget-boolean v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 371
    iput-boolean v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 372
    iget-boolean v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    .line 373
    iput-boolean v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    .line 374
    iget v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    .line 375
    iput v5, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    .line 376
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v1

    .line 378
    iput-object v1, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Ljpt;

    .line 380
    :cond_1
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_2
    return-object v2
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 437
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 439
    const-string v0, "no_offer"

    .line 442
    :goto_0
    return-object v0

    .line 440
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Z

    if-eqz v0, :cond_1

    .line 441
    const-string v0, "offer_expiring"

    goto :goto_0

    .line 442
    :cond_1
    const-string v0, "new_email"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lfff;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfff;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Lffa;

    invoke-virtual {v0, v5, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Lffb;

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 454
    const-string v0, "impressed_sectioned_inbox_label_key"

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->x:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    const-string v2, "^sq_ig_i_social"

    .line 457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 458
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    const-string v2, "^sq_ig_i_notification"

    .line 461
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 462
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    const-string v2, "^sq_ig_i_group"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    const-string v0, "section_holder_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Landroid/app/LoaderManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 202
    :cond_0
    invoke-super {p0, p1}, Ldne;->a(Lcom/android/mail/providers/Folder;)V

    .line 203
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 443
    new-instance v0, Ldex;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldex;-><init>(I)V

    .line 445
    iput p2, v0, Ldex;->c:I

    .line 446
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->d:Ldfc;

    invoke-interface {v1, p1, v0}, Ldfc;->a(Lcom/android/mail/providers/Folder;Ldex;)V

    .line 447
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "switch_folder_rv"

    .line 448
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectioned_inbox_teaser"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 449
    invoke-static {p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "click"

    .line 452
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 453
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 403
    iget-boolean v0, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 404
    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->b:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 409
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 410
    invoke-virtual {v1, v2, v0}, Lerr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    invoke-virtual {v0}, Lewj;->L()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 413
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "list_swipe_rv"

    const-string v2, "sectioned_inbox_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 417
    new-instance v2, Lkdq;

    invoke-direct {v2}, Lkdq;-><init>()V

    .line 420
    iget-object v0, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    .line 421
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 426
    iget-wide v4, v0, Lcom/android/mail/providers/Folder;->N:J

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    goto :goto_1

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 430
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 431
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 432
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 433
    invoke-virtual {v2}, Lkdq;->b()Lkdp;

    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v3, v2}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    return-void
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 19

    .prologue
    .line 30
    move-object/from16 v11, p2

    check-cast v11, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 32
    iget-boolean v2, v11, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 33
    if-eqz v2, :cond_0

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 37
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3, v4}, Lerr;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->x:Ljava/util/HashSet;

    invoke-virtual {v11, v2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a(Ljava/util/HashSet;)V

    .line 40
    check-cast p1, Lfff;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->n:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->t:Landroid/view/View$OnClickListener;

    .line 42
    move-object/from16 v0, p1

    iget-object v0, v0, Lfff;->a:Landroid/view/View;

    move-object/from16 v16, v0

    .line 44
    iget-object v6, v11, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    .line 47
    iget-boolean v7, v11, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;->d:Z

    .line 49
    sget v8, Leip;->dd:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 50
    sget v9, Leip;->aq:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 51
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lfff;->z:Z

    .line 55
    if-eqz v7, :cond_4

    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 63
    invoke-static {v12}, Lfff;->a(Ljava/lang/String;)Lffh;

    move-result-object v4

    .line 65
    iget v5, v4, Lffh;->a:I

    .line 68
    iget v6, v4, Lffh;->b:I

    .line 71
    iget v8, v4, Lffh;->c:I

    .line 73
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 75
    iget-boolean v5, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 76
    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 77
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance v5, Lffg;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v5, v0, v7, v1, v2}, Lffg;-><init>(Lfff;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Lffi;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v5, Leio;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    sget v5, Leip;->aU:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 83
    sget v5, Leip;->cz:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 84
    sget v5, Leip;->db:I

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    .line 86
    sget v5, Leip;->ch:I

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    .line 89
    invoke-static {v3, v12}, Lfff;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)I

    move-result v9

    .line 90
    sget v5, Leip;->bM:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 91
    invoke-static {v2, v8, v9}, Lfff;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {v2}, Lfff;->a(Landroid/content/Context;)[F

    move-result-object v8

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v8, v10, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 93
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 94
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    sget-object v5, Lcum;->bI:Lcuo;

    invoke-virtual {v5}, Lcuo;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "^sq_ig_i_promo"

    .line 97
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    invoke-static {v2}, Lfff;->a(Landroid/content/Context;)[F

    move-result-object v5

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v8

    .line 102
    invoke-static {v2, v5, v14, v8}, Letq;->a(Landroid/content/Context;[FLandroid/widget/TextView;Ljpt;)V

    .line 104
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v5

    .line 106
    iget v8, v5, Lcom/android/mail/providers/Folder;->y:I

    invoke-static {v2, v8}, Ldtq;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget v8, v5, Lcom/android/mail/providers/Folder;->y:I

    if-lez v8, :cond_6

    .line 109
    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :goto_2
    sget v8, Leiv;->cQ:I

    .line 112
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 113
    iget-object v9, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 114
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v9, v5, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v5, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    const-string v15, "^sq_ig_i_promo"

    .line 117
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v18

    .line 119
    if-eqz v18, :cond_7

    .line 120
    iget v9, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    invoke-static {v9}, Letq;->a(I)Z

    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    iget v9, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    invoke-static {v9}, Letq;->a(I)Z

    move-result v9

    .line 123
    if-eqz v9, :cond_7

    iget v9, v5, Lcom/android/mail/providers/Folder;->y:I

    if-gtz v9, :cond_7

    :cond_2
    const/4 v9, 0x1

    .line 124
    :goto_3
    if-eqz v9, :cond_8

    .line 125
    sget v8, Leiv;->cQ:I

    .line 126
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 127
    iget-object v9, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 128
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 130
    :goto_4
    if-eqz v18, :cond_d

    .line 131
    sget-object v8, Lcum;->bI:Lcuo;

    invoke-virtual {v8}, Lcuo;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v5, Lcom/android/mail/providers/Folder;->y:I

    if-lez v8, :cond_9

    :cond_3
    const/4 v8, 0x1

    .line 135
    :goto_5
    iget v10, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    invoke-static {v10}, Letq;->a(I)Z

    move-result v10

    .line 136
    if-eqz v10, :cond_a

    .line 137
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v8, :cond_a

    .line 138
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    const/4 v8, 0x0

    .line 151
    :goto_6
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    if-eqz v8, :cond_19

    .line 153
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move v15, v8

    .line 155
    :goto_7
    if-eqz v18, :cond_e

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 157
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 159
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v6

    .line 160
    iget-object v10, v6, Ljpt;->b:Ljava/lang/String;

    .line 163
    :goto_8
    iget v6, v5, Lcom/android/mail/providers/Folder;->y:I

    if-lez v6, :cond_f

    const/4 v6, 0x1

    .line 165
    :goto_9
    iget-object v7, v7, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 166
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v8, 0x1

    .line 168
    :goto_a
    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_11

    if-nez v15, :cond_11

    const/4 v7, 0x1

    .line 169
    :goto_b
    invoke-virtual {v14}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x1

    .line 171
    :goto_c
    invoke-virtual {v14}, Landroid/widget/TextView;->getVisibility()I

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, 0x1

    .line 172
    :goto_d
    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    move-result v13

    if-nez v13, :cond_14

    const/4 v13, 0x1

    .line 173
    :goto_e
    invoke-static {v14, v13, v15}, Letq;->a(ZZZ)I

    move-result v13

    .line 174
    invoke-static {v13}, Letq;->b(I)I

    move-result v13

    move-object/from16 v0, p1

    iput v13, v0, Lfff;->A:I

    .line 175
    invoke-static/range {v2 .. v12}, Lfff;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Lcom/android/mail/providers/Folder;ZZZZLjava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_0

    .line 78
    :cond_5
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 110
    :cond_6
    const/16 v8, 0x8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 123
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v9, v8

    .line 129
    goto/16 :goto_4

    .line 133
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 140
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v8

    .line 143
    iget-object v8, v8, Ljpt;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const/4 v8, 0x1

    goto/16 :goto_6

    .line 146
    :cond_b
    sget v8, Leiv;->fQ:I

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(I)V

    .line 147
    const/4 v8, 0x1

    .line 148
    goto/16 :goto_6

    .line 149
    :cond_c
    sget v8, Leiv;->fQ:I

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(I)V

    .line 150
    const/4 v8, 0x1

    goto/16 :goto_6

    .line 154
    :cond_d
    const/4 v8, 0x0

    move v15, v8

    goto/16 :goto_7

    .line 162
    :cond_e
    const-string v10, ""

    goto :goto_8

    .line 163
    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    .line 166
    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    .line 168
    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    .line 169
    :cond_12
    const/4 v9, 0x0

    goto :goto_c

    .line 171
    :cond_13
    const/4 v14, 0x0

    goto :goto_d

    .line 172
    :cond_14
    const/4 v13, 0x0

    goto :goto_e

    .line 178
    :cond_15
    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    .line 179
    :goto_f
    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x1

    :goto_10
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    .line 180
    invoke-static/range {v2 .. v12}, Lfff;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Lcom/android/mail/providers/Folder;ZZZZLjava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :cond_16
    const/4 v6, 0x0

    goto :goto_f

    .line 179
    :cond_17
    const/4 v7, 0x0

    goto :goto_10

    .line 182
    :cond_18
    return-void

    :cond_19
    move v15, v8

    goto/16 :goto_7
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 466
    const-string v0, "impressed_sectioned_inbox_label_key"

    .line 467
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->x:Ljava/util/HashSet;

    .line 468
    const-string v0, "section_holder_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "section_holder_key"

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 471
    new-instance v2, Lkdq;

    invoke-direct {v2}, Lkdq;-><init>()V

    .line 473
    const-string v3, "^sq_ig_i_social"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v2, v3, v1}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 474
    const-string v3, "^sq_ig_i_promo"

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v2, v3, v1}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 475
    const-string v3, "^sq_ig_i_notification"

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v2, v3, v1}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 476
    const-string v1, "^sq_ig_i_group"

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v2, v1, v0}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 477
    invoke-virtual {v2}, Lkdq;->b()Lkdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 478
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 205
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 207
    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v2

    .line 210
    :cond_1
    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->g()Ljava/util/Map;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 216
    if-nez v1, :cond_2

    .line 217
    iget-boolean v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 218
    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    :goto_2
    move v1, v0

    .line 219
    goto :goto_1

    :cond_3
    move v0, v2

    .line 218
    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->s:Lcff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    const-string v0, "^sq_ig_i_personal"

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Lcom/android/mail/providers/Folder;

    .line 221
    invoke-static {v4}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 222
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 223
    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 224
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v4, v5}, Lerr;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 289
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 290
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lewj;->K()Z

    move-result v8

    .line 294
    iget-object v0, v0, Lewj;->x:Lewe;

    invoke-virtual {v0}, Lewe;->g()Ljava/util/Map;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 298
    new-instance v9, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex;

    .line 300
    iget-object v2, v0, Lfex;->a:Ljava/lang/String;

    .line 302
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 304
    if-nez v0, :cond_1

    .line 305
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "SITC.getDisplayedSectionTimestampsAndSetVisibility(): Section not found for %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 307
    :cond_1
    sget-object v1, Lcum;->bF:Lcuo;

    .line 308
    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 310
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    .line 311
    :goto_1
    if-eqz v1, :cond_2

    .line 312
    iput-boolean v6, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->j:Z

    .line 313
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 315
    if-nez v8, :cond_3

    iget v3, v0, Lcom/android/mail/providers/Folder;->y:I

    if-gtz v3, :cond_3

    if-eqz v1, :cond_0

    .line 316
    :cond_3
    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->N:J

    .line 317
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 318
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 319
    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 320
    iget-object v5, v5, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 322
    invoke-virtual {v3, v4, v5, v2}, Lerr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 323
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 324
    iget-object v11, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 325
    iget-object v12, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 326
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 328
    invoke-virtual {v3, v11, v12, v2}, Lerr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 329
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 330
    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 331
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    if-nez v0, :cond_0

    .line 333
    iput-boolean v6, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->u:Z

    .line 334
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "promo_inbox_teaser_rv"

    const-string v2, "view"

    .line 335
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_4
    move v1, v7

    .line 310
    goto :goto_1

    .line 339
    :cond_5
    const-wide/16 v0, -0x1

    .line 340
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 344
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 348
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 349
    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 350
    iget-object v4, v4, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1, v4, v9}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v0, v2

    .line 353
    :cond_7
    invoke-direct {p0, v8, v0, v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a(ZJ)I

    move-result v4

    .line 354
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;

    .line 355
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 356
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 357
    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->x:Ljava/util/HashSet;

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController$SectionedInboxTeaserViewInfo;-><init>(Ljava/util/Map;Ljava/lang/String;ZILjava/util/HashSet;)V

    .line 358
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v3

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 231
    if-nez v0, :cond_2

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->q:Ldnf;

    sget-object v2, Ldlv;->o:Ldlv;

    .line 235
    invoke-interface {v0, v2}, Ldnf;->a(Ldlv;)Ldlw;

    move-result-object v0

    .line 236
    sget-object v2, Ldlw;->a:Ldlw;

    if-ne v0, v2, :cond_4

    .line 237
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->w:Ldgw;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgw;

    const-string v2, ""

    const-string v5, ""

    move v4, v3

    .line 238
    invoke-virtual/range {v0 .. v5}, Ldgw;->a(ILjava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_4
    sget-object v2, Ldlw;->b:Ldlw;

    if-ne v0, v2, :cond_5

    .line 241
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->w:Ldgw;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgw;

    const-string v2, ""

    const-string v5, ""

    move v4, v3

    .line 242
    invoke-virtual/range {v0 .. v5}, Ldgw;->a(ILjava/lang/String;ZZLjava/lang/String;)V

    move v3, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    sget-object v2, Ldlw;->c:Ldlw;

    if-ne v0, v2, :cond_8

    .line 245
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_6

    .line 246
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "folder is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 249
    const-string v2, "^sq_ig_i_personal"

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    .line 251
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-static {v2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v7

    .line 257
    iget v4, v2, Lcom/android/mail/providers/Folder;->y:I

    if-lez v4, :cond_9

    move v5, v1

    .line 259
    :goto_1
    if-eqz v7, :cond_10

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v2, Lcom/android/mail/providers/Folder;->y:I

    if-lez v4, :cond_a

    :cond_7
    move v4, v1

    .line 263
    :goto_2
    iget v6, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    invoke-static {v6}, Letq;->a(I)Z

    move-result v6

    .line 264
    if-eqz v6, :cond_b

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    move v4, v1

    move v6, v3

    .line 270
    :goto_3
    if-eqz v6, :cond_f

    move v8, v1

    move v9, v6

    .line 272
    :goto_4
    if-eqz v7, :cond_c

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d()Ljpt;

    move-result-object v5

    .line 277
    iget-object v7, v5, Ljpt;->b:Ljava/lang/String;

    .line 280
    :goto_5
    iget v2, v2, Lcom/android/mail/providers/Folder;->y:I

    if-lez v2, :cond_d

    move v5, v1

    .line 282
    :goto_6
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v6, v1

    .line 285
    :goto_7
    invoke-static {v4, v8, v9}, Letq;->a(ZZZ)I

    move-result v3

    .line 286
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->w:Ldgw;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgw;

    const-string v4, ""

    .line 287
    invoke-virtual/range {v2 .. v7}, Ldgw;->a(ILjava/lang/String;ZZLjava/lang/String;)V

    :cond_8
    move v3, v1

    .line 288
    goto/16 :goto_0

    :cond_9
    move v5, v3

    .line 257
    goto :goto_1

    :cond_a
    move v4, v3

    .line 261
    goto :goto_2

    .line 268
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e()Z

    move v4, v3

    move v6, v1

    .line 269
    goto :goto_3

    .line 279
    :cond_c
    const-string v7, ""

    goto :goto_5

    :cond_d
    move v5, v3

    .line 280
    goto :goto_6

    :cond_e
    move v6, v3

    .line 283
    goto :goto_7

    :cond_f
    move v8, v5

    move v9, v6

    goto :goto_4

    :cond_10
    move v4, v3

    move v8, v5

    move v9, v3

    goto :goto_4
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Landroid/app/LoaderManager;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Landroid/app/LoaderManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 199
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a()V

    .line 196
    return-void
.end method

.method public final k()Ldnd;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Ldnd;->b:Ldnd;

    return-object v0
.end method
