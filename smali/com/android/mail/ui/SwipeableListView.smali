.class public Lcom/android/mail/ui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ldig;
.implements Ldju;


# static fields
.field public static final a:Litd;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:Ldib;

.field public c:Z

.field public d:Z

.field public f:Lcom/android/mail/ui/ConversationCheckedSet;

.field public g:I

.field public h:Lcom/android/mail/providers/Folder;

.field public i:Ldik;

.field public j:Z

.field public k:Ldim;

.field public l:Ldan;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 489
    const-string v0, "SwipeableListView"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Litd;

    .line 490
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 491
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
    new-instance v2, Ldib;

    invoke-direct {v2, p1, p0, v0, v1}, Ldib;-><init>(Landroid/content/Context;Ldig;FF)V

    iput-object v2, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldib;

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

    .line 363
    iget-wide v4, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 364
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/SwipeableListView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 369
    :goto_0
    if-ne v2, v1, :cond_1

    move v1, v0

    .line 370
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 371
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 372
    instance-of v3, v0, Lclx;

    if-eqz v3, :cond_0

    .line 373
    check-cast v0, Lclx;

    .line 374
    iget-object v0, v0, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 375
    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcip;

    iget-object v0, v0, Lcip;->s:Lcom/android/mail/providers/Conversation;

    .line 376
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->b:J

    .line 377
    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 381
    :goto_2
    return v0

    .line 366
    :catch_0
    move-exception v2

    .line 368
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v6, "Exception finding position; using alternate strategy"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v1

    goto :goto_0

    .line 380
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

    sget v1, Lcge;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->l:Ldan;

    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 43
    invoke-interface {v0, v1}, Ldan;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget v0, Lcge;->bn:I

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
    .line 189
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v2

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 191
    const/4 v0, 0x0

    move v1, v0

    .line 192
    :goto_0
    if-ge v1, v2, :cond_2

    .line 193
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 196
    instance-of v1, v0, Lclx;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Lclx;

    .line 198
    iget-object v0, v0, Lclx;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 202
    :cond_0
    :goto_1
    return-object v0

    .line 201
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lday;

    .line 481
    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Lday;->g()V

    .line 484
    iget-object v1, v0, Lday;->o:Landroid/os/Handler;

    iget-object v0, v0, Lday;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 485
    :cond_0
    return-void
.end method

