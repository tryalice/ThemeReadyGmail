.class public final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lage;
.implements Lczb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final c:Lcyl;

.field public final d:Lcyo;

.field public final e:Lcxo;

.field public f:Lagd;

.field public g:Z

.field public final h:Lczc;

.field public i:Lcom/android/mail/providers/Account;

.field public final j:Lcom/android/mail/providers/Folder;

.field public k:Lcso;

.field public l:Z

.field public m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcji;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcyl;Lcxo;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcji;->g:Z

    .line 114
    iput-object p1, p0, Lcji;->c:Lcyl;

    .line 115
    iput-object p2, p0, Lcji;->e:Lcxo;

    .line 116
    invoke-interface {p1}, Lcyl;->o()Lcyo;

    move-result-object v0

    iput-object v0, p0, Lcji;->d:Lcyo;

    .line 117
    iput-object p3, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 118
    new-instance v0, Lcjj;

    invoke-direct {v0, p0}, Lcjj;-><init>(Lcji;)V

    iput-object v0, p0, Lcji;->k:Lcso;

    .line 124
    iget-object v0, p0, Lcji;->k:Lcso;

    invoke-interface {p1}, Lcyl;->j()Lcxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcso;->a(Lcxf;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcji;->i:Lcom/android/mail/providers/Account;

    .line 125
    iput-object p4, p0, Lcji;->j:Lcom/android/mail/providers/Folder;

    .line 126
    invoke-interface {p1}, Lcyl;->r()Lczc;

    move-result-object v0

    iput-object v0, p0, Lcji;->h:Lczc;

    .line 127
    invoke-interface {p1}, Lcyl;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcji;->n:Z

    .line 128
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 334
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    .line 1365
    sget v0, Lcee;->bw:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 1386
    :goto_0
    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lcji;->h:Lczc;

    invoke-interface {v0, p1, v1, v6}, Lczc;->a(IZLcjy;)V

    .line 340
    sget v0, Lcee;->bp:I

    if-ne p1, v0, :cond_8

    .line 341
    sget v0, Lcej;->d:I

    .line 347
    :goto_1
    iget-object v1, p0, Lcji;->c:Lcyl;

    .line 348
    invoke-interface {v1}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 349
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    .line 347
    invoke-static {v1, v0, v2}, Ldnq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 2063
    const v1, 0x104000a

    invoke-static {v6, v0, v1}, Lcfk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcfk;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcji;->c:Lcyl;

    invoke-interface {v1}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 3125
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcfk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 3126
    :goto_2
    return-void

    .line 1368
    :cond_0
    sget v0, Lcee;->w:I

    if-eq p1, v0, :cond_1

    sget v0, Lcee;->bp:I

    if-ne p1, v0, :cond_7

    .line 1372
    :cond_1
    iget-object v0, p0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1373
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1374
    iget-object v5, p0, Lcji;->e:Lcxo;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 1375
    invoke-interface {v5, v0}, Lcxo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 1376
    sget v5, Lcee;->w:I

    if-ne p1, v5, :cond_3

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_2

    :goto_3
    move v0, v1

    .line 1377
    goto :goto_0

    .line 1376
    :cond_3
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1380
    goto :goto_0

    .line 1382
    :cond_5
    sget v0, Lcee;->w:I

    if-ne p1, v0, :cond_6

    .line 1383
    iget-object v0, p0, Lcji;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcji;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1386
    goto/16 :goto_0

    .line 342
    :cond_8
    sget v0, Lcee;->bw:I

    if-ne p1, v0, :cond_9

    .line 343
    sget v0, Lcej;->e:I

    goto :goto_1

    .line 345
    :cond_9
    sget v0, Lcej;->c:I

    goto/16 :goto_1

    .line 356
    :cond_a
    iget-object v0, p0, Lcji;->h:Lczc;

    invoke-interface {v0, p1}, Lczc;->c(I)Ldaq;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcji;->a(Ljava/util/Collection;Ldaq;)V

    goto :goto_2
.end method

.method private final a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 663
    if-eqz p1, :cond_0

    .line 664
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 666
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Collection;Ldaq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldaq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 396
    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v1, "About to remove %d conversations"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 397
    iget-object v0, p0, Lcji;->h:Lczc;

    invoke-interface {v0, p1, p2, v5}, Lczc;->a(Ljava/util/Collection;Ldaq;Z)V

    .line 398
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 270
    iget-boolean v0, p0, Lcji;->l:Z

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "flag_"

    .line 278
    :goto_0
    const-string v1, "tl_menu"

    invoke-static {v0, v1, p1}, Lcqp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    return-void

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcji;->m:Z

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "stars_and_flags_"

    goto :goto_0

    .line 275
    :cond_1
    const-string v0, "star_"

    goto :goto_0
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 711
    and-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcji;->h:Lczc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lczc;->a(Ljava/util/Collection;ZZ)V

    .line 410
    invoke-direct {p0}, Lcji;->d()V

    .line 411
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    .line 421
    if-eqz p1, :cond_0

    .line 422
    const/4 v0, 0x1

    move v1, v0

    .line 423
    :goto_0
    iget-object v0, p0, Lcji;->h:Lczc;

    const-string v3, "importance"

    invoke-interface {v0, v2, v3, v1}, Lczc;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 425
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 426
    iput v1, v0, Lcom/android/mail/providers/Conversation;->i:I

    goto :goto_1

    .line 422
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 428
    :cond_1
    invoke-direct {p0}, Lcji;->d()V

    .line 429
    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 310
    if-nez v1, :cond_1

    .line 311
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 316
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcji;->h:Lczc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lczc;->j(Z)V

    .line 324
    iget-object v0, p0, Lcji;->f:Lagd;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcji;->f:Lagd;

    iget-object v1, p0, Lcji;->f:Lagd;

    invoke-virtual {v1}, Lagd;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcji;->b(Lagd;Landroid/view/Menu;)Z

    .line 331
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcji;->h:Lczc;

    const-string v2, "starred"

    invoke-interface {v1, v0, v2, p1}, Lczc;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 440
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 441
    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    goto :goto_0

    .line 443
    :cond_0
    invoke-direct {p0}, Lcji;->d()V

    .line 444
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 672
    iget-object v0, p0, Lcji;->f:Lagd;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcji;->f:Lagd;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagd;->b(Ljava/lang/CharSequence;)V

    .line 675
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lcji;->b()V

    .line 765
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lczb;)V

    .line 1301
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 1302
    iget-boolean v0, p0, Lcji;->n:Z

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcji;->h:Lczc;

    invoke-interface {v0}, Lczc;->ad()V

    .line 770
    :cond_0
    iget-object v0, p0, Lcji;->k:Lcso;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcji;->k:Lcso;

    invoke-virtual {v0}, Lcso;->a()V

    .line 772
    const/4 v0, 0x0

    iput-object v0, p0, Lcji;->k:Lcso;

    .line 774
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcji;->d:Lcyo;

    invoke-interface {v0}, Lcyo;->P()V

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcji;->g:Z

    .line 724
    iget-object v0, p0, Lcji;->f:Lagd;

    if-nez v0, :cond_1

    .line 725
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0, p0}, Lcyl;->a(Lage;)Lagd;

    .line 728
    :cond_1
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcel;->cn:I

    .line 729
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcji;->c:Lcyl;

    invoke-interface {v1}, Lcyl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldof;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lagd;)V
    .locals 2

    .prologue
    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcji;->f:Lagd;

    .line 623
    iget-boolean v0, p0, Lcji;->g:Z

    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcji;->g()V

    .line 628
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->o()Lcyo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcyo;->f(Z)V

    .line 630
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public final a(Lagd;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 448
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lczb;)V

    .line 449
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 450
    sget v1, Lceh;->g:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 451
    sget v0, Lcee;->aD:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 452
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "accessibility"

    .line 453
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 454
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 457
    :cond_0
    iput-object p1, p0, Lcji;->f:Lagd;

    .line 458
    invoke-direct {p0}, Lcji;->e()V

    .line 459
    return v3
