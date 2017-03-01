.class public Lcom/android/mail/ui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ldge;
.implements Ldhs;


# static fields
.field public static final a:Linf;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Ldfz;

.field public c:Z

.field public d:Z

.field public f:Lcom/android/mail/ui/ConversationCheckedSet;

.field public g:I

.field public h:Lcom/android/mail/providers/Folder;

.field public i:Ldgi;

.field public j:Z

.field public k:Ldgk;

.field public l:Lcyt;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "SwipeableListView"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Linf;

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/SwipeableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput-boolean v3, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 82
    iput-boolean v3, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 97
    iput v3, p0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 111
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 113
    new-instance v2, Ldfz;

    invoke-direct {v2, p1, p0, v0, v1}, Ldfz;-><init>(Landroid/content/Context;Ldge;FF)V

    iput-object v2, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfz;

    .line 115
    iput-boolean v3, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 461
    iget-wide v4, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 463
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/SwipeableListView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 468
    :goto_0
    if-ne v2, v1, :cond_1

    move v1, v0

    .line 472
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 473
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 474
    instance-of v3, v0, Lcku;

    if-eqz v3, :cond_0

    .line 475
    check-cast v0, Lcku;

    .line 10087
    iget-object v0, v0, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 20534
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v0, v0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    .line 477
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 478
    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 485
    :goto_2
    return v0

    .line 464
    :catch_0
    move-exception v2

    .line 466
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v6, "Exception finding position; using alternate strategy"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v1

    goto :goto_0

    .line 472
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 10777
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    sget v1, Lcfd;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyt;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 182
    invoke-interface {v0, v1}, Lcyt;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    sget v0, Lcfd;->bo:I

    :goto_0
    return v0

    .line 185
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v2

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 230
    const/4 v0, 0x0

    move v1, v0

    .line 232
    :goto_0
    if-ge v1, v2, :cond_2

    .line 233
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 238
    instance-of v1, v0, Lcku;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Lcku;

    .line 10087
    iget-object v0, v0, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    :cond_0
    :goto_1
    return-object v0

    .line 232
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 688
    .line 10491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcze;

    .line 689
    if-eqz v0, :cond_0

    .line 20309
    invoke-virtual {v0}, Lcze;->g()V

    .line 20310
    iget-object v1, v0, Lcze;->o:Landroid/os/Handler;

    iget-object v0, v0, Lcze;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20311
    :cond_0
    return-void
.end method