.method public final a(Ldbt;Lcom/android/mail/browse/ConversationItemView;)V
    .locals 15

    .prologue
    .line 244
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcty;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 246
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 247
    :cond_0
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Ldan;

    .line 248
    invoke-interface {v3}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 249
    invoke-virtual {v1, v2, v3}, Lcty;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 250
    sget-object v1, Lcom/android/mail/ui/SwipeableListView;->a:Litd;

    .line 251
    sget-object v2, Liyb;->d:Liyb;

    invoke-virtual {v1, v2}, Litd;->a(Liyb;)Liru;

    move-result-object v1

    .line 252
    const-string v2, "dismissChild"

    invoke-interface {v1, v2}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v14

    .line 253
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->t()V

    .line 255
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcip;

    iget-object v4, v1, Lcip;->s:Lcom/android/mail/providers/Conversation;

    .line 258
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcip;

    iget-object v1, v1, Lcip;->s:Lcom/android/mail/providers/Conversation;

    .line 259
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    iput v2, v1, Lcom/android/mail/providers/Conversation;->L:I

    .line 261
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    check-cast v6, Lday;

    .line 263
    if-nez v6, :cond_1

    .line 264
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v14, v1, v2}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 265
    invoke-interface {v14}, Lirr;->a()V

    .line 266
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    .line 267
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 343
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/SwipeableListView;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v5

    .line 270
    const-string v1, "swipeAction"

    .line 271
    invoke-static {v5}, Lcgt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-interface {v14, v1, v2}, Lirr;->a(Ljava/lang/String;Ljava/lang/String;)Lirr;

    .line 273
    sget v1, Lcge;->bu:I

    if-eq v5, v1, :cond_2

    sget v1, Lcge;->bv:I

    if-eq v5, v1, :cond_2

    .line 274
    invoke-interface/range {p1 .. p1}, Ldbt;->F()Ldha;

    move-result-object v3

    .line 275
    new-instance v1, Ldij;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldij;-><init>(Lcom/android/mail/ui/SwipeableListView;Ldha;Lcom/android/mail/providers/Conversation;ILday;)V

    .line 276
    new-instance v7, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v8, 0x1

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    move v9, v5

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldnx;)V

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    instance-of v2, v1, Lclx;

    if-eqz v2, :cond_7

    .line 279
    check-cast v1, Lclx;

    .line 281
    iget v13, v1, Lclx;->c:I

    .line 283
    invoke-virtual {v1}, Lclx;->a()V

    .line 286
    :goto_1
    iget v11, v4, Lcom/android/mail/providers/Conversation;->L:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v12

    move-object v8, v6

    move-object v9, v4

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, Lday;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    .line 287
    :cond_2
    invoke-virtual {v6}, Lday;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lchs;

    .line 288
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v2

    .line 289
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v3

    const-string v7, "list_swipe"

    const/4 v8, 0x0

    invoke-interface {v3, v7, v5, v8}, Lcgv;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->l:Ldan;

    iget-object v7, v4, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 291
    invoke-interface {v3, v7}, Ldan;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 292
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3}, Ldbt;->b(ILcom/android/mail/providers/Account;)V

    .line 293
    sget v3, Lcge;->em:I

    if-ne v5, v3, :cond_8

    .line 294
    new-instance v3, Lcom/android/mail/ui/FolderOperation;

    iget-object v7, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 296
    iget-object v7, v4, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v7, v7, Lcom/android/mail/providers/FolderList;->b:Ljlx;

    .line 297
    invoke-static {v7}, Lcom/android/mail/providers/Folder;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    .line 298
    iget-object v3, v3, Lcom/android/mail/ui/FolderOperation;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v3, v3, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    .line 301
    iput-object v3, v4, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    .line 302
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 303
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v9, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    iget-object v9, v9, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v9, v9, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 306
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-static {v8, v9, v3}, Lchs;->a(Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 308
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v3}, Lchs;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 309
    invoke-static {v4}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Lchs;->b(Ljava/util/Collection;Landroid/content/ContentValues;)I

    .line 324
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldik;

    if-eqz v1, :cond_4

    .line 325
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldik;

    invoke-interface {v1, v2}, Ldik;->a(Ljava/util/Collection;)V

    .line 326
    :cond_4
    invoke-virtual {v6}, Lday;->notifyDataSetChanged()V

    .line 327
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 328
    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 329
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1, v4}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 330
    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->f:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 331
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 332
    :cond_5
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "SwipeableListView dismiss child"

    invoke-virtual {v1, v2}, Lcty;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 333
    sget v1, Lcge;->w:I

    if-ne v5, v1, :cond_c

    .line 334
    const-string v1, "SwipeableListView archive conversation"

    .line 338
    :goto_3
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v2

    sget-object v3, Lcue;->a:Lcue;

    const-string v4, "SwipeableListView dismiss child"

    new-instance v5, Lcui;

    invoke-direct {v5}, Lcui;-><init>()V

    iget-object v6, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 339
    invoke-virtual {v5, v6}, Lcui;->a(Lcom/android/mail/providers/Folder;)Lcui;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lcui;->a()Lkub;

    move-result-object v5

    .line 341
    invoke-virtual {v2, v3, v4, v1, v5}, Lcty;->a(Lcue;Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 342
    :cond_6
    invoke-interface {v14}, Lirr;->a()V

    goto/16 :goto_0

    .line 285
    :cond_7
    const/4 v13, -0x1

    goto/16 :goto_1

    .line 310
    :cond_8
    sget v3, Lcge;->w:I

    if-ne v5, v3, :cond_9

    .line 313
    const/16 v3, 0x83

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    goto :goto_2

    .line 315
    :cond_9
    sget v3, Lcge;->bn:I

    if-ne v5, v3, :cond_a

    .line 318
    const/16 v3, 0x80

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Lchs;->a(Ljava/util/Collection;ILcmc;)I

    goto :goto_2

    .line 320
    :cond_a
    sget v3, Lcge;->bu:I

    if-ne v5, v3, :cond_b

    .line 321
    invoke-virtual {v1, v2}, Lchs;->b(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 322
    :cond_b
    sget v3, Lcge;->bv:I

    if-ne v5, v3, :cond_3

    .line 323
    invoke-virtual {v1, v2}, Lchs;->c(Ljava/util/Collection;)I

    goto/16 :goto_2

    .line 335
    :cond_c
    sget v1, Lcge;->bn:I

    if-ne v5, v1, :cond_d

    .line 336
    const-string v1, "SwipeableListView delete conversation"

    goto :goto_3

    .line 337
    :cond_d
    const-string v1, "SwipeableListView dismiss child"

    goto :goto_3
.end method

.method public final a(Ldih;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldih;->h()Z

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
    .line 385
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 386
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    .line 397
    if-nez p1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    goto :goto_0
.end method

.method public final b(Ldih;)V
    .locals 0

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Ldih;->i()V

    .line 206
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lday;

    .line 210
    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {v0}, Lday;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 214
    iget-object v1, v0, Lday;->B:Ljava/util/Map;

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

    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v5, v0, Lday;->j:Lrw;

    .line 217
    iget-object v6, v1, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 218
    iget-wide v6, v6, Lcom/android/mail/providers/Conversation;->b:J

    .line 219
    invoke-virtual {v5, v6, v7, v1}, Lrw;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_0

    .line 223
    :cond_1
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lday;->p:J

    .line 224
    iget-object v1, v0, Lday;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v2

    .line 225
    :goto_1
    invoke-virtual {v0}, Lday;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    .line 226
    :goto_2
    iget-object v1, v0, Lday;->j:Lrw;

    invoke-virtual {v1}, Lrw;->a()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 227
    iget-object v1, v0, Lday;->j:Lrw;

    invoke-virtual {v1, v3}, Lrw;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/LeaveBehindItem;

    invoke-virtual {v1}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    .line 228
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 229
    :cond_2
    iget-object v1, v0, Lday;->j:Lrw;

    invoke-virtual {v1}, Lrw;->b()V

    move v1, v2

    .line 231
    :cond_3
    iget-object v3, v0, Lday;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 232
    iget-object v1, v0, Lday;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 234
    :cond_4
    iget-object v3, v0, Lday;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmx;

    .line 235
    invoke-interface {v1}, Ldmx;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_4
    move v3, v1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    if-eqz v3, :cond_6

    .line 239
    invoke-virtual {v0}, Lday;->notifyDataSetChanged()V

    .line 240
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
    .line 344
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->a()V

    .line 346
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldim;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldim;

    invoke-interface {v0}, Ldim;->k()V

    .line 348
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lday;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lday;->a()V

    .line 355
    invoke-virtual {v0}, Lday;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 358
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 359
    iget-object v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldim;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldim;

    invoke-interface {v0}, Ldim;->l()V

    .line 362
    :cond_1
    return-void
.end method

.method public final d(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 401
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

    .line 442
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Litd;

    .line 443
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 444
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 445
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 446
    invoke-interface {v0}, Lirr;->a()V

    .line 447
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ThreadListView render"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const-string v2, "ThreadListView render first results"

    .line 450
    invoke-virtual {v0, v1, v2, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 455
    :cond_0
    :goto_0
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1}, Lcty;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lday;

    .line 459
    if-eqz v0, :cond_1

    .line 460
    invoke-interface {v0}, Ldjt;->q()Lchs;

    move-result-object v0

    invoke-static {v0}, Lchs;->a(Lchs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 462
    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const-string v2, "Open Thread List from Notification"

    new-instance v3, Lcui;

    invoke-direct {v3}, Lcui;-><init>()V

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 464
    invoke-virtual {v3, v4}, Lcui;->a(Lcom/android/mail/providers/Folder;)Lcui;

    move-result-object v3

    invoke-virtual {v3}, Lcui;->a()Lkub;

    move-result-object v3

    .line 465
    invoke-virtual {v0, v1, v2, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 469
    :cond_1
    :goto_1
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    sget-object v1, Lcue;->a:Lcue;

    invoke-virtual {v0, v1}, Lcty;->a(Lcue;)V

    .line 471
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lday;

    .line 473
    if-eqz v0, :cond_2

    .line 474
    invoke-interface {v0}, Ldjt;->q()Lchs;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lchs;->a(Lchs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    invoke-static {}, Ldhb;->a()V

    .line 477
    :cond_2
    return-void

    .line 452
    :cond_3
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ThreadListView render"

    .line 453
    invoke-virtual {v0, v1, v3, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    goto :goto_0

    .line 466
    :cond_4
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    .line 468
    invoke-virtual {v0, v1, v3, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    goto :goto_1
.end method

.method public final e()I
    .locals 6

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 403
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 404
    instance-of v2, v0, Lchs;

    if-eqz v2, :cond_0

    .line 405
    check-cast v0, Lchs;

    invoke-virtual {v0}, Lchs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 406
    iget-wide v2, v0, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcom/android/mail/ui/SwipeableListView;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 409
    :goto_1
    return v1

    .line 408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
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

    check-cast v0, Lday;

    .line 35
    iget-boolean v1, p0, Lcom/android/mail/ui/SwipeableListView;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lday;->b(J)Z

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

    check-cast v0, Lday;

    .line 39
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v2, v3}, Lday;->c(J)Z

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
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldib;

    .line 19
    iput v0, v1, Ldib;->s:F

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldib;

    .line 22
    iput v0, v1, Ldib;->j:F

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
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {v0, v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldib;

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_1
    iget-boolean v0, v3, Ldib;->o:Z

    .line 94
    :goto_2
    if-nez v0, :cond_2

    .line 95
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldib;->t:F

    .line 54
    iput-boolean v1, v3, Ldib;->o:Z

    .line 55
    iget-object v0, v3, Ldib;->k:Ldig;

    invoke-interface {v0, p1}, Ldig;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 56
    instance-of v4, v0, Ldih;

    if-eqz v4, :cond_3

    .line 57
    check-cast v0, Ldih;

    iput-object v0, v3, Ldib;->p:Ldih;

    .line 58
    :cond_3
    iget-object v0, v3, Ldib;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 59
    iget-object v0, v3, Ldib;->p:Ldih;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, v3, Ldib;->p:Ldih;

    invoke-interface {v0}, Ldih;->l()Ldii;

    move-result-object v0

    .line 61
    iget-object v0, v0, Ldii;->a:Landroid/view/View;

    .line 62
    iput-object v0, v3, Ldib;->q:Landroid/view/View;

    .line 63
    iget-object v0, v3, Ldib;->k:Ldig;

    iget-object v4, v3, Ldib;->p:Ldih;

    invoke-interface {v0, v4}, Ldig;->a(Ldih;)Z

    move-result v0

    iput-boolean v0, v3, Ldib;->r:Z

    .line 64
    iget-object v0, v3, Ldib;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Ldib;->n:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldib;->u:F

    .line 67
    :cond_4
    iget-object v0, v3, Ldib;->k:Ldig;

    invoke-interface {v0}, Ldig;->a()V

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v0, v3, Ldib;->p:Ldih;

    if-eqz v0, :cond_6

    .line 70
    iget v0, v3, Ldib;->t:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget-boolean v0, v3, Ldib;->o:Z

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 73
    iget v5, v3, Ldib;->u:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 74
    iget v5, v3, Ldib;->n:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 75
    iget-object v5, v3, Ldib;->p:Ldih;

    invoke-interface {v5}, Ldih;->m()F

    move-result v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldib;->t:F

    .line 77
    iget-object v0, v3, Ldib;->k:Ldig;

    invoke-interface {v0}, Ldig;->b()V

    move v0, v1

    .line 78
    goto/16 :goto_2

    .line 79
    :cond_5
    iget-object v0, v3, Ldib;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 81
    iget v4, v3, Ldib;->n:F

    sub-float/2addr v0, v4

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, v3, Ldib;->j:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 83
    iget-object v0, v3, Ldib;->k:Ldig;

    iget-object v4, v3, Ldib;->p:Ldih;

    invoke-interface {v4}, Ldih;->l()Ldii;

    invoke-interface {v0}, Ldig;->c()V

    .line 84
    iput-boolean v2, v3, Ldib;->o:Z

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, v3, Ldib;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v0, v4

    iput v0, v3, Ldib;->n:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldib;->u:F

    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Ldib;->t:F

    goto/16 :goto_1

    .line 89
    :pswitch_2
    iput-boolean v1, v3, Ldib;->o:Z

    .line 90
    iput-object v4, v3, Ldib;->p:Ldih;

    .line 91
    iput-object v4, v3, Ldib;->q:Landroid/view/View;

    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Ldib;->t:F

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 52
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

    .line 431
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Litd;

    .line 432
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 433
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 434
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 435
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    if-eq v1, v3, :cond_0

    .line 436
    iget v1, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    iget v2, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/android/mail/ui/SwipeableListView;->setSelectionFromTop(II)V

    .line 439
    iput v3, p0, Lcom/android/mail/ui/SwipeableListView;->n:I

    .line 440
    :cond_0
    invoke-interface {v0}, Lirr;->a()V

    .line 441
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lday;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0}, Ldjt;->q()Lchs;

    move-result-object v0

    invoke-static {v0}, Lchs;->a(Lchs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "ThreadListView render"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcty;->a(Ljava/lang/String;Z)V

    .line 425
    :cond_0
    sget-object v0, Lcom/android/mail/ui/SwipeableListView;->a:Litd;

    .line 426
    sget-object v1, Liyb;->b:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 427
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 428
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 429
    invoke-interface {v0}, Lirr;->a()V

    .line 430
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    .line 389
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->j:Z

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 391
    instance-of v3, v0, Ldbt;

    if-eqz v3, :cond_2

    .line 392
    check-cast v0, Ldbt;

    .line 393
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldbt;->a(Ldjt;)V

    .line 396
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 388
    goto :goto_0

    .line 395
    :cond_2
    sget-object v3, Lcom/android/mail/ui/SwipeableListView;->e:Ljava/lang/String;

    const-string v4, "unexpected context=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->d:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/android/mail/ui/SwipeableListView;->b:Ldib;

    .line 98
    iget-boolean v0, v4, Ldib;->o:Z

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x0

    .line 188
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

    .line 100
    :cond_2
    iget-object v0, v4, Ldib;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v0, v4, Ldib;->p:Ldih;

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v4, Ldib;->n:F

    sub-float v1, v0, v1

    .line 105
    iget v0, v4, Ldib;->n:F

    const/high16 v2, 0x42600000    # 56.0f

    iget v3, v4, Ldib;->s:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 106
    sget v0, Ldib;->g:F

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 108
    iget-object v0, v4, Ldib;->k:Ldig;

    iget-object v2, v4, Ldib;->p:Ldih;

    invoke-interface {v0, v2}, Ldig;->a(Ldih;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 109
    iget-object v0, v4, Ldib;->q:Landroid/view/View;

    invoke-virtual {v4, v0}, Ldib;->a(Landroid/view/View;)F

    move-result v2

    .line 110
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 112
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 115
    :goto_3
    iget-object v1, v4, Ldib;->q:Landroid/view/View;

    .line 116
    iget v2, v4, Ldib;->l:I

    if-nez v2, :cond_6

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    :goto_4
    iget-object v0, v4, Ldib;->p:Ldih;

    invoke-interface {v0}, Ldih;->l()Ldii;

    move-result-object v0

    .line 120
    iget-object v0, v0, Ldii;->a:Landroid/view/View;

    .line 121
    invoke-static {v0}, Ldib;->b(Landroid/view/View;)V

    goto :goto_2

    .line 112
    :cond_4
    neg-float v0, v0

    goto :goto_3

    .line 113
    :cond_5
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v6

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 123
    :pswitch_1
    iget-object v0, v4, Ldib;->p:Ldih;

    if-eqz v0, :cond_3

    .line 124
    sget v0, Ldib;->e:I

    int-to-float v0, v0

    iget v1, v4, Ldib;->s:F

    mul-float/2addr v0, v1

    .line 125
    iget-object v1, v4, Ldib;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 126
    sget v0, Ldib;->b:I

    int-to-float v0, v0

    iget v1, v4, Ldib;->s:F

    mul-float v3, v0, v1

    .line 127
    iget-object v0, v4, Ldib;->m:Landroid/view/VelocityTracker;

    .line 128
    iget v1, v4, Ldib;->l:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 131
    :goto_5
    iget-object v1, v4, Ldib;->m:Landroid/view/VelocityTracker;

    .line 132
    iget v2, v4, Ldib;->l:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 135
    :goto_6
    iget-object v2, v4, Ldib;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 136
    iget-object v2, v4, Ldib;->q:Landroid/view/View;

    invoke-virtual {v4, v2}, Ldib;->a(Landroid/view/View;)F

    move-result v6

    .line 137
    float-to-double v8, v5

    const-wide v10, 0x3fd999999999999aL    # 0.4

    float-to-double v12, v6

    mul-double/2addr v10, v12

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 138
    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_f

    .line 139
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
    iget-object v3, v4, Ldib;->q:Landroid/view/View;

    .line 140
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

    .line 141
    :goto_a
    iget-object v3, v4, Ldib;->k:Ldig;

    iget-object v5, v4, Ldib;->p:Ldih;

    invoke-interface {v3, v5}, Ldig;->a(Ldih;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_7

    if-eqz v2, :cond_10

    :cond_7
    const/4 v2, 0x1

    .line 142
    :goto_b
    if-eqz v2, :cond_14

    .line 143
    iget-object v2, v4, Ldib;->p:Ldih;

    if-eqz v1, :cond_11

    .line 144
    :goto_c
    invoke-interface {v2}, Ldih;->l()Ldii;

    move-result-object v1

    .line 145
    iget-object v3, v1, Ldii;->a:Landroid/view/View;

    .line 147
    iget-object v1, v4, Ldib;->k:Ldig;

    invoke-interface {v1, v2}, Ldig;->a(Ldih;)Z

    move-result v5

    .line 149
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

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-nez v1, :cond_12

    iget v1, v4, Ldib;->l:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_12

    .line 151
    :cond_9
    invoke-virtual {v4, v3}, Ldib;->a(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 156
    :goto_d
    sget v6, Ldib;->d:I

    .line 157
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_13

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v7, v0

    float-to-int v0, v0

    .line 161
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 165
    :goto_e
    invoke-static {v3}, Ldrx;->c(Landroid/view/View;)V

    .line 167
    invoke-virtual {v4, v3, v1}, Ldib;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 168
    sget-object v6, Ldib;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    new-instance v0, Ldic;

    invoke-direct {v0, v4, v2, v3}, Ldic;-><init>(Ldib;Ldih;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    new-instance v0, Ldid;

    invoke-direct {v0, v5, v3}, Ldid;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 129
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_5

    .line 133
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_6

    .line 137
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 139
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 140
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 141
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 143
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 152
    :cond_12
    invoke-virtual {v4, v3}, Ldib;->a(Landroid/view/View;)F

    move-result v1

    goto :goto_d

    .line 162
    :cond_13
    sget v0, Ldib;->c:I

    goto :goto_e

    .line 176
    :cond_14
    iget-object v0, v4, Ldib;->p:Ldih;

    .line 177
    invoke-interface {v0}, Ldih;->l()Ldii;

    move-result-object v1

    .line 178
    iget-object v1, v1, Ldii;->a:Landroid/view/View;

    .line 180
    iget-object v2, v4, Ldib;->k:Ldig;

    invoke-interface {v2, v0}, Ldig;->a(Ldih;)Z

    move-result v0

    .line 181
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ldib;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 182
    sget v3, Ldib;->f:I

    .line 183
    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    new-instance v3, Ldie;

    invoke-direct {v3, v0, v1}, Ldie;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    new-instance v0, Ldif;

    invoke-direct {v0, v4, v1}, Ldif;-><init>(Ldib;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 188
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_3

    .line 102
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
    .line 410
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchModeChanged(Z)V

    .line 411
    if-nez p1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getSelectedItemPosition()I

    move-result v0

    .line 413
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 417
    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 382
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    .line 383
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/SwipeableListView;->b(Z)V

    .line 384
    return v0
.end method

.method public final synthetic q()Ldjt;
    .locals 1

    .prologue
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lday;

    .line 488
    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->o:I

    invoke-static {v0}, Ldrk;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->i:Ldik;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->k:Ldim;

    invoke-interface {v0}, Ldim;->l()V

    .line 243
    :cond_0
    return-void
.end method
