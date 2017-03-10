.class public Lcom/android/mail/ui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ldfx;
.implements Ldhl;


# static fields
.field public static final a:Lioc;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Ldfs;

.field public c:Z

.field public d:Z

.field public f:Lcom/android/mail/ui/ConversationCheckedSet;

.field public g:I

.field public h:Lcom/android/mail/providers/Folder;

.field public i:Ldgb;

.field public j:Z

.field public k:Ldgd;

.field public l:Lcyg;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 479
    const-string v0, "SwipeableListView"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Lioc;

    .line 481
    sget-object v0, Lcrg;->a:Ljava/lang/String;

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
    new-instance v2, Ldfs;

    invoke-direct {v2, p1, p0, v0, v1}, Ldfs;-><init>(Landroid/content/Context;Ldfx;FF)V

    iput-object v2, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfs;

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

    .line 356
    iget-wide v4, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 357
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/SwipeableListView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 362
    :goto_0
    if-ne v2, v1, :cond_1

    move v1, v0

    .line 363
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 364
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 365
    instance-of v3, v0, Lckd;

    if-eqz v3, :cond_0

    .line 366
    check-cast v0, Lckd;

    .line 367
    iget-object v0, v0, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 369
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    .line 370
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 371
    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 375
    :goto_2
    return v0

    .line 359
    :catch_0
    move-exception v2

    .line 361
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v6, "Exception finding position; using alternate strategy"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v1

    goto :goto_0

    .line 374
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

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    sget v1, Lcek;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyg;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 42
    invoke-interface {v0, v1}, Lcyg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget v0, Lcek;->bn:I

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->g:I

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v2

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 185
    const/4 v0, 0x0

    move v1, v0

    .line 186
    :goto_0
    if-ge v1, v2, :cond_2

    .line 187
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 191
    instance-of v1, v0, Lckd;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Lckd;

    .line 193
    iget-object v0, v0, Lckd;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 196
    :cond_0
    :goto_1
    return-object v0

    .line 195
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 471
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcyr;->g()V

    .line 474
    iget-object v1, v0, Lcyr;->o:Landroid/os/Handler;

    iget-object v0, v0, Lcyr;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    :cond_0
    return-void
.end method

