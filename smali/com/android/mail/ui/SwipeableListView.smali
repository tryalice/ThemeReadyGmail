.class public Lcom/android/mail/ui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ldgd;
.implements Ldhr;


# static fields
.field public static final a:Liva;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Ldfy;

.field public c:Z

.field public d:Z

.field public f:Lcom/android/mail/ui/ConversationCheckedSet;

.field public g:I

.field public h:Lcom/android/mail/providers/Folder;

.field public i:Ldgh;

.field public j:Z

.field public k:Ldgj;

.field public l:Lcyj;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 535
    const-string v0, "SwipeableListView"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Liva;

    .line 536
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 537
    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/SwipeableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v3, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    .line 7
    iput-boolean v3, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 10
    iput v3, p0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 11
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 13
    new-instance v2, Ldfy;

    invoke-direct {v2, p1, p0, v0, v1}, Ldfy;-><init>(Landroid/content/Context;Ldgd;FF)V

    iput-object v2, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfy;

    .line 14
    iput-boolean v3, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 378
    iget-wide v4, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 379
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/SwipeableListView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 384
    :goto_0
    if-ne v2, v1, :cond_1

    move v1, v0

    .line 385
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 386
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 387
    instance-of v3, v0, Lcjf;

    if-eqz v3, :cond_0

    .line 388
    check-cast v0, Lcjf;

    .line 389
    iget-object v0, v0, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 390
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 391
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 392
    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 396
    :goto_2
    return v0

    .line 381
    :catch_0
    move-exception v2

    .line 383
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v6, "Exception finding position; using alternate strategy"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v1

    goto :goto_0

    .line 395
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
    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 43
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    sget v1, Lcdm;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyj;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 45
    invoke-interface {v0, v1}, Lcyj;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget v0, Lcdm;->bq:I

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 195
    const/4 v0, 0x0

    move v1, v0

    .line 196
    :goto_0
    if-ge v1, v2, :cond_2

    .line 197
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 200
    instance-of v1, v0, Lcjf;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lcjf;

    .line 202
    iget-object v0, v0, Lcjf;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 206
    :cond_0
    :goto_1
    return-object v0

    .line 205
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 527
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Lcyy;->h()V

    .line 530
    iget-object v1, v0, Lcyy;->o:Landroid/os/Handler;

    iget-object v0, v0, Lcyy;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 531
    :cond_0
    return-void
.end method

