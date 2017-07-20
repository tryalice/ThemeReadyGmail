.class public Lcom/android/mail/ui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ldes;
.implements Ldha;


# static fields
.field public static final a:Ljcl;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Lden;

.field public c:Z

.field public d:Z

.field public f:Lcom/android/mail/ui/ConversationCheckedSet;

.field public g:I

.field public h:Lcom/android/mail/providers/Folder;

.field public i:Ldew;

.field public j:Z

.field public k:Ldey;

.field public l:Lcwg;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 509
    const-string v0, "SwipeableListView"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Ljcl;

    .line 510
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 511
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
    new-instance v2, Lden;

    invoke-direct {v2, p1, p0, v0, v1}, Lden;-><init>(Landroid/content/Context;Ldes;FF)V

    iput-object v2, p0, Lcom/android/mail/ui/SwipeableListView;->b:Lden;

    .line 14
    iput-boolean v3, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldew;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldey;

    invoke-interface {v0}, Ldey;->n()V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 377
    iget-wide v4, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 378
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/SwipeableListView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 383
    :goto_0
    if-ne v2, v1, :cond_1

    move v1, v0

    .line 384
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 385
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    instance-of v3, v0, Lcgd;

    if-eqz v3, :cond_0

    .line 387
    check-cast v0, Lcgd;

    .line 388
    iget-object v0, v0, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 389
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v0, v0, Lccv;->s:Lcom/android/mail/providers/Conversation;

    .line 390
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 391
    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 395
    :goto_2
    return v0

    .line 380
    :catch_0
    move-exception v2

    .line 382
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v6, "Exception finding position; using alternate strategy"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v1

    goto :goto_0

    .line 394
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
    .line 44
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 45
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    sget v1, Lcaj;->y:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcwg;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 47
    invoke-interface {v0, v1}, Lcwg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget v0, Lcaj;->bt:I

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 197
    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    if-ge v1, v2, :cond_2

    .line 199
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 202
    instance-of v1, v0, Lcgd;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Lcgd;

    .line 204
    iget-object v0, v0, Lcgd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 208
    :cond_0
    :goto_1
    return-object v0

    .line 207
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 501
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Lcwv;->h()V

    .line 504
    iget-object v1, v0, Lcwv;->o:Landroid/os/Handler;

    iget-object v0, v0, Lcwv;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final a(Lcxq;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 17

    .prologue
    .line 250
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v2

    const-string v3, "SwipeableListView dismiss child"

    invoke-virtual {v2, v3}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v2

    const-string v3, "SwipeableListView dismiss child"

    .line 252
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 253
    :cond_0
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v2

    const-string v3, "SwipeableListView dismiss child"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/SwipeableListView;->l:Lcwg;

    .line 254
    invoke-interface {v4}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 255
    invoke-virtual {v2, v3, v4}, Lcpi;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 256
    sget-object v2, Lcom/android/mail/ui/SwipeableListView;->a:Ljcl;

    .line 257
    sget-object v3, Ljhq;->d:Ljhq;

    invoke-virtual {v2, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v2

    .line 258
    const-string v3, "dismissChild"

    invoke-interface {v2, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v16

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/SwipeableListView;->G()V

    .line 261
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v5, v2, Lccv;->s:Lcom/android/mail/providers/Conversation;

    .line 264
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lccv;

    iget-object v2, v2, Lccv;->s:Lcom/android/mail/providers/Conversation;

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v3

    iput v3, v2, Lcom/android/mail/providers/Conversation;->N:I

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lcwv;

    .line 269
    if-nez v7, :cond_1

    .line 270
    const-string v2, "cancelled"

    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljaz;->a(Ljava/lang/String;Z)Ljaz;

    .line 271
    invoke-interface/range {v16 .. v16}, Ljaz;->a()V

    .line 272
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v2

    const-string v3, "SwipeableListView dismiss child"

    .line 273
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 357
    :goto_0
    return-void

    .line 275
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v6

    .line 276
    const-string v2, "swipeAction"

    .line 277
    invoke-static {v6}, Lcay;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljaz;->a(Ljava/lang/String;Ljava/lang/String;)Ljaz;

    .line 279
    sget v2, Lcaj;->bA:I

    if-eq v6, v2, :cond_2

    sget v2, Lcaj;->bB:I

    if-eq v6, v2, :cond_2

    .line 280
    invoke-interface/range {p1 .. p1}, Lcxq;->E()Lddb;

    move-result-object v4

    .line 281
    new-instance v2, Ldev;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ldev;-><init>(Lcom/android/mail/ui/SwipeableListView;Lddb;Lcom/android/mail/providers/Conversation;ILcwv;)V

    .line 282
    new-instance v8, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    move v10, v6

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlr;)V

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_7

    instance-of v3, v2, Lcgd;

    if-eqz v3, :cond_7

    .line 285
    check-cast v2, Lcgd;

    .line 287
    iget v3, v2, Lcgd;->c:I

    .line 289
    invoke-virtual {v2}, Lcgd;->a()V

    move v2, v3

    .line 292
    :goto_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v10

    const-string v11, "undo"

    const-string v12, "show_in_leave_behind"

    const-string v13, "list_view"

    const-wide/16 v14, 0x0

    .line 293
    invoke-interface/range {v10 .. v15}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    iget v12, v5, Lcom/android/mail/providers/Conversation;->N:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v13

    move-object v9, v7

    move-object v10, v5

    move-object v11, v8

    move v14, v2

    invoke-virtual/range {v9 .. v14}, Lcwv;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    .line 295
    :cond_2
    invoke-virtual {v7}, Lcwv;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Lcby;

    .line 296
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v3

    .line 297
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v4

    const-string v8, "list_swipe"

    const/4 v9, 0x0

    invoke-interface {v4, v8, v6, v9}, Lcba;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/SwipeableListView;->l:Lcwg;

    iget-object v8, v5, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v4, v8}, Lcwg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 299
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v4}, Lcxq;->b(ILcom/android/mail/providers/Account;)V

    .line 300
    sget v8, Lcaj;->ex:I

    if-ne v6, v8, :cond_8

    .line 301
    new-instance v8, Lcom/android/mail/ui/FolderOperation;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 303
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    invoke-static {}, Lctg;->g()Z

    .line 304
    invoke-virtual {v5}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v9

    .line 305
    iget-object v8, v8, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->r:Ldne;

    invoke-virtual {v8}, Ldne;->toString()Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v8

    .line 308
    iput-object v8, v5, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 309
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    .line 312
    invoke-static {}, Lctg;->g()Z

    .line 313
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 314
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 315
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    iget-object v12, v12, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v12, v12, Ldne;->b:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 317
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-static {v11, v12, v10}, Lcby;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 320
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 322
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    .line 323
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 324
    invoke-static {v4, v11, v9, v8, v10}, Lcby;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 325
    invoke-static {v5}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Lcby;->a(Ljava/util/Collection;Landroid/content/ContentValues;)I

    .line 340
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/SwipeableListView;->i:Ldew;

    if-eqz v2, :cond_4

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/SwipeableListView;->i:Ldew;

    invoke-interface {v2, v3}, Ldew;->a(Ljava/util/Collection;)V

    .line 342
    :cond_4
    invoke-virtual {v7}, Lcwv;->notifyDataSetChanged()V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2, v5}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2, v5}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 345
    invoke-virtual {v5}, Lcom/android/mail/providers/Conversation;->d()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 346
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 347
    :cond_5
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v2

    const-string v3, "SwipeableListView dismiss child"

    invoke-virtual {v2, v3}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    sget v2, Lcaj;->y:I

    if-ne v6, v2, :cond_c

    .line 349
    const-string v2, "SwipeableListView archive conversation"

    .line 353
    :goto_3
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v3

    sget-object v4, Lcpo;->a:Lcpo;

    const-string v5, "SwipeableListView dismiss child"

    new-instance v6, Lcps;

    invoke-direct {v6}, Lcps;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 354
    invoke-virtual {v6, v7}, Lcps;->a(Lcom/android/mail/providers/Folder;)Lcps;

    move-result-object v6

    invoke-virtual {v6}, Lcps;->b()Llex;

    move-result-object v6

    .line 355
    invoke-virtual {v3, v4, v5, v2, v6}, Lcpi;->a(Lcpo;Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 356
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljaz;->a()V

    goto/16 :goto_0

    .line 291
    :cond_7
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 326
    :cond_8
    sget v4, Lcaj;->y:I

    if-ne v6, v4, :cond_9

    .line 329
    const/16 v4, 0x83

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v8, v9}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    goto/16 :goto_2

    .line 331
    :cond_9
    sget v4, Lcaj;->bt:I

    if-ne v6, v4, :cond_a

    .line 334
    const/16 v4, 0x80

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v8, v9}, Lcby;->a(Ljava/util/Collection;ILcgi;Z)I

    goto/16 :goto_2

    .line 336
    :cond_a
    sget v4, Lcaj;->bA:I

    if-ne v6, v4, :cond_b

    .line 337
    invoke-virtual {v2, v3}, Lcby;->a(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 338
    :cond_b
    sget v4, Lcaj;->bB:I

    if-ne v6, v4, :cond_3

    .line 339
    invoke-virtual {v2, v3}, Lcby;->b(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 350
    :cond_c
    sget v2, Lcaj;->bt:I

    if-ne v6, v2, :cond_d

    .line 351
    const-string v2, "SwipeableListView delete conversation"

    goto :goto_3

    .line 352
    :cond_d
    const-string v2, "SwipeableListView dismiss child"

    goto :goto_3
.end method

.method public final a(Ldet;)Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldet;->h()Z

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

.method public final b(Ldet;)V
    .locals 0

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p1}, Ldet;->i()V

    .line 212
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 359
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->a()V

    .line 360
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldey;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldey;

    invoke-interface {v0}, Ldey;->m()V

    .line 362
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 216
    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v0}, Lcwv;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 220
    iget-object v1, v0, Lcwv;->B:Ljava/util/Map;

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

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v5, v0, Lcwv;->j:Lob;

    .line 223
    iget-object v6, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 224
    iget-wide v6, v6, Lcom/android/mail/providers/Conversation;->b:J

    .line 225
    invoke-virtual {v5, v6, v7, v1}, Lob;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_0

    .line 229
    :cond_1
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcwv;->p:J

    .line 230
    iget-object v1, v0, Lcwv;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v2

    .line 231
    :goto_1
    invoke-virtual {v0}, Lcwv;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    .line 232
    :goto_2
    iget-object v1, v0, Lcwv;->j:Lob;

    invoke-virtual {v1}, Lob;->a()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 233
    iget-object v1, v0, Lcwv;->j:Lob;

    invoke-virtual {v1, v3}, Lob;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 234
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 235
    :cond_2
    iget-object v1, v0, Lcwv;->j:Lob;

    invoke-virtual {v1}, Lob;->b()V

    move v1, v2

    .line 237
    :cond_3
    iget-object v3, v0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 238
    iget-object v1, v0, Lcwv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 240
    :cond_4
    iget-object v3, v0, Lcwv;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkp;

    .line 241
    invoke-interface {v1}, Ldkp;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    move v3, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    if-eqz v3, :cond_6

    .line 245
    invoke-virtual {v0}, Lcwv;->notifyDataSetChanged()V

    .line 246
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcwv;->a()V

    .line 369
    invoke-virtual {v0}, Lcwv;->s()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 372
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 373
    iget-object v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldey;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldey;

    invoke-interface {v0}, Ldey;->n()V

    .line 376
    :cond_1
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
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

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 458
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Ljcl;

    .line 459
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 460
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 461
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 462
    invoke-interface {v0}, Ljaz;->a()V

    .line 463
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 467
    invoke-virtual {v0, v1, v2, v5}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 472
    :cond_0
    :goto_0
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcpi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 476
    if-eqz v0, :cond_1

    .line 477
    invoke-interface {v0}, Ldgg;->r()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 479
    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcps;

    invoke-direct {v3}, Lcps;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 481
    invoke-virtual {v3, v4}, Lcps;->a(Lcom/android/mail/providers/Folder;)Lcps;

    move-result-object v3

    invoke-virtual {v3}, Lcps;->b()Llex;

    move-result-object v3

    .line 482
    invoke-virtual {v0, v1, v2, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 483
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 485
    invoke-virtual {v0, v1, v5, v5}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 489
    :goto_1
    invoke-static {}, Ldpu;->a()V

    .line 490
    :cond_1
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    sget-object v1, Lcpo;->a:Lcpo;

    invoke-virtual {v0, v1}, Lcpi;->a(Lcpo;)V

    .line 492
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 494
    if-eqz v0, :cond_2

    .line 495
    invoke-interface {v0}, Ldgg;->r()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    invoke-static {}, Lddc;->a()V

    .line 497
    :cond_2
    return-void

    .line 469
    :cond_3
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 470
    invoke-virtual {v0, v1, v5, v5}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    goto :goto_0

    .line 487
    :cond_4
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 488
    invoke-virtual {v0, v1, v5, v5}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    goto :goto_1
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
    instance-of v2, v0, Lcby;

    if-eqz v2, :cond_0

    .line 420
    check-cast v0, Lcby;

    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

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
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 35
    iget-boolean v1, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcwv;->c(J)Z

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
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 39
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcwv;->d(J)Z

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
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Lden;

    .line 19
    iput v0, v1, Lden;->s:F

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Lden;

    .line 22
    iput v0, v1, Lden;->j:F

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

    .line 26
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 28
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->isLayoutRequested()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->b:Lden;

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_1
    iget-boolean v0, v3, Lden;->o:Z

    .line 101
    :goto_2
    if-nez v0, :cond_2

    .line 102
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lden;->t:F

    .line 61
    iput-boolean v1, v3, Lden;->o:Z

    .line 62
    iget-object v0, v3, Lden;->k:Ldes;

    invoke-interface {v0, p1}, Ldes;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 63
    instance-of v4, v0, Ldet;

    if-eqz v4, :cond_3

    .line 64
    check-cast v0, Ldet;

    iput-object v0, v3, Lden;->p:Ldet;

    .line 65
    :cond_3
    iget-object v0, v3, Lden;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 66
    iget-object v0, v3, Lden;->p:Ldet;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, v3, Lden;->p:Ldet;

    invoke-interface {v0}, Ldet;->l()Ldeu;

    move-result-object v0

    .line 68
    iget-object v0, v0, Ldeu;->a:Landroid/view/View;

    .line 69
    iput-object v0, v3, Lden;->q:Landroid/view/View;

    .line 70
    iget-object v0, v3, Lden;->k:Ldes;

    iget-object v4, v3, Lden;->p:Ldet;

    invoke-interface {v0, v4}, Ldes;->a(Ldet;)Z

    move-result v0

    iput-boolean v0, v3, Lden;->r:Z

    .line 71
    iget-object v0, v3, Lden;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Lden;->n:F

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lden;->u:F

    .line 74
    :cond_4
    iget-object v0, v3, Lden;->k:Ldes;

    invoke-interface {v0}, Ldes;->a()V

    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v0, v3, Lden;->p:Ldet;

    if-eqz v0, :cond_6

    .line 77
    iget v0, v3, Lden;->t:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-boolean v0, v3, Lden;->o:Z

    if-nez v0, :cond_5

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 80
    iget v5, v3, Lden;->u:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 81
    iget v5, v3, Lden;->n:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 82
    iget-object v5, v3, Lden;->p:Ldet;

    invoke-interface {v5}, Ldet;->m()F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lden;->t:F

    .line 84
    iget-object v0, v3, Lden;->k:Ldes;

    invoke-interface {v0}, Ldes;->b()V

    move v0, v1

    .line 85
    goto/16 :goto_2

    .line 86
    :cond_5
    iget-object v0, v3, Lden;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 88
    iget v4, v3, Lden;->n:F

    sub-float/2addr v0, v4

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v3, Lden;->j:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 90
    iget-object v0, v3, Lden;->k:Ldes;

    iget-object v4, v3, Lden;->p:Ldet;

    invoke-interface {v4}, Ldet;->l()Ldeu;

    invoke-interface {v0}, Ldes;->c()V

    .line 91
    iput-boolean v2, v3, Lden;->o:Z

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, v3, Lden;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, v3, Lden;->n:F

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lden;->u:F

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lden;->t:F

    goto/16 :goto_1

    .line 96
    :pswitch_2
    iput-boolean v1, v3, Lden;->o:Z

    .line 97
    iput-object v4, v3, Lden;->p:Ldet;

    .line 98
    iput-object v4, v3, Lden;->q:Landroid/view/View;

    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Lden;->t:F

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 59
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

    .line 447
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Ljcl;

    .line 448
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 449
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 450
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 451
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    if-eq v1, v3, :cond_0

    .line 452
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    iget v2, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 455
    iput v3, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 456
    :cond_0
    invoke-interface {v0}, Ljaz;->a()V

    .line 457
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

    check-cast v0, Lcwv;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Ldgg;->r()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    .line 440
    invoke-virtual {v0, v1, v2}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 441
    :cond_0
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Ljcl;

    .line 442
    sget-object v1, Ljhq;->b:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 443
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 444
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 445
    invoke-interface {v0}, Ljaz;->a()V

    .line 446
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
    instance-of v3, v0, Lcxq;

    if-eqz v3, :cond_2

    .line 407
    check-cast v0, Lcxq;

    .line 408
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcxq;->a(Ldgg;)V

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

    invoke-static {v3, v4, v1}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->b:Lden;

    .line 105
    iget-boolean v0, v4, Lden;->o:Z

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x0

    .line 194
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

    .line 107
    :cond_2
    iget-object v0, v4, Lden;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, v4, Lden;->p:Ldet;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v4, Lden;->n:F

    sub-float v1, v0, v1

    .line 112
    iget v0, v4, Lden;->n:F

    const/high16 v2, 0x42600000    # 56.0f

    iget v3, v4, Lden;->s:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 113
    sget v0, Lden;->g:F

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 115
    iget-object v0, v4, Lden;->k:Ldes;

    iget-object v2, v4, Lden;->p:Ldet;

    invoke-interface {v0, v2}, Ldes;->a(Ldet;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 116
    iget-object v0, v4, Lden;->q:Landroid/view/View;

    invoke-virtual {v4, v0}, Lden;->a(Landroid/view/View;)F

    move-result v2

    .line 117
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 119
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 121
    :goto_3
    iget-object v1, v4, Lden;->q:Landroid/view/View;

    .line 122
    iget v2, v4, Lden;->l:I

    if-nez v2, :cond_6

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    :goto_4
    iget-object v0, v4, Lden;->p:Ldet;

    invoke-interface {v0}, Ldet;->l()Ldeu;

    move-result-object v0

    .line 126
    iget-object v0, v0, Ldeu;->a:Landroid/view/View;

    .line 127
    invoke-static {v0}, Lden;->b(Landroid/view/View;)V

    goto :goto_2

    .line 119
    :cond_4
    neg-float v0, v0

    goto :goto_3

    .line 120
    :cond_5
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 129
    :pswitch_1
    iget-object v0, v4, Lden;->p:Ldet;

    if-eqz v0, :cond_3

    .line 130
    sget v0, Lden;->e:I

    int-to-float v0, v0

    iget v1, v4, Lden;->s:F

    mul-float/2addr v0, v1

    .line 131
    iget-object v1, v4, Lden;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 132
    sget v0, Lden;->b:I

    int-to-float v0, v0

    iget v1, v4, Lden;->s:F

    mul-float v3, v0, v1

    .line 133
    iget-object v0, v4, Lden;->m:Landroid/view/VelocityTracker;

    .line 134
    iget v1, v4, Lden;->l:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 136
    :goto_5
    iget-object v1, v4, Lden;->m:Landroid/view/VelocityTracker;

    .line 137
    iget v2, v4, Lden;->l:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 139
    :goto_6
    iget-object v2, v4, Lden;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 140
    iget-object v2, v4, Lden;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Lden;->a(Landroid/view/View;)F

    move-result v6

    .line 141
    float-to-double v8, v5

    const-wide v10, 0x3fd999999999999aL    # 0.4

    float-to-double v12, v6

    mul-double/2addr v10, v12

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 143
    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_f

    .line 144
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
    iget-object v3, v4, Lden;->q:Landroid/view/View;

    .line 145
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

    .line 146
    :goto_a
    iget-object v3, v4, Lden;->k:Ldes;

    iget-object v5, v4, Lden;->p:Ldet;

    .line 147
    invoke-interface {v3, v5}, Ldes;->a(Ldet;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v2, 0x1

    .line 148
    :goto_b
    if-eqz v2, :cond_14

    .line 149
    iget-object v2, v4, Lden;->p:Ldet;

    if-eqz v1, :cond_11

    .line 150
    :goto_c
    invoke-interface {v2}, Ldet;->l()Ldeu;

    move-result-object v1

    .line 151
    iget-object v3, v1, Ldeu;->a:Landroid/view/View;

    .line 153
    iget-object v1, v4, Lden;->k:Ldes;

    invoke-interface {v1, v2}, Ldes;->a(Ldet;)Z

    move-result v5

    .line 155
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_9

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-nez v1, :cond_12

    iget v1, v4, Lden;->l:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_12

    .line 158
    :cond_9
    invoke-virtual {v4, v3}, Lden;->a(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 163
    :goto_d
    sget v6, Lden;->d:I

    .line 164
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_13

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v7, v0

    float-to-int v0, v0

    .line 167
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    :goto_e
    invoke-static {v3}, Ldpy;->c(Landroid/view/View;)V

    .line 173
    invoke-virtual {v4, v3, v1}, Lden;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 174
    sget-object v6, Lden;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    new-instance v0, Ldeo;

    invoke-direct {v0, v4, v2, v3}, Ldeo;-><init>(Lden;Ldet;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    new-instance v0, Ldep;

    invoke-direct {v0, v5, v3}, Ldep;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 134
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

    .line 144
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 145
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 147
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 149
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 159
    :cond_12
    invoke-virtual {v4, v3}, Lden;->a(Landroid/view/View;)F

    move-result v1

    goto :goto_d

    .line 168
    :cond_13
    sget v0, Lden;->c:I

    goto :goto_e

    .line 182
    :cond_14
    iget-object v0, v4, Lden;->p:Ldet;

    .line 183
    invoke-interface {v0}, Ldet;->l()Ldeu;

    move-result-object v1

    .line 184
    iget-object v1, v1, Ldeu;->a:Landroid/view/View;

    .line 186
    iget-object v2, v4, Lden;->k:Ldes;

    invoke-interface {v2, v0}, Ldes;->a(Ldet;)Z

    move-result v0

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lden;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 188
    sget v3, Lden;->f:I

    .line 189
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    new-instance v3, Ldeq;

    invoke-direct {v3, v0, v1}, Ldeq;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    new-instance v0, Lder;

    invoke-direct {v0, v4, v1}, Lder;-><init>(Lden;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 194
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_3

    .line 109
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

.method public final t()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 41
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    .line 43
    return-void
.end method

.method public final synthetic v()Ldgg;
    .locals 1

    .prologue
    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 508
    return-object v0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 53
    sget-object v1, Ldhz;->a:Ldhz;

    invoke-static {v1, v0}, Ldpk;->a(Ldhz;I)I

    move-result v0

    .line 54
    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method