.end method

.method public final a(Lagd;Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcji;->d:Lcyo;

    invoke-interface {v0, v2}, Lcyo;->f(Z)V

    .line 138
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 140
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v6, "cab_mode"

    invoke-interface {v3, v4, v0, v6}, Lcev;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    iget-object v3, p0, Lcji;->c:Lcyl;

    iget-object v4, p0, Lcji;->i:Lcom/android/mail/providers/Account;

    invoke-interface {v3, v0, v4}, Lcyl;->b(ILcom/android/mail/providers/Account;)V

    .line 144
    sget v3, Lcee;->bp:I

    if-ne v0, v3, :cond_1

    .line 145
    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v3, "Delete selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    sget v0, Lcee;->bp:I

    invoke-direct {p0, v0}, Lcji;->a(I)V

    .line 261
    :cond_0
    :goto_0
    return v2

    .line 147
    :cond_1
    sget v3, Lcee;->bw:I

    if-ne v0, v3, :cond_2

    .line 148
    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v3, "Discard drafts selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    sget v0, Lcee;->bw:I

    invoke-direct {p0, v0}, Lcji;->a(I)V

    goto :goto_0

    .line 150
    :cond_2
    sget v3, Lcee;->bx:I

    if-ne v0, v3, :cond_3

    .line 151
    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v3, "Discard outbox selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    sget v0, Lcee;->bx:I

    invoke-direct {p0, v0}, Lcji;->a(I)V

    goto :goto_0

    .line 153
    :cond_3
    sget v3, Lcee;->w:I

    if-ne v0, v3, :cond_4

    .line 154
    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v3, "Archive selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    sget v0, Lcee;->w:I

    invoke-direct {p0, v0}, Lcji;->a(I)V

    goto :goto_0

    .line 156
    :cond_4
    sget v3, Lcee;->eh:I

    if-ne v0, v3, :cond_5

    .line 157
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcji;->h:Lczc;

    iget-object v3, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 158
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcji;->j:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, v3, v4, v2, v5}, Lczc;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjy;)Ldaq;

    move-result-object v1

    .line 157
    invoke-direct {p0, v0, v1}, Lcji;->a(Ljava/util/Collection;Ldaq;)V

    goto :goto_0

    .line 160
    :cond_5
    sget v3, Lcee;->du:I

    if-ne v0, v3, :cond_6

    .line 161
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcji;->h:Lczc;

    sget v3, Lcee;->du:I

    invoke-interface {v1, v3}, Lczc;->b(I)Ldaq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcji;->a(Ljava/util/Collection;Ldaq;)V

    goto :goto_0

    .line 163
    :cond_6
    sget v3, Lcee;->et:I

    if-ne v0, v3, :cond_a

    .line 165
    sget-object v0, Lcsi;->aU:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1288
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1289
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 1290
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1291
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 171
    iget-object v0, p0, Lcji;->h:Lczc;

    sget v1, Lcee;->ex:I

    invoke-interface {v0, v1, v2, v5}, Lczc;->a(IZLcjy;)V

    .line 175
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 174
    invoke-static {v0}, Ldeb;->a([Ljava/lang/String;)Ldeb;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcji;->c:Lcyl;

    invoke-interface {v1}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v1, v3}, Ldeb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v1, v2

    .line 180
    :cond_9
    if-nez v1, :cond_0

    .line 181
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcji;->h:Lczc;

    sget v3, Lcee;->et:I

    invoke-interface {v1, v3}, Lczc;->b(I)Ldaq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcji;->a(Ljava/util/Collection;Ldaq;)V

    goto/16 :goto_0

    .line 183
    :cond_a
    sget v3, Lcee;->cZ:I

    if-ne v0, v3, :cond_b

    .line 186
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcji;->h:Lczc;

    sget v3, Lcee;->cZ:I

    invoke-interface {v1, v3}, Lczc;->b(I)Ldaq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcji;->a(Ljava/util/Collection;Ldaq;)V

    goto/16 :goto_0

    .line 187
    :cond_b
    sget v3, Lcee;->ed:I

    if-ne v0, v3, :cond_c

    .line 188
    invoke-direct {p0, v2}, Lcji;->b(Z)V

    goto/16 :goto_0

    .line 189
    :cond_c
    sget v3, Lcee;->gR:I

    if-ne v0, v3, :cond_d

    .line 190
    invoke-direct {p0, v1}, Lcji;->b(Z)V

    goto/16 :goto_0

    .line 191
    :cond_d
    sget v3, Lcee;->fs:I

    if-ne v0, v3, :cond_e

    .line 192
    invoke-direct {p0, v2}, Lcji;->d(Z)V

    .line 193
    invoke-direct {p0, v2}, Lcji;->a(Z)V

    goto/16 :goto_0

    .line 194
    :cond_e
    sget v3, Lcee;->gN:I

    if-ne v0, v3, :cond_f

    .line 195
    iget-object v0, p0, Lcji;->f:Lagd;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcji;->f:Lagd;

    invoke-virtual {v0}, Lagd;->b()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcee;->ed:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lcji;->b(Z)V

    goto/16 :goto_0

    .line 198
    :cond_f
    sget v3, Lcee;->ei:I

    if-ne v0, v3, :cond_11

    .line 199
    iget-object v0, p0, Lcji;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 200
    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v3, "We are in a starred folder, removing the star"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    sget v0, Lcee;->ei:I

    invoke-direct {p0, v0}, Lcji;->a(I)V

    .line 206
    :goto_2
    invoke-direct {p0, v1}, Lcji;->a(Z)V

    goto/16 :goto_0

    .line 203
    :cond_10
    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v3, "Not in a starred folder."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    invoke-direct {p0, v1}, Lcji;->d(Z)V

    goto :goto_2

    .line 207
    :cond_11
    sget v3, Lcee;->dq:I

    if-eq v0, v3, :cond_12

    sget v3, Lcee;->ax:I

    if-ne v0, v3, :cond_15

    .line 208
    :cond_12
    iget-object v0, p0, Lcji;->i:Lcom/android/mail/providers/Account;

    .line 210
    iget-object v1, p0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 211
    invoke-direct {p0}, Lcji;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v0

    if-lez v0, :cond_14

    .line 213
    iget-object v0, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 214
    iget-object v1, p0, Lcji;->e:Lcxo;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcxo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 223
    :cond_13
    iget-object v1, p0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 224
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcji;->j:Lcom/android/mail/providers/Folder;

    .line 225
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 223
    invoke-static/range {v0 .. v5}, Ldbv;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldbv;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcji;->c:Lcyl;

    invoke-interface {v1}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldbv;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_14
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcel;->Y:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 229
    :cond_15
    sget v3, Lcee;->dr:I

    if-ne v0, v3, :cond_16

    .line 230
    new-instance v0, Lcjk;

    invoke-direct {v0, p0}, Lcjk;-><init>(Lcji;)V

    .line 247
    invoke-virtual {v0, v5}, Lcjk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 248
    :cond_16
    sget v3, Lcee;->cX:I

    if-ne v0, v3, :cond_17

    .line 249
    invoke-direct {p0, v2}, Lcji;->c(Z)V

    goto/16 :goto_0

    .line 250
    :cond_17
    sget v3, Lcee;->cY:I

    if-ne v0, v3, :cond_19

    .line 251
    iget-object v0, p0, Lcji;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 252
    sget v0, Lcee;->cY:I

    invoke-direct {p0, v0}, Lcji;->a(I)V

    goto/16 :goto_0

    .line 254
    :cond_18
    invoke-direct {p0, v1}, Lcji;->c(Z)V

    goto/16 :goto_0

    .line 256
    :cond_19
    sget v3, Lcee;->aD:I

    if-ne v0, v3, :cond_1a

    .line 257
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcji;->i:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_1a
    move v2, v1

    .line 259
    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcji;->f:Lagd;

    invoke-virtual {p0, v0, p1}, Lcji;->a(Lagd;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 739
    iget-boolean v0, p0, Lcji;->g:Z

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcji;->c:Lcyl;

    invoke-interface {v0}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcel;->ct:I

    .line 741
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lcji;->c:Lcyl;

    invoke-interface {v1}, Lcyl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldof;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 745
    :cond_0
    iget-object v0, p0, Lcji;->d:Lcyo;

    invoke-interface {v0}, Lcyo;->Q()V

    .line 746
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcji;->g:Z

    .line 747
    iget-object v0, p0, Lcji;->f:Lagd;

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcji;->f:Lagd;

    invoke-virtual {v0}, Lagd;->c()V

    .line 750
    :cond_1
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    invoke-direct {p0}, Lcji;->e()V

    .line 652
    iget-object v0, p0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcji;->f:Lagd;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcji;->f:Lagd;

    invoke-virtual {v0}, Lagd;->d()V

    goto :goto_0
.end method

.method public final b(Lagd;Landroid/view/Menu;)Z
    .locals 18

    .prologue
    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v12

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcji;->l:Z

    .line 471
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcji;->m:Z

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1687
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1688
    const-wide/16 v4, -0x1

    .line 1689
    const-wide/16 v2, 0x0

    .line 1691
    move-object/from16 v0, p0

    iget-object v6, v0, Lcji;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v6}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    .line 1692
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 1694
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcji;->e:Lcxo;

    invoke-interface {v3, v2}, Lcxo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 1696
    if-eqz v2, :cond_1b

    .line 1697
    iget-wide v0, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide/from16 v16, v0

    and-long v6, v6, v16

    .line 1698
    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    or-long/2addr v4, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_1
    move-wide v6, v4

    move-wide v4, v2

    .line 1701
    goto :goto_0

    .line 1702
    :cond_0
    const/4 v2, 0x2

    new-array v13, v2, [J

    const/4 v2, 0x0

    aput-wide v6, v13, v2

    const/4 v2, 0x1

    aput-wide v4, v13, v2

    .line 476
    const/4 v2, 0x0

    aget-wide v2, v13, v2

    .line 480
    const/4 v4, 0x1

    aget-wide v4, v13, v4

    const-wide v6, 0x80000000L

    .line 481
    invoke-static {v4, v5, v6, v7}, Lcji;->a(JJ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcji;->m:Z

    move-wide v4, v2

    .line 485
    :goto_2
    const-wide v2, 0x80000000L

    invoke-static {v4, v5, v2, v3}, Lcji;->a(JJ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcji;->l:Z

    .line 488
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v8

    move v6, v9

    move v7, v10

    move v8, v11

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    .line 489
    iget-boolean v9, v2, Lcom/android/mail/providers/Conversation;->l:Z

    if-nez v9, :cond_1

    .line 490
    const/4 v8, 0x1

    .line 492
    :cond_1
    iget-boolean v9, v2, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v9, :cond_2

    .line 493
    const/4 v7, 0x1

    .line 495
    :cond_2
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->a()Z

    move-result v9

    if-nez v9, :cond_3

    .line 496
    const/4 v6, 0x1

    .line 498
    :cond_3
    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v2, :cond_1a

    .line 499
    const/4 v2, 0x1

    .line 501
    :goto_4
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-nez v2, :cond_6

    :cond_4
    move v3, v2

    .line 504
    goto :goto_3

    .line 483
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->i:Lcom/android/mail/providers/Account;

    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide v4, v2

    goto :goto_2

    :cond_6
    move v3, v2

    .line 505
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    .line 2798
    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 506
    :goto_5
    sget v9, Lcee;->fs:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 507
    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    :goto_6
    invoke-static {v10, v9}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 508
    sget v9, Lcee;->ei:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 509
    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v9, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 510
    sget-object v2, Lcsi;->X:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcji;->l:Z

    if-eqz v2, :cond_d

    .line 513
    sget v2, Lcel;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcji;->a(Landroid/view/MenuItem;I)V

    .line 514
    sget v2, Lcel;->fb:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcji;->a(Landroid/view/MenuItem;I)V

    .line 526
    :goto_8
    sget v2, Lcee;->ed:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 527
    if-nez v7, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-static {v8, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 528
    sget v2, Lcee;->gR:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 529
    invoke-static {v2, v7}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 534
    sget v2, Lcee;->eh:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 535
    sget v2, Lcee;->dq:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 536
    sget v2, Lcee;->dr:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    .line 538
    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    .line 539
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v14, 0x4

    .line 540
    invoke-static {v4, v5, v14, v15}, Lcji;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v7, v2

    .line 543
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/16 v11, 0x400

    .line 544
    invoke-virtual {v2, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 545
    invoke-direct/range {p0 .. p0}, Lcji;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 547
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcji;->e:Lcxo;

    .line 548
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v11, v2}, Lcxo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    const-wide/16 v12, 0x8

    .line 549
    invoke-virtual {v2, v12, v13}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 550
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/16 v12, 0x1000

    .line 551
    invoke-virtual {v11, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v11

    .line 552
    invoke-static {v8, v7}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 553
    invoke-static {v9, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 554
    invoke-static {v10, v11}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 556
    sget v2, Lcee;->ax:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 557
    const-wide/16 v10, 0x4000

    invoke-static {v4, v5, v10, v11}, Lcji;->a(JJ)Z

    move-result v9

    invoke-static {v2, v9}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 561
    if-eqz v7, :cond_8

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->c:Lcyl;

    .line 563
    invoke-interface {v2}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcel;->fc:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    iget-object v11, v11, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 566
    :cond_8
    sget v2, Lcee;->w:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 567
    const-wide/16 v8, 0x4

    .line 568
    invoke-static {v4, v5, v8, v9}, Lcji;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x2

    .line 570
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 567
    :goto_c
    invoke-static {v7, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 572
    sget v2, Lcee;->et:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 573
    if-nez v3, :cond_13

    const-wide/16 v8, 0x2

    .line 574
    invoke-static {v4, v5, v8, v9}, Lcji;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/16 v8, 0x8

    .line 576
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 573
    :goto_d
    invoke-static {v7, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 577
    sget v2, Lcee;->cZ:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 578
    if-eqz v3, :cond_14

    const-wide/16 v2, 0x2

    .line 579
    invoke-static {v4, v5, v2, v3}, Lcji;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x10

    .line 581
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 578
    :goto_e
    invoke-static {v7, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 583
    sget v2, Lcee;->du:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    .line 3770
    const/16 v7, 0x2002

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v8, 0x10

    .line 585
    invoke-static {v4, v5, v8, v9}, Lcji;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 584
    :goto_f
    invoke-static {v3, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 587
    sget v2, Lcee;->cX:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 588
    if-eqz v6, :cond_16

    const-wide/32 v8, 0x20000

    .line 589
    invoke-static {v4, v5, v8, v9}, Lcji;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 588
    :goto_10
    invoke-static {v3, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 591
    sget v2, Lcee;->cY:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 592
    if-nez v6, :cond_17

    const-wide/32 v6, 0x20000

    .line 593
    invoke-static {v4, v5, v6, v7}, Lcji;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 592
    :goto_11
    invoke-static {v3, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 596
    sget v2, Lcee;->bx:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 597
    if-eqz v2, :cond_9

    .line 598
    move-object/from16 v0, p0

    iget-object v3, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 600
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x4

    .line 601
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 602
    :goto_12
    sget v3, Lcee;->bp:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 603
    invoke-static {v3, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 607
    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcji;->j:Lcom/android/mail/providers/Folder;

    .line 4805
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide/32 v2, 0x100000

    .line 608
    invoke-static {v4, v5, v2, v3}, Lcji;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 611
    :goto_13
    sget v3, Lcee;->bw:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 612
    invoke-static {v3, v2}, Ldob;->a(Landroid/view/MenuItem;Z)V

    .line 614
    const/4 v2, 0x1

    return v2

    .line 2798
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 507
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 509
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 515
    :cond_d
    sget-object v2, Lcsi;->X:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcji;->m:Z

    if-eqz v2, :cond_e

    .line 518
    sget v2, Lcel;->o:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcji;->a(Landroid/view/MenuItem;I)V

    .line 519
    sget v2, Lcel;->fe:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcji;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 522
    :cond_e
    sget v2, Lcel;->n:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcji;->a(Landroid/view/MenuItem;I)V

    .line 523
    sget v2, Lcel;->fd:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcji;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 527
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 540
    :cond_10
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_a

    .line 549
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 570
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 576
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 581
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 585
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 589
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 593
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 601
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 608
    :cond_19
    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    move v2, v3

    goto/16 :goto_4

    :cond_1b
    move-wide v2, v4

    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public final t_()V
    .locals 3

    .prologue
    .line 639
    sget-object v0, Lcji;->a:Ljava/lang/String;

    const-string v1, "onSetEmpty called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 640
    invoke-direct {p0}, Lcji;->g()V

    .line 641
    return-void
.end method