.method public final a(Lczz;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 15

    .prologue
    .line 276
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 10155
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 10156
    :cond_0
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyt;

    .line 284
    invoke-interface {v3}, Lcyt;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Lcsk;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 286
    sget-object v1, Lcom/android/mail/ui/SwipeableListView;->a:Linf;

    .line 20134
    sget-object v2, Lisc;->d:Lisc;

    invoke-virtual {v1, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v1

    const-string v2, "dismissChild"

    invoke-interface {v1, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v14

    .line 289
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->t()V

    .line 30534
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v4, v1, Lcho;->s:Lcom/android/mail/providers/Conversation;

    .line 40534
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v1, v1, Lcho;->s:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    iput v2, v1, Lcom/android/mail/providers/Conversation;->K:I

    .line 50491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcze;

    .line 293
    if-nez v6, :cond_1

    .line 294
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v14, v1, v2}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 295
    invoke-interface {v14}, Lilt;->a()V

    .line 296
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 60155
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 60156
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 302
    const-string v1, "swipeAction"

    .line 304
    invoke-static {v5}, Lcfs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-interface {v14, v1, v2}, Lilt;->a(Ljava/lang/String;Ljava/lang/String;)Lilt;

    .line 307
    sget v1, Lcfd;->bv:I

    if-eq v5, v1, :cond_2

    sget v1, Lcfd;->bw:I

    if-eq v5, v1, :cond_2

    .line 308
    invoke-interface/range {p1 .. p1}, Lczz;->F()Ldfa;

    move-result-object v3

    .line 310
    new-instance v1, Ldgh;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldgh;-><init>(Lcom/android/mail/ui/SwipeableListView;Ldfa;Lcom/android/mail/providers/Conversation;ILcze;)V

    .line 320
    new-instance v7, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v8, 0x1

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    move v9, v5

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlu;)V

    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_7

    instance-of v2, v1, Lcku;

    if-eqz v2, :cond_7

    .line 331
    check-cast v1, Lcku;

    .line 4614
    iget v13, v1, Lcku;->c:I

    .line 334
    invoke-virtual {v1}, Lcku;->a()V

    .line 338
    :goto_1
    iget v11, v4, Lcom/android/mail/providers/Conversation;->K:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v12

    move-object v8, v6

    move-object v9, v4

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, Lcze;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    .line 341
    :cond_2
    invoke-virtual {v6}, Lcze;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcgr;

    .line 342
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 346
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v3

    const-string v7, "list_swipe"

    const/4 v8, 0x0

    invoke-interface {v3, v7, v5, v8}, Lcfu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyt;

    iget-object v7, v4, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 348
    invoke-interface {v3, v7}, Lcyt;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 347
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lczz;->b(ILcom/android/mail/providers/Account;)V

    .line 350
    sget v3, Lcfd;->en:I

    if-ne v5, v3, :cond_8

    .line 351
    new-instance v3, Lcom/android/mail/ui/FolderOperation;

    iget-object v7, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 15428
    iget-object v7, v4, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v7, v7, Lcom/android/mail/providers/FolderList;->b:Ljgh;

    invoke-static {v7}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    .line 354
    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v3, v3, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 25432
    iput-object v3, v4, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 25433
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 358
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v9, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    iget-object v9, v9, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v9, v9, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 361
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {v8, v9, v3}, Lcgr;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 363
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v3}, Lcgr;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 364
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Lcgr;->b(Ljava/util/Collection;Landroid/content/ContentValues;)I

    .line 374
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgi;

    if-eqz v1, :cond_4

    .line 375
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgi;

    invoke-interface {v1, v2}, Ldgi;->a(Ljava/util/Collection;)V

    .line 377
    :cond_4
    invoke-virtual {v6}, Lcze;->notifyDataSetChanged()V

    .line 378
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 379
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 380
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 383
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 384
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 389
    :cond_5
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 392
    sget v1, Lcfd;->w:I

    if-ne v5, v1, :cond_c

    .line 393
    const-string v1, "SwipeableListView archive conversation"

    .line 400
    :goto_3
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v2

    sget-object v3, Lcsq;->a:Lcsq;

    const-string v4, "SwipeableListView dismiss child"

    new-instance v5, Lcst;

    invoke-direct {v5}, Lcst;-><init>()V

    iget-object v6, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 405
    invoke-virtual {v5, v6}, Lcst;->a(Lcom/android/mail/providers/Folder;)Lcst;

    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lcst;->a()Lkoz;

    move-result-object v5

    .line 400
    invoke-virtual {v2, v3, v4, v1, v5}, Lcsk;->a(Lcsq;Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 409
    :cond_6
    invoke-interface {v14}, Lilt;->a()V

    goto/16 :goto_0

    .line 336
    :cond_7
    const/4 v13, -0x1

    goto/16 :goto_1

    .line 365
    :cond_8
    sget v3, Lcfd;->w:I

    if-ne v5, v3, :cond_9

    .line 46882
    const/16 v3, 0x83

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

    goto :goto_2

    .line 367
    :cond_9
    sget v3, Lcfd;->bo:I

    if-ne v5, v3, :cond_a

    .line 1357
    const/16 v3, 0x80

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Lcgr;->a(Ljava/util/Collection;ILckz;)I

    goto :goto_2

    .line 369
    :cond_a
    sget v3, Lcfd;->bv:I

    if-ne v5, v3, :cond_b

    .line 370
    invoke-virtual {v1, v2}, Lcgr;->b(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 371
    :cond_b
    sget v3, Lcfd;->bw:I

    if-ne v5, v3, :cond_3

    .line 372
    invoke-virtual {v1, v2}, Lcgr;->c(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 394
    :cond_c
    sget v1, Lcfd;->bo:I

    if-ne v5, v1, :cond_d

    .line 395
    const-string v1, "SwipeableListView delete conversation"

    goto :goto_3

    .line 398
    :cond_d
    const-string v1, "SwipeableListView dismiss child"

    goto :goto_3
.end method

.method public final a(Ldgf;)Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldgf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 508
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 553
    if-nez p1, :cond_0

    .line 558
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    goto :goto_0
.end method

.method public final b(Ldgf;)V
    .locals 0

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p1}, Ldgf;->i()V

    .line 257
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 261
    .line 10491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcze;

    .line 262
    if-eqz v0, :cond_6

    .line 20760
    invoke-virtual {v0}, Lcze;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20761
    iget-object v1, v0, Lcze;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    .line 20762
    if-eqz p1, :cond_0

    .line 20763
    iget-object v5, v0, Lcze;->j:Lqv;

    .line 40296
    iget-object v6, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v6, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v5, v6, v7, v1}, Lqv;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 20765
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_0

    .line 20769
    :cond_1
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcze;->p:J

    .line 20770
    iget-object v1, v0, Lcze;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v2

    .line 20772
    :goto_1
    invoke-virtual {v0}, Lcze;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    .line 20774
    :goto_2
    iget-object v1, v0, Lcze;->j:Lqv;

    invoke-virtual {v1}, Lqv;->a()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 20775
    iget-object v1, v0, Lcze;->j:Lqv;

    invoke-virtual {v1, v3}, Lqv;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 20774
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20777
    :cond_2
    iget-object v1, v0, Lcze;->j:Lqv;

    invoke-virtual {v1}, Lqv;->b()V

    move v1, v2

    .line 20780
    :cond_3
    iget-object v3, v0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20781
    iget-object v1, v0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 20785
    :cond_4
    iget-object v3, v0, Lcze;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkv;

    .line 20786
    invoke-interface {v1}, Ldkv;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    move v3, v1

    .line 20789
    goto :goto_3

    .line 20791
    :cond_5
    if-eqz v3, :cond_6

    .line 20795
    invoke-virtual {v0}, Lcze;->notifyDataSetChanged()V

    .line 20797
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->a()V

    .line 420
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgk;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgk;

    invoke-interface {v0}, Ldgk;->k()V

    .line 423
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 427
    .line 10491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcze;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcze;->a()V

    .line 21176
    invoke-virtual {v0}, Lcze;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 21177
    if-eqz v0, :cond_0

    .line 30332
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30333
    iget-object v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21180
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgk;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgk;

    invoke-interface {v0}, Ldgk;->l()V

    .line 437
    :cond_1
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 562
    iget-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 642
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 643
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 644
    invoke-interface {v0}, Lilt;->a()V

    .line 646
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 20363
    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 40667
    :cond_0
    :goto_0
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcze;

    .line 40669
    if-eqz v0, :cond_1

    .line 40670
    invoke-interface {v0}, Ldhr;->q()Lcgr;

    move-result-object v0

    invoke-static {v0}, Lcgr;->a(Lcgr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40671
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40672
    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40673
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcst;

    invoke-direct {v3}, Lcst;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 40677
    invoke-virtual {v3, v4}, Lcst;->a(Lcom/android/mail/providers/Folder;)Lcst;

    move-result-object v3

    invoke-virtual {v3}, Lcst;->a()Lkoz;

    move-result-object v3

    .line 40674
    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 60348
    :cond_1
    :goto_1
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    sget-object v1, Lcsq;->a:Lcsq;

    invoke-virtual {v0, v1}, Lcsk;->a(Lcsq;)V

    .line 660
    return-void

    .line 653
    :cond_2
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 30347
    invoke-virtual {v0, v1, v3, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    goto :goto_0

    .line 40679
    :cond_3
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 60347
    invoke-virtual {v0, v1, v3, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    goto :goto_1
.end method

.method public final e()I
    .locals 6

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 572
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 573
    instance-of v2, v0, Lcgr;

    if-eqz v2, :cond_0

    .line 574
    check-cast v0, Lcgr;

    invoke-virtual {v0}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 575
    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 580
    :goto_1
    return v1

    .line 571
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 580
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 147
    .line 10491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcze;

    .line 148
    iget-boolean v1, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcze;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 153
    .line 10491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcze;

    .line 154
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcze;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 122
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfz;

    .line 10101
    iput v0, v1, Ldfz;->s:F

    .line 10102
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 124
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfz;

    .line 20105
    iput v0, v1, Ldfz;->j:F

    .line 20106
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 129
    const-string v0, "MailBlankFragment"

    const-string v1, "START CLF-ListView.onFocusChanged layoutRequested=%s root.layoutRequested=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->isLayoutRequested()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    .line 129
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 133
    const-string v0, "MailBlankFragment"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "FINISH CLF-ListView.onFocusChanged layoutRequested=%s root.layoutRequested=%s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->isLayoutRequested()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    .line 133
    invoke-static {v0, v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 216
    :goto_0
    return v0

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfz;

    .line 10201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 10202
    packed-switch v0, :pswitch_data_0

    .line 10255
    :goto_1
    iget-boolean v0, v3, Ldfz;->o:Z

    :goto_2
    if-nez v0, :cond_2

    .line 216
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    goto :goto_0

    .line 10204
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfz;->t:F

    .line 10205
    iput-boolean v1, v3, Ldfz;->o:Z

    .line 10206
    iget-object v0, v3, Ldfz;->k:Ldge;

    invoke-interface {v0, p1}, Ldge;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 10207
    instance-of v4, v0, Ldgf;

    if-eqz v4, :cond_3

    .line 10208
    check-cast v0, Ldgf;

    iput-object v0, v3, Ldfz;->p:Ldgf;

    .line 10210
    :cond_3
    iget-object v0, v3, Ldfz;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 10211
    iget-object v0, v3, Ldfz;->p:Ldgf;

    if-eqz v0, :cond_4

    .line 10212
    iget-object v0, v3, Ldfz;->p:Ldgf;

    invoke-interface {v0}, Ldgf;->l()Ldgg;

    move-result-object v0

    .line 20051
    iget-object v0, v0, Ldgg;->a:Landroid/view/View;

    iput-object v0, v3, Ldfz;->q:Landroid/view/View;

    .line 10213
    iget-object v0, v3, Ldfz;->k:Ldge;

    iget-object v4, v3, Ldfz;->p:Ldgf;

    invoke-interface {v0, v4}, Ldge;->a(Ldgf;)Z

    move-result v0

    iput-boolean v0, v3, Ldfz;->r:Z

    .line 10214
    iget-object v0, v3, Ldfz;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Ldfz;->n:F

    .line 10216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfz;->u:F

    .line 10218
    :cond_4
    iget-object v0, v3, Ldfz;->k:Ldge;

    invoke-interface {v0}, Ldge;->a()V

    goto :goto_1

    .line 10221
    :pswitch_1
    iget-object v0, v3, Ldfz;->p:Ldgf;

    if-eqz v0, :cond_6

    .line 10223
    iget v0, v3, Ldfz;->t:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-boolean v0, v3, Ldfz;->o:Z

    if-nez v0, :cond_5

    .line 10224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 10225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 10226
    iget v5, v3, Ldfz;->u:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10227
    iget v5, v3, Ldfz;->n:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10228
    iget-object v5, v3, Ldfz;->p:Ldgf;

    invoke-interface {v5}, Ldgf;->m()F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 10230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfz;->t:F

    .line 10231
    iget-object v0, v3, Ldfz;->k:Ldge;

    invoke-interface {v0}, Ldge;->b()V

    move v0, v1

    .line 10232
    goto/16 :goto_2

    .line 10235
    :cond_5
    iget-object v0, v3, Ldfz;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10237
    iget v4, v3, Ldfz;->n:F

    sub-float/2addr v0, v4

    .line 10238
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v3, Ldfz;->j:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 10239
    iget-object v0, v3, Ldfz;->k:Ldge;

    iget-object v4, v3, Ldfz;->p:Ldgf;

    invoke-interface {v4}, Ldgf;->l()Ldgg;

    invoke-interface {v0}, Ldge;->c()V

    .line 10240
    iput-boolean v2, v3, Ldfz;->o:Z

    .line 10241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, v3, Ldfz;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, v3, Ldfz;->n:F

    .line 10242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfz;->u:F

    .line 10245
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfz;->t:F

    goto/16 :goto_1

    .line 10249
    :pswitch_2
    iput-boolean v1, v3, Ldfz;->o:Z

    .line 10250
    iput-object v4, v3, Ldfz;->p:Ldgf;

    .line 10251
    iput-object v4, v3, Ldfz;->q:Landroid/view/View;

    .line 10252
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Ldfz;->t:F

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 10202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 627
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 628
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 630
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    if-eq v1, v3, :cond_0

    .line 631
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_0

    .line 633
    iget v2, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 634
    iput v3, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 637
    :cond_0
    invoke-interface {v0}, Lilt;->a()V

    .line 638
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcze;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0}, Ldhr;->q()Lcgr;

    move-result-object v0

    invoke-static {v0}, Lcgr;->a(Lcgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 620
    :cond_0
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Linf;

    .line 20144
    sget-object v1, Lisc;->b:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 621
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 622
    invoke-interface {v0}, Lilt;->a()V

    .line 623
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 533
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 535
    instance-of v3, v0, Lczz;

    if-eqz v3, :cond_2

    .line 536
    check-cast v0, Lczz;

    .line 537
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lczz;->a(Ldhr;)V

    .line 542
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 531
    goto :goto_0

    .line 539
    :cond_2
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v4, "unexpected context=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfz;

    .line 10350
    iget-boolean v0, v4, Ldfz;->o:Z

    if-nez v0, :cond_2

    .line 10351
    const/4 v0, 0x0

    .line 10432
    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 10353
    :cond_2
    iget-object v0, v4, Ldfz;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 10355
    packed-switch v0, :pswitch_data_0

    .line 10432
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 10358
    :pswitch_0
    iget-object v0, v4, Ldfz;->p:Ldgf;

    if-eqz v0, :cond_3

    .line 10359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v4, Ldfz;->n:F

    sub-float v1, v0, v1

    .line 10361
    iget v0, v4, Ldfz;->n:F

    const/high16 v2, 0x42600000    # 56.0f

    iget v3, v4, Ldfz;->s:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 10367
    sget v0, Ldfz;->g:F

    .line 10368
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 10375
    iget-object v0, v4, Ldfz;->k:Ldge;

    iget-object v2, v4, Ldfz;->p:Ldgf;

    invoke-interface {v0, v2}, Ldge;->a(Ldgf;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 10376
    iget-object v0, v4, Ldfz;->q:Landroid/view/View;

    invoke-virtual {v4, v0}, Ldfz;->a(Landroid/view/View;)F

    move-result v2

    .line 10377
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    .line 10378
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 10379
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 10385
    :goto_3
    iget-object v1, v4, Ldfz;->q:Landroid/view/View;

    .line 20132
    iget v2, v4, Ldfz;->l:I

    if-nez v2, :cond_6

    .line 20133
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10389
    :goto_4
    iget-object v0, v4, Ldfz;->p:Ldgf;

    invoke-interface {v0}, Ldgf;->l()Ldgg;

    move-result-object v0

    .line 30051
    iget-object v0, v0, Ldgg;->a:Landroid/view/View;

    invoke-static {v0}, Ldfz;->b(Landroid/view/View;)V

    goto :goto_2

    .line 10379
    :cond_4
    neg-float v0, v0

    goto :goto_3

    .line 10381
    :cond_5
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v6

    .line 10382
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_3

    .line 20135
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 10394
    :pswitch_1
    iget-object v0, v4, Ldfz;->p:Ldgf;

    if-eqz v0, :cond_3

    .line 10395
    sget v0, Ldfz;->e:I

    int-to-float v0, v0

    iget v1, v4, Ldfz;->s:F

    mul-float/2addr v0, v1

    .line 10396
    iget-object v1, v4, Ldfz;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10397
    sget v0, Ldfz;->b:I

    int-to-float v0, v0

    iget v1, v4, Ldfz;->s:F

    mul-float v3, v0, v1

    .line 10398
    iget-object v0, v4, Ldfz;->m:Landroid/view/VelocityTracker;

    .line 40109
    iget v1, v4, Ldfz;->l:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 10399
    :goto_5
    iget-object v1, v4, Ldfz;->m:Landroid/view/VelocityTracker;

    .line 50127
    iget v2, v4, Ldfz;->l:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 10404
    :goto_6
    iget-object v2, v4, Ldfz;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10405
    iget-object v2, v4, Ldfz;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Ldfz;->a(Landroid/view/View;)F

    move-result v6

    .line 10407
    float-to-double v8, v5

    const-wide v10, 0x3fd999999999999aL    # 0.4

    float-to-double v12, v6

    mul-double/2addr v10, v12

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 10411
    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_f

    .line 10412
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    :goto_8
    iget-object v3, v4, Ldfz;->q:Landroid/view/View;

    .line 10413
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_e

    const/4 v3, 0x1

    :goto_9
    if-ne v1, v3, :cond_f

    float-to-double v8, v5

    const-wide v10, 0x3fa999999999999aL    # 0.05

    float-to-double v6, v6

    mul-double/2addr v6, v10

    cmpl-double v1, v8, v6

    if-lez v1, :cond_f

    const/4 v1, 0x1

    .line 10421
    :goto_a
    iget-object v3, v4, Ldfz;->k:Ldge;

    iget-object v5, v4, Ldfz;->p:Ldgf;

    invoke-interface {v3, v5}, Ldge;->a(Ldgf;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v2, 0x1

    .line 10424
    :goto_b
    if-eqz v2, :cond_14

    .line 10425
    iget-object v2, v4, Ldfz;->p:Ldgf;

    if-eqz v1, :cond_11

    .line 60264
    :goto_c
    invoke-interface {v2}, Ldgf;->l()Ldgg;

    move-result-object v1

    .line 4515
    iget-object v3, v1, Ldgg;->a:Landroid/view/View;

    .line 60265
    iget-object v1, v4, Ldfz;->k:Ldge;

    invoke-interface {v1, v2}, Ldge;->a(Ldgf;)Z

    move-result v5

    .line 14769
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_9

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    .line 14771
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-nez v1, :cond_12

    iget v1, v4, Ldfz;->l:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_12

    .line 14772
    :cond_9
    invoke-virtual {v4, v3}, Ldfz;->a(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 24755
    :goto_d
    sget v6, Ldfz;->d:I

    .line 24756
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_13

    .line 24759
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    .line 24760
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v7, v0

    float-to-int v0, v0

    .line 24758
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60269
    :goto_e
    invoke-static {v3}, Ldpw;->c(Landroid/view/View;)V

    .line 34584
    invoke-virtual {v4, v3, v1}, Ldfz;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 34585
    sget-object v6, Ldfz;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34586
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60271
    new-instance v0, Ldga;

    invoke-direct {v0, v4, v2, v3}, Ldga;-><init>(Ldfz;Ldgf;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60278
    new-instance v0, Ldgb;

    invoke-direct {v0, v5, v3}, Ldgb;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60287
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 40110
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_5

    .line 50128
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_6

    .line 10407
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 10412
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 10413
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 10421
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 10425
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 14774
    :cond_12
    invoke-virtual {v4, v3}, Ldfz;->a(Landroid/view/View;)F

    move-result v1

    goto :goto_d

    .line 24762
    :cond_13
    sget v0, Ldfz;->c:I

    goto :goto_e

    .line 10427
    :cond_14
    iget-object v0, v4, Ldfz;->p:Ldgf;

    .line 44780
    invoke-interface {v0}, Ldgf;->l()Ldgg;

    move-result-object v1

    .line 54515
    iget-object v1, v1, Ldgg;->a:Landroid/view/View;

    .line 44781
    iget-object v2, v4, Ldfz;->k:Ldge;

    invoke-interface {v2, v0}, Ldge;->a(Ldgf;)Z

    move-result v0

    .line 44782
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ldfz;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 44783
    sget v3, Ldfz;->f:I

    .line 44784
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44785
    new-instance v3, Ldgc;

    invoke-direct {v3, v0, v1}, Ldgc;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44794
    new-instance v0, Ldgd;

    invoke-direct {v0, v4, v1}, Ldgd;-><init>(Ldfz;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44810
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 10432
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_3

    .line 10355
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    .prologue
    .line 585
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchModeChanged(Z)V

    .line 586
    if-nez p1, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 594
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 601
    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 497
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    .line 501
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 502
    return v0
.end method

.method public final synthetic q()Ldhr;
    .locals 1

    .prologue
    .line 66
    .line 10491
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcze;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->o:I

    invoke-static {v0}, Ldpj;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgi;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgk;

    invoke-interface {v0}, Ldgk;->l()V

    .line 272
    :cond_0
    return-void
.end method