.method public final a(Lczm;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 15

    .prologue
    .line 239
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 241
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 243
    :cond_0
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyg;

    .line 244
    invoke-interface {v3}, Lcyg;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, Lcrx;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 246
    sget-object v1, Lcom/android/mail/ui/SwipeableListView;->a:Lioc;

    .line 247
    sget-object v2, Lisz;->d:Lisz;

    invoke-virtual {v1, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v1

    const-string v2, "dismissChild"

    invoke-interface {v1, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v14

    .line 248
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->t()V

    .line 250
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v4, v1, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    .line 252
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    iput v2, v1, Lcom/android/mail/providers/Conversation;->J:I

    .line 254
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lcyr;

    .line 255
    if-nez v6, :cond_1

    .line 256
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v14, v1, v2}, Limq;->a(Ljava/lang/String;Z)Limq;

    .line 257
    invoke-interface {v14}, Limq;->a()V

    .line 258
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 259
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcrx;->a(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 335
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 263
    const-string v1, "swipeAction"

    .line 264
    invoke-static {v5}, Lcez;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-interface {v14, v1, v2}, Limq;->a(Ljava/lang/String;Ljava/lang/String;)Limq;

    .line 266
    sget v1, Lcek;->bu:I

    if-eq v5, v1, :cond_2

    sget v1, Lcek;->bv:I

    if-eq v5, v1, :cond_2

    .line 268
    invoke-interface/range {p1 .. p1}, Lczm;->F()Lder;

    move-result-object v3

    .line 269
    new-instance v1, Ldga;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldga;-><init>(Lcom/android/mail/ui/SwipeableListView;Lder;Lcom/android/mail/providers/Conversation;ILcyr;)V

    .line 270
    new-instance v7, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v8, 0x1

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    move v9, v5

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlo;)V

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_7

    instance-of v2, v1, Lckd;

    if-eqz v2, :cond_7

    .line 273
    check-cast v1, Lckd;

    .line 275
    iget v13, v1, Lckd;->c:I

    .line 276
    invoke-virtual {v1}, Lckd;->a()V

    .line 279
    :goto_1
    iget v11, v4, Lcom/android/mail/providers/Conversation;->J:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v12

    move-object v8, v6

    move-object v9, v4

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, Lcyr;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    .line 280
    :cond_2
    invoke-virtual {v6}, Lcyr;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcfy;

    .line 281
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 282
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v3

    const-string v7, "list_swipe"

    const/4 v8, 0x0

    invoke-interface {v3, v7, v5, v8}, Lcfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Lcyg;

    iget-object v7, v4, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 284
    invoke-interface {v3, v7}, Lcyg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 285
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Lczm;->b(ILcom/android/mail/providers/Account;)V

    .line 286
    sget v3, Lcek;->em:I

    if-ne v5, v3, :cond_8

    .line 287
    new-instance v3, Lcom/android/mail/ui/FolderOperation;

    iget-object v7, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 290
    iget-object v7, v4, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v7, v7, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    invoke-static {v7}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    .line 291
    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v3, v3, Ldmz;->b:Landroid/net/Uri;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 294
    iput-object v3, v4, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 296
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 297
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v9, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    iget-object v9, v9, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v9, v9, Ldmz;->b:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 300
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {v8, v9, v3}, Lcfy;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 302
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v3}, Lcfy;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 303
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Lcfy;->b(Ljava/util/Collection;Landroid/content/ContentValues;)I

    .line 316
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgb;

    if-eqz v1, :cond_4

    .line 317
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgb;

    invoke-interface {v1, v2}, Ldgb;->a(Ljava/util/Collection;)V

    .line 318
    :cond_4
    invoke-virtual {v6}, Lcyr;->notifyDataSetChanged()V

    .line 319
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 320
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 321
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 322
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 323
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 324
    :cond_5
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 325
    sget v1, Lcek;->w:I

    if-ne v5, v1, :cond_c

    .line 326
    const-string v1, "SwipeableListView archive conversation"

    .line 330
    :goto_3
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v2

    sget-object v3, Lcsd;->a:Lcsd;

    const-string v4, "SwipeableListView dismiss child"

    new-instance v5, Lcsh;

    invoke-direct {v5}, Lcsh;-><init>()V

    iget-object v6, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 331
    invoke-virtual {v5, v6}, Lcsh;->a(Lcom/android/mail/providers/Folder;)Lcsh;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lcsh;->a()Lkon;

    move-result-object v5

    .line 333
    invoke-virtual {v2, v3, v4, v1, v5}, Lcrx;->a(Lcsd;Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 334
    :cond_6
    invoke-interface {v14}, Limq;->a()V

    goto/16 :goto_0

    .line 278
    :cond_7
    const/4 v13, -0x1

    goto/16 :goto_1

    .line 304
    :cond_8
    sget v3, Lcek;->w:I

    if-ne v5, v3, :cond_9

    .line 307
    const/16 v3, 0x83

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    goto :goto_2

    .line 308
    :cond_9
    sget v3, Lcek;->bn:I

    if-ne v5, v3, :cond_a

    .line 311
    const/16 v3, 0x80

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Lcfy;->a(Ljava/util/Collection;ILcki;)I

    goto :goto_2

    .line 312
    :cond_a
    sget v3, Lcek;->bu:I

    if-ne v5, v3, :cond_b

    .line 313
    invoke-virtual {v1, v2}, Lcfy;->b(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 314
    :cond_b
    sget v3, Lcek;->bv:I

    if-ne v5, v3, :cond_3

    .line 315
    invoke-virtual {v1, v2}, Lcfy;->c(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 327
    :cond_c
    sget v1, Lcek;->bn:I

    if-ne v5, v1, :cond_d

    .line 328
    const-string v1, "SwipeableListView delete conversation"

    goto :goto_3

    .line 329
    :cond_d
    const-string v1, "SwipeableListView dismiss child"

    goto :goto_3
.end method

.method public final a(Ldfy;)Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldfy;->h()Z

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
    .line 379
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 380
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    goto :goto_0
.end method

.method public final b(Ldfy;)V
    .locals 0

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p1}, Ldfy;->i()V

    .line 200
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 203
    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {v0}, Lcyr;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 207
    iget-object v1, v0, Lcyr;->C:Ljava/util/Map;

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

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v5, v0, Lcyr;->j:Lqt;

    .line 211
    iget-object v6, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v6, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v5, v6, v7, v1}, Lqt;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_0

    .line 215
    :cond_1
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcyr;->p:J

    .line 216
    iget-object v1, v0, Lcyr;->C:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v2

    .line 217
    :goto_1
    invoke-virtual {v0}, Lcyr;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    .line 218
    :goto_2
    iget-object v1, v0, Lcyr;->j:Lqt;

    invoke-virtual {v1}, Lqt;->a()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 219
    iget-object v1, v0, Lcyr;->j:Lqt;

    invoke-virtual {v1, v3}, Lqt;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 221
    :cond_2
    iget-object v1, v0, Lcyr;->j:Lqt;

    invoke-virtual {v1}, Lqt;->b()V

    move v1, v2

    .line 223
    :cond_3
    iget-object v3, v0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 224
    iget-object v1, v0, Lcyr;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 226
    :cond_4
    iget-object v3, v0, Lcyr;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldko;

    .line 227
    invoke-interface {v1}, Ldko;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    move v3, v1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    if-eqz v3, :cond_6

    .line 233
    invoke-virtual {v0}, Lcyr;->notifyDataSetChanged()V

    .line 235
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
    .line 336
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->a()V

    .line 338
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgd;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgd;

    invoke-interface {v0}, Ldgd;->k()V

    .line 340
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcyr;->a()V

    .line 346
    invoke-virtual {v0}, Lcyr;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 349
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 350
    iget-object v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgd;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgd;

    invoke-interface {v0}, Ldgd;->l()V

    .line 355
    :cond_1
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 395
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

    .line 433
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Lioc;

    .line 434
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 435
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 436
    invoke-interface {v0}, Limq;->a()V

    .line 437
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 440
    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 446
    :cond_0
    :goto_0
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcrx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-interface {v0}, Ldhk;->q()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 452
    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcsh;

    invoke-direct {v3}, Lcsh;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 454
    invoke-virtual {v3, v4}, Lcsh;->a(Lcom/android/mail/providers/Folder;)Lcsh;

    move-result-object v3

    invoke-virtual {v3}, Lcsh;->a()Lkon;

    move-result-object v3

    .line 455
    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 461
    :cond_1
    :goto_1
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    sget-object v1, Lcsd;->a:Lcsd;

    invoke-virtual {v0, v1}, Lcrx;->a(Lcsd;)V

    .line 463
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 464
    if-eqz v0, :cond_2

    .line 465
    invoke-interface {v0}, Ldhk;->q()Lcfy;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-static {}, Ldes;->a()V

    .line 468
    :cond_2
    return-void

    .line 442
    :cond_3
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 443
    invoke-virtual {v0, v1, v3, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto :goto_0

    .line 456
    :cond_4
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 458
    invoke-virtual {v0, v1, v3, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto :goto_1
.end method

.method public final e()I
    .locals 6

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 397
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 398
    instance-of v2, v0, Lcfy;

    if-eqz v2, :cond_0

    .line 399
    check-cast v0, Lcfy;

    invoke-virtual {v0}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 400
    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 403
    :goto_1
    return v1

    .line 402
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
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

    check-cast v0, Lcyr;

    .line 36
    iget-boolean v1, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcyr;->b(J)Z

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
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 39
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lcyr;->c(J)Z

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
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfs;

    .line 19
    iput v0, v1, Ldfs;->s:F

    .line 21
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfs;

    .line 23
    iput v0, v1, Ldfs;->j:F

    .line 25
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 26
    const-string v0, "MailBlankFragment"

    const-string v1, "START CLF-ListView.onFocusChanged layoutRequested=%s root.layoutRequested=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 27
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

    .line 28
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 30
    const-string v0, "MailBlankFragment"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "FINISH CLF-ListView.onFocusChanged layoutRequested=%s root.layoutRequested=%s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 31
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

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfs;

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_1
    iget-boolean v0, v3, Ldfs;->o:Z

    :goto_2
    if-nez v0, :cond_2

    .line 92
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfs;->t:F

    .line 53
    iput-boolean v1, v3, Ldfs;->o:Z

    .line 54
    iget-object v0, v3, Ldfs;->k:Ldfx;

    invoke-interface {v0, p1}, Ldfx;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 55
    instance-of v4, v0, Ldfy;

    if-eqz v4, :cond_3

    .line 56
    check-cast v0, Ldfy;

    iput-object v0, v3, Ldfs;->p:Ldfy;

    .line 57
    :cond_3
    iget-object v0, v3, Ldfs;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 58
    iget-object v0, v3, Ldfs;->p:Ldfy;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, v3, Ldfs;->p:Ldfy;

    invoke-interface {v0}, Ldfy;->l()Ldfz;

    move-result-object v0

    .line 60
    iget-object v0, v0, Ldfz;->a:Landroid/view/View;

    iput-object v0, v3, Ldfs;->q:Landroid/view/View;

    .line 61
    iget-object v0, v3, Ldfs;->k:Ldfx;

    iget-object v4, v3, Ldfs;->p:Ldfy;

    invoke-interface {v0, v4}, Ldfx;->a(Ldfy;)Z

    move-result v0

    iput-boolean v0, v3, Ldfs;->r:Z

    .line 62
    iget-object v0, v3, Ldfs;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Ldfs;->n:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfs;->u:F

    .line 65
    :cond_4
    iget-object v0, v3, Ldfs;->k:Ldfx;

    invoke-interface {v0}, Ldfx;->a()V

    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, v3, Ldfs;->p:Ldfy;

    if-eqz v0, :cond_6

    .line 68
    iget v0, v3, Ldfs;->t:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-boolean v0, v3, Ldfs;->o:Z

    if-nez v0, :cond_5

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 71
    iget v5, v3, Ldfs;->u:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 72
    iget v5, v3, Ldfs;->n:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 73
    iget-object v5, v3, Ldfs;->p:Ldfy;

    invoke-interface {v5}, Ldfy;->m()F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfs;->t:F

    .line 75
    iget-object v0, v3, Ldfs;->k:Ldfx;

    invoke-interface {v0}, Ldfx;->b()V

    move v0, v1

    .line 76
    goto/16 :goto_2

    .line 77
    :cond_5
    iget-object v0, v3, Ldfs;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 79
    iget v4, v3, Ldfs;->n:F

    sub-float/2addr v0, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v3, Ldfs;->j:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 81
    iget-object v0, v3, Ldfs;->k:Ldfx;

    iget-object v4, v3, Ldfs;->p:Ldfy;

    invoke-interface {v4}, Ldfy;->l()Ldfz;

    invoke-interface {v0}, Ldfx;->c()V

    .line 82
    iput-boolean v2, v3, Ldfs;->o:Z

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, v3, Ldfs;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, v3, Ldfs;->n:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfs;->u:F

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldfs;->t:F

    goto/16 :goto_1

    .line 87
    :pswitch_2
    iput-boolean v1, v3, Ldfs;->o:Z

    .line 88
    iput-object v4, v3, Ldfs;->p:Ldfy;

    .line 89
    iput-object v4, v3, Ldfs;->q:Landroid/view/View;

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Ldfs;->t:F

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 51
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

    .line 423
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Lioc;

    .line 424
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 425
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 426
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    if-eq v1, v3, :cond_0

    .line 427
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    iget v2, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 430
    iput v3, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 431
    :cond_0
    invoke-interface {v0}, Limq;->a()V

    .line 432
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Ldhk;->q()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 418
    :cond_0
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Lioc;

    .line 419
    sget-object v1, Lisz;->b:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 421
    invoke-interface {v0}, Limq;->a()V

    .line 422
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 383
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 385
    instance-of v3, v0, Lczm;

    if-eqz v3, :cond_2

    .line 386
    check-cast v0, Lczm;

    .line 387
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lczm;->a(Ldhk;)V

    .line 390
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 382
    goto :goto_0

    .line 389
    :cond_2
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v4, "unexpected context=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldfs;

    .line 95
    iget-boolean v0, v4, Ldfs;->o:Z

    if-nez v0, :cond_2

    .line 96
    const/4 v0, 0x0

    .line 182
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

    .line 97
    :cond_2
    iget-object v0, v4, Ldfs;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, v4, Ldfs;->p:Ldfy;

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v4, Ldfs;->n:F

    sub-float v1, v0, v1

    .line 102
    iget v0, v4, Ldfs;->n:F

    const/high16 v2, 0x42600000    # 56.0f

    iget v3, v4, Ldfs;->s:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 104
    sget v0, Ldfs;->g:F

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 107
    iget-object v0, v4, Ldfs;->k:Ldfx;

    iget-object v2, v4, Ldfs;->p:Ldfy;

    invoke-interface {v0, v2}, Ldfx;->a(Ldfy;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 108
    iget-object v0, v4, Ldfs;->q:Landroid/view/View;

    invoke-virtual {v4, v0}, Ldfs;->a(Landroid/view/View;)F

    move-result v2

    .line 109
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 111
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 114
    :goto_3
    iget-object v1, v4, Ldfs;->q:Landroid/view/View;

    .line 115
    iget v2, v4, Ldfs;->l:I

    if-nez v2, :cond_6

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    :goto_4
    iget-object v0, v4, Ldfs;->p:Ldfy;

    invoke-interface {v0}, Ldfy;->l()Ldfz;

    move-result-object v0

    .line 120
    iget-object v0, v0, Ldfz;->a:Landroid/view/View;

    invoke-static {v0}, Ldfs;->b(Landroid/view/View;)V

    goto :goto_2

    .line 111
    :cond_4
    neg-float v0, v0

    goto :goto_3

    .line 112
    :cond_5
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v6

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 122
    :pswitch_1
    iget-object v0, v4, Ldfs;->p:Ldfy;

    if-eqz v0, :cond_3

    .line 123
    sget v0, Ldfs;->e:I

    int-to-float v0, v0

    iget v1, v4, Ldfs;->s:F

    mul-float/2addr v0, v1

    .line 124
    iget-object v1, v4, Ldfs;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 125
    sget v0, Ldfs;->b:I

    int-to-float v0, v0

    iget v1, v4, Ldfs;->s:F

    mul-float v3, v0, v1

    .line 126
    iget-object v0, v4, Ldfs;->m:Landroid/view/VelocityTracker;

    .line 127
    iget v1, v4, Ldfs;->l:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 130
    :goto_5
    iget-object v1, v4, Ldfs;->m:Landroid/view/VelocityTracker;

    .line 131
    iget v2, v4, Ldfs;->l:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 134
    :goto_6
    iget-object v2, v4, Ldfs;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 135
    iget-object v2, v4, Ldfs;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Ldfs;->a(Landroid/view/View;)F

    move-result v6

    .line 136
    float-to-double v8, v5

    const-wide v10, 0x3fd999999999999aL    # 0.4

    float-to-double v12, v6

    mul-double/2addr v10, v12

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 137
    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_f

    .line 138
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
    iget-object v3, v4, Ldfs;->q:Landroid/view/View;

    .line 139
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

    .line 140
    :goto_a
    iget-object v3, v4, Ldfs;->k:Ldfx;

    iget-object v5, v4, Ldfs;->p:Ldfy;

    invoke-interface {v3, v5}, Ldfx;->a(Ldfy;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v2, 0x1

    .line 141
    :goto_b
    if-eqz v2, :cond_14

    .line 142
    iget-object v2, v4, Ldfs;->p:Ldfy;

    if-eqz v1, :cond_11

    .line 143
    :goto_c
    invoke-interface {v2}, Ldfy;->l()Ldfz;

    move-result-object v1

    .line 144
    iget-object v3, v1, Ldfz;->a:Landroid/view/View;

    .line 145
    iget-object v1, v4, Ldfs;->k:Ldfx;

    invoke-interface {v1, v2}, Ldfx;->a(Ldfy;)Z

    move-result v5

    .line 147
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

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-nez v1, :cond_12

    iget v1, v4, Ldfs;->l:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_12

    .line 149
    :cond_9
    invoke-virtual {v4, v3}, Ldfs;->a(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 153
    :goto_d
    sget v6, Ldfs;->d:I

    .line 154
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_13

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v7, v0

    float-to-int v0, v0

    .line 158
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    :goto_e
    invoke-static {v3}, Ldpq;->c(Landroid/view/View;)V

    .line 163
    invoke-virtual {v4, v3, v1}, Ldfs;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 164
    sget-object v6, Ldfs;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    new-instance v0, Ldft;

    invoke-direct {v0, v4, v2, v3}, Ldft;-><init>(Ldfs;Ldfy;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    new-instance v0, Ldfu;

    invoke-direct {v0, v5, v3}, Ldfu;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 128
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_5

    .line 132
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_6

    .line 136
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 138
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 139
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 140
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 142
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 150
    :cond_12
    invoke-virtual {v4, v3}, Ldfs;->a(Landroid/view/View;)F

    move-result v1

    goto :goto_d

    .line 159
    :cond_13
    sget v0, Ldfs;->c:I

    goto :goto_e

    .line 171
    :cond_14
    iget-object v0, v4, Ldfs;->p:Ldfy;

    .line 172
    invoke-interface {v0}, Ldfy;->l()Ldfz;

    move-result-object v1

    .line 173
    iget-object v1, v1, Ldfz;->a:Landroid/view/View;

    .line 174
    iget-object v2, v4, Ldfs;->k:Ldfx;

    invoke-interface {v2, v0}, Ldfx;->a(Ldfy;)Z

    move-result v0

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ldfs;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 176
    sget v3, Ldfs;->f:I

    .line 177
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    new-instance v3, Ldfv;

    invoke-direct {v3, v0, v1}, Ldfv;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    new-instance v0, Ldfw;

    invoke-direct {v0, v4, v1}, Ldfw;-><init>(Ldfs;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 182
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_3

    .line 99
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
    .line 404
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchModeChanged(Z)V

    .line 405
    if-nez p1, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 407
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 411
    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    .line 377
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 378
    return v0
.end method

.method public final synthetic q()Ldhk;
    .locals 1

    .prologue
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcyr;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->o:I

    invoke-static {v0}, Ldpd;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldgb;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldgd;

    invoke-interface {v0}, Ldgd;->l()V

    .line 238
    :cond_0
    return-void
.end method
