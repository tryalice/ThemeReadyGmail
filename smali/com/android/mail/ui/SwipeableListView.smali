.class public Lcom/android/mail/ui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ldks;
.implements Ldmq;


# static fields
.field public static final a:Ljcv;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Ldkn;

.field public c:Z

.field public d:Z

.field public f:Lcom/android/mail/ui/ConversationCheckedSet;

.field public g:I

.field public h:Lcom/android/mail/providers/Folder;

.field public i:Ldkw;

.field public j:Z

.field public k:Ldky;

.field public l:Ldcp;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 498
    const-string v0, "SwipeableListView"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Ljcv;

    .line 499
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 500
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
    new-instance v2, Ldkn;

    invoke-direct {v2, p1, p0, v0, v1}, Ldkn;-><init>(Landroid/content/Context;Ldks;FF)V

    iput-object v2, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldkn;

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

    .line 368
    iget-wide v4, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 369
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/SwipeableListView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 374
    :goto_0
    if-ne v2, v1, :cond_1

    move v1, v0

    .line 375
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 376
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 377
    instance-of v3, v0, Lcnq;

    if-eqz v3, :cond_0

    .line 378
    check-cast v0, Lcnq;

    .line 379
    iget-object v0, v0, Lcnq;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 380
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcki;

    iget-object v0, v0, Lcki;->s:Lcom/android/mail/providers/Conversation;

    .line 381
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 382
    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 386
    :goto_2
    return v0

    .line 371
    :catch_0
    move-exception v2

    .line 373
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v6, "Exception finding position; using alternate strategy"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v1

    goto :goto_0

    .line 385
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
    .line 40
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 41
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    sget v1, Lchx;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->l:Ldcp;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 43
    invoke-interface {v0, v1}, Ldcp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget v0, Lchx;->bq:I

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 193
    const/4 v0, 0x0

    move v1, v0

    .line 194
    :goto_0
    if-ge v1, v2, :cond_2

    .line 195
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 198
    instance-of v1, v0, Lcnq;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Lcnq;

    .line 200
    iget-object v0, v0, Lcnq;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 204
    :cond_0
    :goto_1
    return-object v0

    .line 203
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldde;

    .line 490
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Ldde;->g()V

    .line 493
    iget-object v1, v0, Ldde;->o:Landroid/os/Handler;

    iget-object v0, v0, Ldde;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final a(Lddz;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 15

    .prologue
    .line 246
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 248
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 249
    :cond_0
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Ldcp;

    .line 250
    invoke-interface {v3}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 251
    invoke-virtual {v1, v2, v3}, Lcvu;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 252
    sget-object v1, Lcom/android/mail/ui/SwipeableListView;->a:Ljcv;

    .line 253
    sget-object v2, Ljhy;->d:Ljhy;

    invoke-virtual {v1, v2}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v1

    .line 254
    const-string v2, "dismissChild"

    invoke-interface {v1, v2}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v14

    .line 255
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->t()V

    .line 257
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcki;

    iget-object v4, v1, Lcki;->s:Lcom/android/mail/providers/Conversation;

    .line 260
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcki;

    iget-object v1, v1, Lcki;->s:Lcom/android/mail/providers/Conversation;

    .line 261
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    iput v2, v1, Lcom/android/mail/providers/Conversation;->L:I

    .line 263
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Ldde;

    .line 265
    if-nez v6, :cond_1

    .line 266
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v14, v1, v2}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;

    .line 267
    invoke-interface {v14}, Ljbj;->a()V

    .line 268
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 269
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 348
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 272
    const-string v1, "swipeAction"

    .line 273
    invoke-static {v5}, Lcim;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-interface {v14, v1, v2}, Ljbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljbj;

    .line 275
    sget v1, Lchx;->bx:I

    if-eq v5, v1, :cond_2

    sget v1, Lchx;->by:I

    if-eq v5, v1, :cond_2

    .line 276
    invoke-interface/range {p1 .. p1}, Lddz;->F()Ldjf;

    move-result-object v3

    .line 277
    new-instance v1, Ldkv;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldkv;-><init>(Lcom/android/mail/ui/SwipeableListView;Ldjf;Lcom/android/mail/providers/Conversation;ILdde;)V

    .line 278
    new-instance v7, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v8, 0x1

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    move v9, v5

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldqk;)V

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    instance-of v2, v1, Lcnq;

    if-eqz v2, :cond_7

    .line 281
    check-cast v1, Lcnq;

    .line 283
    iget v13, v1, Lcnq;->c:I

    .line 285
    invoke-virtual {v1}, Lcnq;->a()V

    .line 288
    :goto_1
    iget v11, v4, Lcom/android/mail/providers/Conversation;->L:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v12

    move-object v8, v6

    move-object v9, v4

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, Ldde;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    .line 289
    :cond_2
    invoke-virtual {v6}, Ldde;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcjl;

    .line 290
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 291
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v3

    const-string v7, "list_swipe"

    const/4 v8, 0x0

    invoke-interface {v3, v7, v5, v8}, Lcio;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Ldcp;

    iget-object v7, v4, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v3, v7}, Ldcp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 293
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lddz;->b(ILcom/android/mail/providers/Account;)V

    .line 294
    sget v7, Lchx;->er:I

    if-ne v5, v7, :cond_8

    .line 295
    new-instance v7, Lcom/android/mail/ui/FolderOperation;

    iget-object v8, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 297
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    .line 298
    invoke-static {}, Lczs;->g()Z

    .line 300
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 302
    iget-object v7, v7, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-virtual {v7}, Ldrx;->toString()Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v7

    .line 306
    iput-object v7, v4, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 307
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 308
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v9, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    iget-object v9, v9, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v9, v9, Ldrx;->b:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 311
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static {v8, v9, v7}, Lcjl;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 313
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v7}, Lcjl;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 314
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcjl;->b(Ljava/util/Collection;Landroid/content/ContentValues;)I

    .line 329
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldkw;

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldkw;

    invoke-interface {v1, v2}, Ldkw;->a(Ljava/util/Collection;)V

    .line 331
    :cond_4
    invoke-virtual {v6}, Ldde;->notifyDataSetChanged()V

    .line 332
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 333
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 334
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 335
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 336
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 337
    :cond_5
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    sget v1, Lchx;->x:I

    if-ne v5, v1, :cond_c

    .line 339
    const-string v1, "SwipeableListView archive conversation"

    .line 343
    :goto_3
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v2

    sget-object v3, Lcwa;->a:Lcwa;

    const-string v4, "SwipeableListView dismiss child"

    new-instance v5, Lcwe;

    invoke-direct {v5}, Lcwe;-><init>()V

    iget-object v6, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 344
    invoke-virtual {v5, v6}, Lcwe;->a(Lcom/android/mail/providers/Folder;)Lcwe;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcwe;->a()Llhl;

    move-result-object v5

    .line 346
    invoke-virtual {v2, v3, v4, v1, v5}, Lcvu;->a(Lcwa;Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 347
    :cond_6
    invoke-interface {v14}, Ljbj;->a()V

    goto/16 :goto_0

    .line 287
    :cond_7
    const/4 v13, -0x1

    goto/16 :goto_1

    .line 315
    :cond_8
    sget v3, Lchx;->x:I

    if-ne v5, v3, :cond_9

    .line 318
    const/16 v3, 0x83

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v7, v8}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    goto :goto_2

    .line 320
    :cond_9
    sget v3, Lchx;->bq:I

    if-ne v5, v3, :cond_a

    .line 323
    const/16 v3, 0x80

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v7, v8}, Lcjl;->a(Ljava/util/Collection;ILcnv;Z)I

    goto/16 :goto_2

    .line 325
    :cond_a
    sget v3, Lchx;->bx:I

    if-ne v5, v3, :cond_b

    .line 326
    invoke-virtual {v1, v2}, Lcjl;->a(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 327
    :cond_b
    sget v3, Lchx;->by:I

    if-ne v5, v3, :cond_3

    .line 328
    invoke-virtual {v1, v2}, Lcjl;->b(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 340
    :cond_c
    sget v1, Lchx;->bq:I

    if-ne v5, v1, :cond_d

    .line 341
    const-string v1, "SwipeableListView delete conversation"

    goto :goto_3

    .line 342
    :cond_d
    const-string v1, "SwipeableListView dismiss child"

    goto :goto_3
.end method

.method public final a(Ldkt;)Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldkt;->h()Z

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
    .line 390
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 391
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    goto :goto_0
.end method

.method public final b(Ldkt;)V
    .locals 0

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    invoke-interface {p1}, Ldkt;->i()V

    .line 208
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->a()V

    .line 351
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldky;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldky;

    invoke-interface {v0}, Ldky;->l()V

    .line 353
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldde;

    .line 212
    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {v0}, Ldde;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 216
    iget-object v1, v0, Ldde;->B:Ljava/util/Map;

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

    .line 217
    if-eqz p1, :cond_0

    .line 218
    iget-object v5, v0, Ldde;->j:Lsd;

    .line 219
    iget-object v6, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 220
    iget-wide v6, v6, Lcom/android/mail/providers/Conversation;->b:J

    .line 221
    invoke-virtual {v5, v6, v7, v1}, Lsd;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_0

    .line 225
    :cond_1
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Ldde;->p:J

    .line 226
    iget-object v1, v0, Ldde;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v2

    .line 227
    :goto_1
    invoke-virtual {v0}, Ldde;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    .line 228
    :goto_2
    iget-object v1, v0, Ldde;->j:Lsd;

    invoke-virtual {v1}, Lsd;->a()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 229
    iget-object v1, v0, Ldde;->j:Lsd;

    invoke-virtual {v1, v3}, Lsd;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 230
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 231
    :cond_2
    iget-object v1, v0, Ldde;->j:Lsd;

    invoke-virtual {v1}, Lsd;->b()V

    move v1, v2

    .line 233
    :cond_3
    iget-object v3, v0, Ldde;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 234
    iget-object v1, v0, Ldde;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 236
    :cond_4
    iget-object v3, v0, Ldde;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpj;

    .line 237
    invoke-interface {v1}, Ldpj;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    move v3, v1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    if-eqz v3, :cond_6

    .line 241
    invoke-virtual {v0}, Ldde;->notifyDataSetChanged()V

    .line 242
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
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldde;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Ldde;->a()V

    .line 360
    invoke-virtual {v0}, Ldde;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 363
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 364
    iget-object v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldky;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldky;

    invoke-interface {v0}, Ldky;->m()V

    .line 367
    :cond_1
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 406
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

    .line 447
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Ljcv;

    .line 448
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 449
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 450
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 451
    invoke-interface {v0}, Ljbj;->a()V

    .line 452
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 455
    invoke-virtual {v0, v1, v2, v5}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 460
    :cond_0
    :goto_0
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcvu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldde;

    .line 464
    if-eqz v0, :cond_1

    .line 465
    invoke-interface {v0}, Ldmf;->q()Lcjl;

    move-result-object v0

    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 467
    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcwe;

    invoke-direct {v3}, Lcwe;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 469
    invoke-virtual {v3, v4}, Lcwe;->a(Lcom/android/mail/providers/Folder;)Lcwe;

    move-result-object v3

    invoke-virtual {v3}, Lcwe;->a()Llhl;

    move-result-object v3

    .line 470
    invoke-virtual {v0, v1, v2, v3}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 471
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 473
    invoke-virtual {v0, v1, v5, v5}, Lcvu;->a(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 478
    :cond_1
    :goto_1
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    sget-object v1, Lcwa;->a:Lcwa;

    invoke-virtual {v0, v1}, Lcvu;->a(Lcwa;)V

    .line 480
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldde;

    .line 482
    if-eqz v0, :cond_2

    .line 483
    invoke-interface {v0}, Ldmf;->q()Lcjl;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    invoke-static {}, Ldjg;->a()V

    .line 486
    :cond_2
    return-void

    .line 457
    :cond_3
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 458
    invoke-virtual {v0, v1, v5, v5}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    goto :goto_0

    .line 475
    :cond_4
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 477
    invoke-virtual {v0, v1, v5, v5}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    goto :goto_1
.end method

.method public final e()I
    .locals 6

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 408
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 409
    instance-of v2, v0, Lcjl;

    if-eqz v2, :cond_0

    .line 410
    check-cast v0, Lcjl;

    invoke-virtual {v0}, Lcjl;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 411
    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 414
    :goto_1
    return v1

    .line 413
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
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

    check-cast v0, Ldde;

    .line 35
    iget-boolean v1, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Ldde;->b(J)Z

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

    check-cast v0, Ldde;

    .line 39
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Ldde;->c(J)Z

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
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldkn;

    .line 19
    iput v0, v1, Ldkn;->s:F

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldkn;

    .line 22
    iput v0, v1, Ldkn;->j:F

    .line 23
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    const-string v0, "MailBlankFragment"

    const-string v1, "START CLF-ListView.onFocusChanged layoutRequested=%s root.layoutRequested=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 25
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

    .line 26
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 28
    const-string v0, "MailBlankFragment"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "FINISH CLF-ListView.onFocusChanged layoutRequested=%s root.layoutRequested=%s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 29
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

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldkn;

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_1
    iget-boolean v0, v3, Ldkn;->o:Z

    .line 96
    :goto_2
    if-nez v0, :cond_2

    .line 97
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldkn;->t:F

    .line 56
    iput-boolean v1, v3, Ldkn;->o:Z

    .line 57
    iget-object v0, v3, Ldkn;->k:Ldks;

    invoke-interface {v0, p1}, Ldks;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 58
    instance-of v4, v0, Ldkt;

    if-eqz v4, :cond_3

    .line 59
    check-cast v0, Ldkt;

    iput-object v0, v3, Ldkn;->p:Ldkt;

    .line 60
    :cond_3
    iget-object v0, v3, Ldkn;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 61
    iget-object v0, v3, Ldkn;->p:Ldkt;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, v3, Ldkn;->p:Ldkt;

    invoke-interface {v0}, Ldkt;->l()Ldku;

    move-result-object v0

    .line 63
    iget-object v0, v0, Ldku;->a:Landroid/view/View;

    .line 64
    iput-object v0, v3, Ldkn;->q:Landroid/view/View;

    .line 65
    iget-object v0, v3, Ldkn;->k:Ldks;

    iget-object v4, v3, Ldkn;->p:Ldkt;

    invoke-interface {v0, v4}, Ldks;->a(Ldkt;)Z

    move-result v0

    iput-boolean v0, v3, Ldkn;->r:Z

    .line 66
    iget-object v0, v3, Ldkn;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Ldkn;->n:F

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldkn;->u:F

    .line 69
    :cond_4
    iget-object v0, v3, Ldkn;->k:Ldks;

    invoke-interface {v0}, Ldks;->a()V

    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v0, v3, Ldkn;->p:Ldkt;

    if-eqz v0, :cond_6

    .line 72
    iget v0, v3, Ldkn;->t:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-boolean v0, v3, Ldkn;->o:Z

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 75
    iget v5, v3, Ldkn;->u:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 76
    iget v5, v3, Ldkn;->n:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 77
    iget-object v5, v3, Ldkn;->p:Ldkt;

    invoke-interface {v5}, Ldkt;->m()F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldkn;->t:F

    .line 79
    iget-object v0, v3, Ldkn;->k:Ldks;

    invoke-interface {v0}, Ldks;->b()V

    move v0, v1

    .line 80
    goto/16 :goto_2

    .line 81
    :cond_5
    iget-object v0, v3, Ldkn;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 83
    iget v4, v3, Ldkn;->n:F

    sub-float/2addr v0, v4

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v3, Ldkn;->j:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 85
    iget-object v0, v3, Ldkn;->k:Ldks;

    iget-object v4, v3, Ldkn;->p:Ldkt;

    invoke-interface {v4}, Ldkt;->l()Ldku;

    invoke-interface {v0}, Ldks;->c()V

    .line 86
    iput-boolean v2, v3, Ldkn;->o:Z

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, v3, Ldkn;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, v3, Ldkn;->n:F

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldkn;->u:F

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldkn;->t:F

    goto/16 :goto_1

    .line 91
    :pswitch_2
    iput-boolean v1, v3, Ldkn;->o:Z

    .line 92
    iput-object v4, v3, Ldkn;->p:Ldkt;

    .line 93
    iput-object v4, v3, Ldkn;->q:Landroid/view/View;

    .line 94
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Ldkn;->t:F

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 54
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

    .line 436
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Ljcv;

    .line 437
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 438
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 439
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 440
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    if-eq v1, v3, :cond_0

    .line 441
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    iget v2, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 444
    iput v3, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 445
    :cond_0
    invoke-interface {v0}, Ljbj;->a()V

    .line 446
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldde;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Ldmf;->q()Lcjl;

    move-result-object v0

    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 430
    :cond_0
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Ljcv;

    .line 431
    sget-object v1, Ljhy;->b:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 432
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 433
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 434
    invoke-interface {v0}, Ljbj;->a()V

    .line 435
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 394
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 396
    instance-of v3, v0, Lddz;

    if-eqz v3, :cond_2

    .line 397
    check-cast v0, Lddz;

    .line 398
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lddz;->a(Ldmf;)V

    .line 401
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 393
    goto :goto_0

    .line 400
    :cond_2
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v4, "unexpected context=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldkn;

    .line 100
    iget-boolean v0, v4, Ldkn;->o:Z

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 190
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

    .line 102
    :cond_2
    iget-object v0, v4, Ldkn;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, v4, Ldkn;->p:Ldkt;

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v4, Ldkn;->n:F

    sub-float v1, v0, v1

    .line 107
    iget v0, v4, Ldkn;->n:F

    const/high16 v2, 0x42600000    # 56.0f

    iget v3, v4, Ldkn;->s:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 108
    sget v0, Ldkn;->g:F

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 110
    iget-object v0, v4, Ldkn;->k:Ldks;

    iget-object v2, v4, Ldkn;->p:Ldkt;

    invoke-interface {v0, v2}, Ldks;->a(Ldkt;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 111
    iget-object v0, v4, Ldkn;->q:Landroid/view/View;

    invoke-virtual {v4, v0}, Ldkn;->a(Landroid/view/View;)F

    move-result v2

    .line 112
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 114
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 117
    :goto_3
    iget-object v1, v4, Ldkn;->q:Landroid/view/View;

    .line 118
    iget v2, v4, Ldkn;->l:I

    if-nez v2, :cond_6

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    :goto_4
    iget-object v0, v4, Ldkn;->p:Ldkt;

    invoke-interface {v0}, Ldkt;->l()Ldku;

    move-result-object v0

    .line 122
    iget-object v0, v0, Ldku;->a:Landroid/view/View;

    .line 123
    invoke-static {v0}, Ldkn;->b(Landroid/view/View;)V

    goto :goto_2

    .line 114
    :cond_4
    neg-float v0, v0

    goto :goto_3

    .line 115
    :cond_5
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v6

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 125
    :pswitch_1
    iget-object v0, v4, Ldkn;->p:Ldkt;

    if-eqz v0, :cond_3

    .line 126
    sget v0, Ldkn;->e:I

    int-to-float v0, v0

    iget v1, v4, Ldkn;->s:F

    mul-float/2addr v0, v1

    .line 127
    iget-object v1, v4, Ldkn;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 128
    sget v0, Ldkn;->b:I

    int-to-float v0, v0

    iget v1, v4, Ldkn;->s:F

    mul-float v3, v0, v1

    .line 129
    iget-object v0, v4, Ldkn;->m:Landroid/view/VelocityTracker;

    .line 130
    iget v1, v4, Ldkn;->l:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 133
    :goto_5
    iget-object v1, v4, Ldkn;->m:Landroid/view/VelocityTracker;

    .line 134
    iget v2, v4, Ldkn;->l:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 137
    :goto_6
    iget-object v2, v4, Ldkn;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 138
    iget-object v2, v4, Ldkn;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Ldkn;->a(Landroid/view/View;)F

    move-result v6

    .line 139
    float-to-double v8, v5

    const-wide v10, 0x3fd999999999999aL    # 0.4

    float-to-double v12, v6

    mul-double/2addr v10, v12

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 140
    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_f

    .line 141
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
    iget-object v3, v4, Ldkn;->q:Landroid/view/View;

    .line 142
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

    .line 143
    :goto_a
    iget-object v3, v4, Ldkn;->k:Ldks;

    iget-object v5, v4, Ldkn;->p:Ldkt;

    invoke-interface {v3, v5}, Ldks;->a(Ldkt;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v2, 0x1

    .line 144
    :goto_b
    if-eqz v2, :cond_14

    .line 145
    iget-object v2, v4, Ldkn;->p:Ldkt;

    if-eqz v1, :cond_11

    .line 146
    :goto_c
    invoke-interface {v2}, Ldkt;->l()Ldku;

    move-result-object v1

    .line 147
    iget-object v3, v1, Ldku;->a:Landroid/view/View;

    .line 149
    iget-object v1, v4, Ldkn;->k:Ldks;

    invoke-interface {v1, v2}, Ldks;->a(Ldkt;)Z

    move-result v5

    .line 151
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

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-nez v1, :cond_12

    iget v1, v4, Ldkn;->l:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_12

    .line 153
    :cond_9
    invoke-virtual {v4, v3}, Ldkn;->a(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 158
    :goto_d
    sget v6, Ldkn;->d:I

    .line 159
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_13

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v7, v0

    float-to-int v0, v0

    .line 163
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    :goto_e
    invoke-static {v3}, Ldun;->c(Landroid/view/View;)V

    .line 169
    invoke-virtual {v4, v3, v1}, Ldkn;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 170
    sget-object v6, Ldkn;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    new-instance v0, Ldko;

    invoke-direct {v0, v4, v2, v3}, Ldko;-><init>(Ldkn;Ldkt;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    new-instance v0, Ldkp;

    invoke-direct {v0, v5, v3}, Ldkp;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 131
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_5

    .line 135
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_6

    .line 139
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 141
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 142
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 143
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 145
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 154
    :cond_12
    invoke-virtual {v4, v3}, Ldkn;->a(Landroid/view/View;)F

    move-result v1

    goto :goto_d

    .line 164
    :cond_13
    sget v0, Ldkn;->c:I

    goto :goto_e

    .line 178
    :cond_14
    iget-object v0, v4, Ldkn;->p:Ldkt;

    .line 179
    invoke-interface {v0}, Ldkt;->l()Ldku;

    move-result-object v1

    .line 180
    iget-object v1, v1, Ldku;->a:Landroid/view/View;

    .line 182
    iget-object v2, v4, Ldkn;->k:Ldks;

    invoke-interface {v2, v0}, Ldks;->a(Ldkt;)Z

    move-result v0

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ldkn;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 184
    sget v3, Ldkn;->f:I

    .line 185
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    new-instance v3, Ldkq;

    invoke-direct {v3, v0, v1}, Ldkq;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    new-instance v0, Ldkr;

    invoke-direct {v0, v4, v1}, Ldkr;-><init>(Ldkn;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 190
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_3

    .line 104
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
    .line 415
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchModeChanged(Z)V

    .line 416
    if-nez p1, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 418
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 422
    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    .line 388
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->c(Z)V

    .line 389
    return v0
.end method

.method public final synthetic q()Ldmf;
    .locals 1

    .prologue
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldde;

    .line 497
    return-object v0
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 48
    sget-object v1, Ldnp;->a:Ldnp;

    invoke-static {v1, v0}, Ldua;->a(Ldnp;I)I

    move-result v0

    .line 49
    return v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldkw;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldky;

    invoke-interface {v0}, Ldky;->m()V

    .line 245
    :cond_0
    return-void
.end method