.method public final a(Lczt;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 15

    .prologue
    .line 248
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 250
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 251
    :cond_0
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyj;

    .line 252
    invoke-interface {v3}, Lcyj;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Lcrp;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 254
    sget-object v1, Lcom/android/mail/ui/SwipeableListView;->a:Liva;

    .line 255
    sget-object v2, Ljad;->d:Ljad;

    invoke-virtual {v1, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v1

    .line 256
    const-string v2, "dismissChild"

    invoke-interface {v1, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v14

    .line 257
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->v()V

    .line 259
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v4, v1, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 262
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v1, v1, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 263
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    iput v2, v1, Lcom/android/mail/providers/Conversation;->N:I

    .line 265
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcyy;

    .line 267
    if-nez v6, :cond_1

    .line 268
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v14, v1, v2}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 269
    invoke-interface {v14}, Lito;->a()V

    .line 270
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 271
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 358
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 274
    const-string v1, "swipeAction"

    .line 275
    invoke-static {v5}, Lceb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-interface {v14, v1, v2}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lito;

    .line 277
    sget v1, Lcdm;->bx:I

    if-eq v5, v1, :cond_2

    sget v1, Lcdm;->by:I

    if-eq v5, v1, :cond_2

    .line 278
    invoke-interface/range {p1 .. p1}, Lczt;->D()Ldez;

    move-result-object v3

    .line 279
    new-instance v1, Ldgg;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldgg;-><init>(Lcom/android/mail/ui/SwipeableListView;Ldez;Lcom/android/mail/providers/Conversation;ILcyy;)V

    .line 280
    new-instance v7, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v8, 0x1

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    move v9, v5

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldku;)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_7

    instance-of v2, v1, Lcjf;

    if-eqz v2, :cond_7

    .line 283
    check-cast v1, Lcjf;

    .line 285
    iget v13, v1, Lcjf;->c:I

    .line 287
    invoke-virtual {v1}, Lcjf;->a()V

    .line 290
    :goto_1
    iget v11, v4, Lcom/android/mail/providers/Conversation;->N:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v12

    move-object v8, v6

    move-object v9, v4

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, Lcyy;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    .line 291
    :cond_2
    invoke-virtual {v6}, Lcyy;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcfa;

    .line 292
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 293
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v3

    const-string v7, "list_swipe"

    const/4 v8, 0x0

    invoke-interface {v3, v7, v5, v8}, Lced;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyj;

    iget-object v7, v4, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v3, v7}, Lcyj;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 295
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lczt;->b(ILcom/android/mail/providers/Account;)V

    .line 296
    sget v7, Lcdm;->et:I

    if-ne v5, v7, :cond_8

    .line 297
    new-instance v7, Lcom/android/mail/ui/FolderOperation;

    iget-object v8, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 299
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 300
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    .line 301
    invoke-static {}, Lcvm;->g()Z

    .line 303
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v8

    .line 304
    iget-object v7, v7, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v7}, Ldmh;->toString()Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v7

    .line 307
    iput-object v7, v4, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 308
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 310
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    .line 311
    invoke-static {}, Lcvm;->g()Z

    .line 312
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 313
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v11, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    iget-object v11, v11, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v11, v11, Ldmh;->b:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 316
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-static {v10, v11, v9}, Lcfa;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 319
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 320
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 321
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 322
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 323
    invoke-static {v3, v10, v8, v7, v9}, Lcfa;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 324
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3, v9}, Lcfa;->a(Ljava/util/Collection;Landroid/content/ContentValues;)I

    .line 339
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgh;

    if-eqz v1, :cond_4

    .line 340
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgh;

    invoke-interface {v1, v2}, Ldgh;->a(Ljava/util/Collection;)V

    .line 341
    :cond_4
    invoke-virtual {v6}, Lcyy;->notifyDataSetChanged()V

    .line 342
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 343
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 344
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 345
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 347
    :cond_5
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 348
    sget v1, Lcdm;->x:I

    if-ne v5, v1, :cond_c

    .line 349
    const-string v1, "SwipeableListView archive conversation"

    .line 353
    :goto_3
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v2

    sget-object v3, Lcrv;->a:Lcrv;

    const-string v4, "SwipeableListView dismiss child"

    new-instance v5, Lcrz;

    invoke-direct {v5}, Lcrz;-><init>()V

    iget-object v6, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 354
    invoke-virtual {v5, v6}, Lcrz;->a(Lcom/android/mail/providers/Folder;)Lcrz;

    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lcrz;->a()Lkwf;

    move-result-object v5

    .line 356
    invoke-virtual {v2, v3, v4, v1, v5}, Lcrp;->a(Lcrv;Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 357
    :cond_6
    invoke-interface {v14}, Lito;->a()V

    goto/16 :goto_0

    .line 289
    :cond_7
    const/4 v13, -0x1

    goto/16 :goto_1

    .line 325
    :cond_8
    sget v3, Lcdm;->x:I

    if-ne v5, v3, :cond_9

    .line 328
    const/16 v3, 0x83

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v7, v8}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

    goto :goto_2

    .line 330
    :cond_9
    sget v3, Lcdm;->bq:I

    if-ne v5, v3, :cond_a

    .line 333
    const/16 v3, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v7, v8}, Lcfa;->a(Ljava/util/Collection;ILcjk;Z)I

    goto/16 :goto_2

    .line 335
    :cond_a
    sget v3, Lcdm;->bx:I

    if-ne v5, v3, :cond_b

    .line 336
    invoke-virtual {v1, v2}, Lcfa;->a(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 337
    :cond_b
    sget v3, Lcdm;->by:I

    if-ne v5, v3, :cond_3

    .line 338
    invoke-virtual {v1, v2}, Lcfa;->b(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 350
    :cond_c
    sget v1, Lcdm;->bq:I

    if-ne v5, v1, :cond_d

    .line 351
    const-string v1, "SwipeableListView delete conversation"

    goto :goto_3

    .line 352
    :cond_d
    const-string v1, "SwipeableListView dismiss child"

    goto :goto_3
.end method

.method public final a(Ldge;)Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldge;->h()Z

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
    .line 400
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 401
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 412
    if-nez p1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    goto :goto_0
.end method

.method public final b(Ldge;)V
    .locals 0

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Ldge;->i()V

    .line 210
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 360
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->a()V

    .line 361
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgj;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgj;

    invoke-interface {v0}, Ldgj;->m()V

    .line 363
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 214
    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v0}, Lcyy;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    iget-object v1, v0, Lcyy;->B:Ljava/util/Map;

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

    .line 219
    if-eqz p1, :cond_0

    .line 220
    iget-object v5, v0, Lcyy;->j:Lot;

    .line 221
    iget-object v6, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 222
    iget-wide v6, v6, Lcom/android/mail/providers/Conversation;->b:J

    .line 223
    invoke-virtual {v5, v6, v7, v1}, Lot;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_0

    .line 227
    :cond_1
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcyy;->p:J

    .line 228
    iget-object v1, v0, Lcyy;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v2

    .line 229
    :goto_1
    invoke-virtual {v0}, Lcyy;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    .line 230
    :goto_2
    iget-object v1, v0, Lcyy;->j:Lot;

    invoke-virtual {v1}, Lot;->a()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 231
    iget-object v1, v0, Lcyy;->j:Lot;

    invoke-virtual {v1, v3}, Lot;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 232
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 233
    :cond_2
    iget-object v1, v0, Lcyy;->j:Lot;

    invoke-virtual {v1}, Lot;->b()V

    move v1, v2

    .line 235
    :cond_3
    iget-object v3, v0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 236
    iget-object v1, v0, Lcyy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 238
    :cond_4
    iget-object v3, v0, Lcyy;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjt;

    .line 239
    invoke-interface {v1}, Ldjt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    move v3, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    if-eqz v3, :cond_6

    .line 243
    invoke-virtual {v0}, Lcyy;->notifyDataSetChanged()V

    .line 244
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method public final c(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 416
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

.method public final d()V
    .locals 3

    .prologue
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcyy;->a()V

    .line 370
    invoke-virtual {v0}, Lcyy;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 374
    iget-object v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgj;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgj;

    invoke-interface {v0}, Ldgj;->n()V

    .line 377
    :cond_1
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 33
    iget-boolean v1, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcyy;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 457
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Liva;

    .line 458
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 459
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 460
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 461
    invoke-interface {v0}, Lito;->a()V

    .line 462
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 465
    invoke-virtual {v0, v1, v2, v6}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 470
    :cond_0
    :goto_0
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 474
    if-eqz v0, :cond_1

    .line 475
    invoke-interface {v0}, Ldhq;->q()Lcfa;

    move-result-object v0

    invoke-static {v0}, Lcfa;->a(Lcfa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 477
    const-string v1, "notification"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcrz;

    invoke-direct {v3}, Lcrz;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 479
    invoke-virtual {v3, v4}, Lcrz;->a(Lcom/android/mail/providers/Folder;)Lcrz;

    move-result-object v3

    invoke-virtual {v3}, Lcrz;->a()Lkwf;

    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v2, v3}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 481
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 483
    invoke-virtual {v0, v1, v6, v6}, Lcrp;->a(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 488
    :cond_1
    :goto_1
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    sget-object v1, Lcrv;->a:Lcrv;

    invoke-virtual {v0, v1}, Lcrp;->a(Lcrv;)V

    .line 490
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 492
    if-eqz v0, :cond_2

    .line 493
    invoke-interface {v0}, Ldhq;->q()Lcfa;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcfa;->a(Lcfa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    sget-object v0, Ldfa;->b:Ldfa;

    if-nez v0, :cond_5

    sget v0, Ldfa;->d:I

    sget v1, Lks;->P:I

    if-eq v0, v1, :cond_5

    .line 496
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    :cond_2
    :goto_2
    return-void

    .line 467
    :cond_3
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 468
    invoke-virtual {v0, v1, v6, v6}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    goto/16 :goto_0

    .line 485
    :cond_4
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 487
    invoke-virtual {v0, v1, v6, v6}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    goto :goto_1

    .line 498
    :cond_5
    sget v0, Ldfa;->d:I

    sget v1, Lks;->O:I

    if-ne v0, v1, :cond_6

    .line 499
    const-string v0, "PostStartupHook"

    const-string v1, "Hook is already executing."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 501
    :cond_6
    sget v0, Ldfa;->d:I

    sget v1, Lks;->P:I

    if-eq v0, v1, :cond_2

    .line 502
    sget-object v0, Ldfa;->b:Ldfa;

    if-eqz v0, :cond_2

    .line 503
    sget-object v1, Ldfa;->b:Ldfa;

    .line 504
    sget-object v0, Ldfa;->a:Liva;

    .line 505
    sget-object v2, Ljad;->d:Ljad;

    invoke-virtual {v0, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 506
    const-string v2, "run"

    invoke-interface {v0, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v2

    .line 507
    :try_start_0
    sget v0, Lks;->O:I

    sput v0, Ldfa;->d:I

    .line 508
    const-string v0, "PostStartupHook"

    const-string v3, "Executing post startup runnable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 509
    iget-object v3, v1, Ldfa;->g:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    :try_start_1
    iget-object v0, v1, Ldfa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 511
    invoke-static {}, Ldfa;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    :catchall_1
    move-exception v0

    sget v1, Lks;->P:I

    sput v1, Ldfa;->d:I

    .line 520
    invoke-interface {v2}, Lito;->a()V

    throw v0

    .line 513
    :cond_7
    :try_start_3
    iget-object v0, v1, Ldfa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 514
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    :try_start_4
    invoke-static {}, Ldfa;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldfb;

    invoke-direct {v3, v1}, Ldfb;-><init>(Ldfa;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    sget v0, Lks;->P:I

    sput v0, Ldfa;->d:I

    .line 517
    invoke-interface {v2}, Lito;->a()V

    .line 521
    sget v0, Ldfa;->d:I

    sget v1, Lks;->P:I

    if-ne v0, v1, :cond_2

    .line 522
    sput-object v6, Ldfa;->b:Ldfa;

    goto/16 :goto_2
.end method

.method public final e()I
    .locals 6

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 418
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 419
    instance-of v2, v0, Lcfa;

    if-eqz v2, :cond_0

    .line 420
    check-cast v0, Lcfa;

    invoke-virtual {v0}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 421
    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 424
    :goto_1
    return v1

    .line 423
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final e(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 37
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcyy;->d(J)Z

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
    .line 16
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfy;

    .line 19
    iput v0, v1, Ldfy;->s:F

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfy;

    .line 22
    iput v0, v1, Ldfy;->j:F

    .line 23
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->isLayoutRequested()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 27
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->isLayoutRequested()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 29
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfy;

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_1
    iget-boolean v0, v3, Ldfy;->o:Z

    .line 98
    :goto_2
    if-nez v0, :cond_2

    .line 99
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfy;->t:F

    .line 58
    iput-boolean v1, v3, Ldfy;->o:Z

    .line 59
    iget-object v0, v3, Ldfy;->k:Ldgd;

    invoke-interface {v0, p1}, Ldgd;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v4, v0, Ldge;

    if-eqz v4, :cond_3

    .line 61
    check-cast v0, Ldge;

    iput-object v0, v3, Ldfy;->p:Ldge;

    .line 62
    :cond_3
    iget-object v0, v3, Ldfy;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 63
    iget-object v0, v3, Ldfy;->p:Ldge;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, v3, Ldfy;->p:Ldge;

    invoke-interface {v0}, Ldge;->l()Ldgf;

    move-result-object v0

    .line 65
    iget-object v0, v0, Ldgf;->a:Landroid/view/View;

    .line 66
    iput-object v0, v3, Ldfy;->q:Landroid/view/View;

    .line 67
    iget-object v0, v3, Ldfy;->k:Ldgd;

    iget-object v4, v3, Ldfy;->p:Ldge;

    invoke-interface {v0, v4}, Ldgd;->a(Ldge;)Z

    move-result v0

    iput-boolean v0, v3, Ldfy;->r:Z

    .line 68
    iget-object v0, v3, Ldfy;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Ldfy;->n:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfy;->u:F

    .line 71
    :cond_4
    iget-object v0, v3, Ldfy;->k:Ldgd;

    invoke-interface {v0}, Ldgd;->a()V

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v0, v3, Ldfy;->p:Ldge;

    if-eqz v0, :cond_6

    .line 74
    iget v0, v3, Ldfy;->t:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-boolean v0, v3, Ldfy;->o:Z

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 77
    iget v5, v3, Ldfy;->u:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 78
    iget v5, v3, Ldfy;->n:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 79
    iget-object v5, v3, Ldfy;->p:Ldge;

    invoke-interface {v5}, Ldge;->m()F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfy;->t:F

    .line 81
    iget-object v0, v3, Ldfy;->k:Ldgd;

    invoke-interface {v0}, Ldgd;->b()V

    move v0, v1

    .line 82
    goto/16 :goto_2

    .line 83
    :cond_5
    iget-object v0, v3, Ldfy;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 85
    iget v4, v3, Ldfy;->n:F

    sub-float/2addr v0, v4

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v3, Ldfy;->j:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 87
    iget-object v0, v3, Ldfy;->k:Ldgd;

    iget-object v4, v3, Ldfy;->p:Ldge;

    invoke-interface {v4}, Ldge;->l()Ldgf;

    invoke-interface {v0}, Ldgd;->c()V

    .line 88
    iput-boolean v2, v3, Ldfy;->o:Z

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, v3, Ldfy;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, v3, Ldfy;->n:F

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfy;->u:F

    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfy;->t:F

    goto/16 :goto_1

    .line 93
    :pswitch_2
    iput-boolean v1, v3, Ldfy;->o:Z

    .line 94
    iput-object v4, v3, Ldfy;->p:Ldge;

    .line 95
    iput-object v4, v3, Ldfy;->q:Landroid/view/View;

    .line 96
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Ldfy;->t:F

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 56
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

    .line 446
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Liva;

    .line 447
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 448
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 449
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 450
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    if-eq v1, v3, :cond_0

    .line 451
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_0

    .line 453
    iget v2, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 454
    iput v3, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 455
    :cond_0
    invoke-interface {v0}, Lito;->a()V

    .line 456
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Ldhq;->q()Lcfa;

    move-result-object v0

    invoke-static {v0}, Lcfa;->a(Lcfa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 440
    :cond_0
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Liva;

    .line 441
    sget-object v1, Ljad;->b:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 442
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 443
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 444
    invoke-interface {v0}, Lito;->a()V

    .line 445
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 404
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 406
    instance-of v3, v0, Lczt;

    if-eqz v3, :cond_2

    .line 407
    check-cast v0, Lczt;

    .line 408
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lczt;->a(Ldhq;)V

    .line 411
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 403
    goto :goto_0

    .line 410
    :cond_2
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v4, "unexpected context=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfy;

    .line 102
    iget-boolean v0, v4, Ldfy;->o:Z

    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    .line 192
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

    .line 104
    :cond_2
    iget-object v0, v4, Ldfy;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v0, v4, Ldfy;->p:Ldge;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v4, Ldfy;->n:F

    sub-float v1, v0, v1

    .line 109
    iget v0, v4, Ldfy;->n:F

    const/high16 v2, 0x42600000    # 56.0f

    iget v3, v4, Ldfy;->s:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 110
    sget v0, Ldfy;->g:F

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 112
    iget-object v0, v4, Ldfy;->k:Ldgd;

    iget-object v2, v4, Ldfy;->p:Ldge;

    invoke-interface {v0, v2}, Ldgd;->a(Ldge;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 113
    iget-object v0, v4, Ldfy;->q:Landroid/view/View;

    invoke-virtual {v4, v0}, Ldfy;->a(Landroid/view/View;)F

    move-result v2

    .line 114
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 116
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 119
    :goto_3
    iget-object v1, v4, Ldfy;->q:Landroid/view/View;

    .line 120
    iget v2, v4, Ldfy;->l:I

    if-nez v2, :cond_6

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    :goto_4
    iget-object v0, v4, Ldfy;->p:Ldge;

    invoke-interface {v0}, Ldge;->l()Ldgf;

    move-result-object v0

    .line 124
    iget-object v0, v0, Ldgf;->a:Landroid/view/View;

    .line 125
    invoke-static {v0}, Ldfy;->b(Landroid/view/View;)V

    goto :goto_2

    .line 116
    :cond_4
    neg-float v0, v0

    goto :goto_3

    .line 117
    :cond_5
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v6

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 127
    :pswitch_1
    iget-object v0, v4, Ldfy;->p:Ldge;

    if-eqz v0, :cond_3

    .line 128
    sget v0, Ldfy;->e:I

    int-to-float v0, v0

    iget v1, v4, Ldfy;->s:F

    mul-float/2addr v0, v1

    .line 129
    iget-object v1, v4, Ldfy;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 130
    sget v0, Ldfy;->b:I

    int-to-float v0, v0

    iget v1, v4, Ldfy;->s:F

    mul-float v3, v0, v1

    .line 131
    iget-object v0, v4, Ldfy;->m:Landroid/view/VelocityTracker;

    .line 132
    iget v1, v4, Ldfy;->l:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 135
    :goto_5
    iget-object v1, v4, Ldfy;->m:Landroid/view/VelocityTracker;

    .line 136
    iget v2, v4, Ldfy;->l:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 139
    :goto_6
    iget-object v2, v4, Ldfy;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 140
    iget-object v2, v4, Ldfy;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Ldfy;->a(Landroid/view/View;)F

    move-result v6

    .line 141
    float-to-double v8, v5

    const-wide v10, 0x3fd999999999999aL    # 0.4

    float-to-double v12, v6

    mul-double/2addr v10, v12

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 142
    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_f

    .line 143
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
    iget-object v3, v4, Ldfy;->q:Landroid/view/View;

    .line 144
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

    .line 145
    :goto_a
    iget-object v3, v4, Ldfy;->k:Ldgd;

    iget-object v5, v4, Ldfy;->p:Ldge;

    invoke-interface {v3, v5}, Ldgd;->a(Ldge;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v2, 0x1

    .line 146
    :goto_b
    if-eqz v2, :cond_14

    .line 147
    iget-object v2, v4, Ldfy;->p:Ldge;

    if-eqz v1, :cond_11

    .line 148
    :goto_c
    invoke-interface {v2}, Ldge;->l()Ldgf;

    move-result-object v1

    .line 149
    iget-object v3, v1, Ldgf;->a:Landroid/view/View;

    .line 151
    iget-object v1, v4, Ldfy;->k:Ldgd;

    invoke-interface {v1, v2}, Ldgd;->a(Ldge;)Z

    move-result v5

    .line 153
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

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-nez v1, :cond_12

    iget v1, v4, Ldfy;->l:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_12

    .line 155
    :cond_9
    invoke-virtual {v4, v3}, Ldfy;->a(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 160
    :goto_d
    sget v6, Ldfy;->d:I

    .line 161
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_13

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v7, v0

    float-to-int v0, v0

    .line 165
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 169
    :goto_e
    invoke-static {v3}, Ldox;->c(Landroid/view/View;)V

    .line 171
    invoke-virtual {v4, v3, v1}, Ldfy;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 172
    sget-object v6, Ldfy;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    new-instance v0, Ldfz;

    invoke-direct {v0, v4, v2, v3}, Ldfz;-><init>(Ldfy;Ldge;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    new-instance v0, Ldga;

    invoke-direct {v0, v5, v3}, Ldga;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 133
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_5

    .line 137
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_6

    .line 141
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 143
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 144
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 145
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 147
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 156
    :cond_12
    invoke-virtual {v4, v3}, Ldfy;->a(Landroid/view/View;)F

    move-result v1

    goto :goto_d

    .line 166
    :cond_13
    sget v0, Ldfy;->c:I

    goto :goto_e

    .line 180
    :cond_14
    iget-object v0, v4, Ldfy;->p:Ldge;

    .line 181
    invoke-interface {v0}, Ldge;->l()Ldgf;

    move-result-object v1

    .line 182
    iget-object v1, v1, Ldgf;->a:Landroid/view/View;

    .line 184
    iget-object v2, v4, Ldfy;->k:Ldgd;

    invoke-interface {v2, v0}, Ldgd;->a(Ldge;)Z

    move-result v0

    .line 185
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ldfy;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 186
    sget v3, Ldfy;->f:I

    .line 187
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    new-instance v3, Ldgb;

    invoke-direct {v3, v0, v1}, Ldgb;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    new-instance v0, Ldgc;

    invoke-direct {v0, v4, v1}, Ldgc;-><init>(Ldfy;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 192
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_3

    .line 106
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
    .line 425
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchModeChanged(Z)V

    .line 426
    if-nez p1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 428
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 432
    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    .line 398
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 399
    return v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 39
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 41
    return-void
.end method

.method public final synthetic t()Ldhq;
    .locals 1

    .prologue
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyy;

    .line 534
    return-object v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 50
    sget-object v1, Ldil;->a:Ldil;

    invoke-static {v1, v0}, Ldol;->a(Ldil;I)I

    move-result v0

    .line 51
    return v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgh;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgj;

    invoke-interface {v0}, Ldgj;->n()V

    .line 247
    :cond_0
    return-void
.end method
