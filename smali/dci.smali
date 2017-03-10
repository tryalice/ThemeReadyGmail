.class public Ldci;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcuj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcoi",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Lcuj;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lcom/android/mail/providers/Folder;

.field public B:Lcui;

.field public C:Z

.field public final D:Ldcn;

.field public E:Latg;

.field public F:Lcod;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/android/mail/ui/MiniDrawerView;

.field public K:Ldcu;

.field public L:I

.field public M:Ldbw;

.field public N:Z

.field public O:F

.field public b:Lczm;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lddc;

.field public i:Lcyg;

.field public j:Ldbx;

.field public k:Ldmz;

.field public l:Lcom/android/mail/providers/Folder;

.field public m:Lcom/android/mail/providers/Folder;

.field public n:Lcih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcih",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldcm;

.field public p:Ldcq;

.field public q:Ldcs;

.field public r:Lcuh;

.field public s:Lctp;

.field public t:Ldcr;

.field public u:Lctq;

.field public v:I

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Account;

.field public z:[Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldci;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 2
    iput-boolean v2, p0, Ldci;->e:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldci;->f:Z

    .line 4
    sget-object v0, Ldmz;->a:Ldmz;

    iput-object v0, p0, Ldci;->k:Ldmz;

    .line 5
    iput-object v1, p0, Ldci;->r:Lcuh;

    .line 6
    iput-object v1, p0, Ldci;->s:Lctp;

    .line 7
    iput-object v1, p0, Ldci;->t:Ldcr;

    .line 8
    iput-object v1, p0, Ldci;->u:Lctq;

    .line 9
    iput v2, p0, Ldci;->v:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Ldci;->w:I

    .line 11
    iput-object v1, p0, Ldci;->y:Lcom/android/mail/providers/Account;

    .line 12
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldci;->z:[Lcom/android/mail/providers/Account;

    .line 13
    iput-object v1, p0, Ldci;->A:Lcom/android/mail/providers/Folder;

    .line 14
    iput-object v1, p0, Ldci;->B:Lcui;

    .line 15
    iput-boolean v2, p0, Ldci;->C:Z

    .line 16
    new-instance v0, Ldcn;

    invoke-direct {v0}, Ldcn;-><init>()V

    iput-object v0, p0, Ldci;->D:Ldcn;

    return-void
.end method

.method static a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldci;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Folder;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldci;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ldci;

    invoke-direct {v0}, Ldci;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const-string v2, "arg-parent-folder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const-string v2, "arg-folder-list-uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    const-string v2, "arg-excluded-folder-types"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Ldci;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method private final e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldci;->B:Lcui;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldci;->B:Lcui;

    invoke-virtual {v0, p1}, Lcui;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Ldci;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()I
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Ldci;->f()I

    move-result v1

    .line 290
    sub-int v2, v1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldci;->B:Lcui;

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, p0, Ldci;->B:Lcui;

    .line 192
    invoke-virtual {v1, p1}, Lcui;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    iget v0, v1, Lcom/android/mail/providers/Folder;->m:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldci;->o:Ldcm;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldci;->o:Ldcm;

    invoke-virtual {v0}, Ldcm;->notifyDataSetChanged()V

    .line 267
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 291
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v0, v0, Lcom/android/mail/ui/MiniDrawerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldea;

    .line 295
    iget-object v3, v0, Ldea;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 296
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {}, Ldpp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_1
    move-object v1, v0

    move v0, v5

    .line 323
    :goto_2
    iput-boolean v0, v1, Ldci;->N:Z

    .line 324
    :cond_2
    iget-boolean v0, p0, Ldci;->N:Z

    if-eqz v0, :cond_a

    .line 325
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v11}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 326
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setAlpha(F)V

    move-object v0, v2

    .line 327
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldea;

    .line 328
    iget-object v1, v1, Ldea;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 301
    :cond_3
    cmpl-float v0, p1, v12

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v11

    if-nez v0, :cond_2

    .line 303
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 304
    invoke-direct {p0}, Ldci;->m()I

    move-result v0

    .line 305
    iget-object v1, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    move v6, v0

    move v3, v5

    :goto_4
    if-ge v6, v9, :cond_8

    .line 306
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 307
    instance-of v1, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v1, :cond_7

    .line 308
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 309
    if-ge v3, v8, :cond_6

    .line 311
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldea;

    .line 312
    iget-object v7, v1, Ldea;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 313
    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v10, v10, Lcom/android/mail/providers/Folder;->c:I

    if-ne v10, v7, :cond_5

    move v7, v4

    :goto_5
    if-eqz v7, :cond_6

    .line 314
    iget-object v1, v1, Ldea;->a:Landroid/view/View;

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderItemView;->getTop()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, p0, Ldci;->O:F

    .line 316
    add-int/lit8 v1, v3, 0x1

    .line 317
    iget v3, p0, Ldci;->O:F

    invoke-virtual {v0, v3, v5}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v1

    .line 322
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v0

    goto :goto_4

    :cond_5
    move v7, v5

    .line 313
    goto :goto_5

    .line 319
    :cond_6
    iget v1, p0, Ldci;->O:F

    invoke-virtual {v0, v1, v4}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v3

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    move v0, v3

    goto :goto_6

    .line 323
    :cond_8
    if-ne v3, v8, :cond_b

    move v0, v4

    move-object v1, p0

    goto/16 :goto_2

    .line 330
    :cond_9
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldci;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->a(Z)V

    .line 334
    :goto_7
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 336
    invoke-virtual {p0, p1}, Ldci;->b(F)V

    .line 337
    return-void

    .line 331
    :cond_a
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldpq;->c(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    goto :goto_7

    :cond_b
    move-object v0, p0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 413
    if-nez p1, :cond_1

    .line 414
    sget-object v1, Ldmz;->a:Ldmz;

    iput-object v1, p0, Ldci;->k:Ldmz;

    .line 415
    const/4 v1, 0x0

    iput-object v1, p0, Ldci;->l:Lcom/android/mail/providers/Folder;

    .line 416
    sget-object v1, Ldci;->a:Ljava/lang/String;

    const-string v2, "FolderListFragment.setSelectedFolder(null) called!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v2, p0, Ldci;->l:Lcom/android/mail/providers/Folder;

    .line 420
    if-nez p1, :cond_7

    .line 421
    if-nez v2, :cond_6

    move v2, v1

    .line 426
    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 427
    :cond_2
    iget v2, p0, Ldci;->v:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v3, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 428
    invoke-virtual {v2, v3}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 431
    :cond_3
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iput v1, p0, Ldci;->v:I

    .line 432
    iget v1, p1, Lcom/android/mail/providers/Folder;->r:I

    iput v1, p0, Ldci;->w:I

    .line 433
    :cond_4
    iput-object p1, p0, Ldci;->l:Lcom/android/mail/providers/Folder;

    .line 434
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iput-object v1, p0, Ldci;->k:Ldmz;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Ldci;->p:Ldcq;

    if-eqz v0, :cond_5

    .line 437
    iget-object v0, p0, Ldci;->p:Ldcq;

    invoke-interface {v0}, Ldcq;->notifyDataSetChanged()V

    .line 438
    :cond_5
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    goto :goto_0

    :cond_6
    move v2, v0

    .line 421
    goto :goto_1

    .line 422
    :cond_7
    if-eqz v2, :cond_9

    .line 424
    if-eq p1, v2, :cond_8

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v4, v2, Lcom/android/mail/providers/Folder;->e:Ldmz;

    invoke-virtual {v3, v4}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p1, Lcom/android/mail/providers/Folder;->h:Z

    iget-boolean v4, v2, Lcom/android/mail/providers/Folder;->h:Z

    if-ne v3, v4, :cond_9

    iget v3, p1, Lcom/android/mail/providers/Folder;->l:I

    iget v4, v2, Lcom/android/mail/providers/Folder;->l:I

    if-ne v3, v4, :cond_9

    iget v3, p1, Lcom/android/mail/providers/Folder;->m:I

    iget v2, v2, Lcom/android/mail/providers/Folder;->m:I

    if-ne v3, v2, :cond_9

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v2, v0

    goto :goto_1

    .line 431
    :cond_a
    const/4 v1, 0x3

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, p0, Ldci;->k:Ldmz;

    invoke-virtual {v0, v1}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iput-object p1, p0, Ldci;->A:Lcom/android/mail/providers/Folder;

    .line 234
    iget-object v0, p0, Ldci;->i:Lcyg;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcyg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 235
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "switch_folder"

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Ldci;->i:Lcyg;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcyg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 365
    invoke-direct {p0}, Ldci;->m()I

    move-result v0

    .line 366
    iget-object v1, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 367
    iget-object v2, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 368
    instance-of v3, v2, Lcom/android/mail/ui/FolderItemView;

    if-nez v3, :cond_0

    .line 369
    invoke-static {v2}, Ldpq;->d(Landroid/view/View;)V

    .line 370
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    iget-boolean v0, p0, Ldci;->N:Z

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 374
    :cond_2
    iget-object v1, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldci;->l()Z

    move-result v2

    .line 375
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 376
    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    goto :goto_1

    .line 378
    :cond_3
    if-eqz v2, :cond_4

    .line 379
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0}, Ldpq;->d(Landroid/view/View;)V

    .line 381
    :cond_4
    if-eqz p1, :cond_5

    .line 382
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    .line 384
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldci;->a(ZZ)V

    .line 386
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 274
    iget-boolean v0, p0, Ldci;->H:Z

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iput-boolean p1, p0, Ldci;->I:Z

    .line 277
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p0}, Ldci;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Ldci;->j:Ldbx;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldci;->j:Ldbx;

    iget-object v1, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ldbx;->b(Landroid/view/View;)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ldci;->i:Lcyg;

    invoke-interface {v0}, Lcyg;->f()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 5

    .prologue
    .line 338
    iget-boolean v0, p0, Ldci;->N:Z

    if-eqz v0, :cond_4

    .line 339
    invoke-direct {p0}, Ldci;->m()I

    move-result v1

    .line 340
    iget-object v2, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldci;->l()Z

    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldbw;->a(Landroid/view/View;F)V

    .line 343
    :cond_0
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 344
    iget-object v4, v2, Lcom/android/mail/ui/MiniDrawerView;->a:Ldci;

    .line 345
    iget v4, v4, Ldci;->O:F

    neg-float v4, v4

    invoke-static {v0, v4, p1}, Ldbw;->a(Landroid/view/View;FF)V

    .line 346
    invoke-static {v0, p1}, Ldbw;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 350
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 351
    instance-of v3, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v3, :cond_3

    .line 352
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 353
    iget v3, v0, Lcom/android/mail/ui/FolderItemView;->i:F

    invoke-static {v0, v3, p1}, Ldbw;->b(Landroid/view/View;FF)V

    .line 354
    iget-boolean v3, v0, Lcom/android/mail/ui/FolderItemView;->j:Z

    if-eqz v3, :cond_2

    .line 355
    invoke-static {v0, p1}, Ldbw;->b(Landroid/view/View;F)V

    .line 360
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 356
    :cond_2
    iget-object v0, v0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldbw;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 358
    :cond_3
    iget v3, p0, Ldci;->O:F

    invoke-static {v0, v3, p1}, Ldbw;->b(Landroid/view/View;FF)V

    .line 359
    invoke-static {v0, p1}, Ldbw;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 363
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 364
    :cond_5
    return-void
.end method

.method final b(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 196
    iput v3, p0, Ldci;->v:I

    .line 197
    const/4 v0, 0x2

    iput v0, p0, Ldci;->w:I

    .line 198
    iput-object p1, p0, Ldci;->y:Lcom/android/mail/providers/Account;

    .line 199
    iget-object v0, p0, Ldci;->i:Lcyg;

    iget-object v1, p0, Ldci;->y:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldci;->y:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v2}, Ldci;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcyg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 200
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "switch_account"

    const-string v2, "drawer_account_switch"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 201
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Ldci;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 476
    :goto_0
    return v0

    .line 472
    :cond_0
    iget-object v0, p0, Ldci;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 473
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 476
    goto :goto_0
.end method

.method public c()Ldcm;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Ldcm;

    invoke-direct {v0}, Ldcm;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    .line 240
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 241
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Ldci;->b:Lczm;

    invoke-interface {v0}, Lczm;->D()V

    .line 243
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldci;->k:Ldmz;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Ldci;->i:Lcyg;

    const/4 v1, 0x0

    iget-object v2, p0, Ldci;->y:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldci;->y:Lcom/android/mail/providers/Account;

    .line 245
    invoke-direct {p0, v3}, Ldci;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 246
    invoke-interface {v0, v1, v2, v3}, Lcyg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_2
    invoke-virtual {p0, p1}, Ldci;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 268
    iput-boolean v1, p0, Ldci;->H:Z

    .line 269
    invoke-virtual {p0}, Ldci;->e()Z

    move-result v0

    .line 270
    invoke-virtual {p0, v0, v1}, Ldci;->a(ZZ)V

    .line 272
    return-void
.end method

.method final d(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 441
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 442
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 443
    :goto_0
    iput-object p1, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    .line 444
    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Ldci;->q:Ldcs;

    .line 447
    invoke-virtual {v0}, Ldcs;->a()V

    .line 449
    iget-object v0, p0, Ldci;->p:Ldcq;

    invoke-interface {v0, v4}, Ldcq;->a(Lcoi;)V

    .line 452
    invoke-virtual {p0}, Ldci;->i()V

    .line 453
    sget-object v0, Ldmz;->a:Ldmz;

    iput-object v0, p0, Ldci;->k:Ldmz;

    .line 454
    iput-object v4, p0, Ldci;->l:Lcom/android/mail/providers/Folder;

    .line 455
    iget-object v0, p0, Ldci;->K:Ldcu;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Ldci;->K:Ldcu;

    .line 457
    iget-object v1, p0, Ldci;->z:[Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Ldcu;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 463
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 442
    goto :goto_0

    .line 458
    :cond_3
    if-nez p1, :cond_1

    .line 459
    sget-object v0, Ldci;->a:Ljava/lang/String;

    const-string v3, "FLF.setSelectedAccount(null) called! Destroying existing loader."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 460
    invoke-virtual {p0}, Ldci;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 461
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Ldci;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldci;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Ldci;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 203
    sget-object v0, Ldci;->a:Ljava/lang/String;

    const-string v4, "viewFolderOrChangeAccount(%d): %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    instance-of v0, v1, Lcpw;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 206
    check-cast v0, Lcpw;

    .line 207
    invoke-virtual {v0}, Lcpw;->b()I

    move-result v4

    .line 208
    packed-switch v4, :pswitch_data_0

    .line 222
    :pswitch_0
    sget-object v0, Ldci;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FolderListFragment: viewFolderOrChangeAccount(): Clicked on unset item in drawer. Offending item is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 210
    :pswitch_1
    iget-object v0, v0, Lcpw;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Ldci;->c(Lcom/android/mail/providers/Account;)V

    move v0, v2

    move-object v1, v3

    .line 228
    :goto_1
    if-eqz v1, :cond_0

    .line 229
    if-ne v0, v7, :cond_3

    const-string v0, "recent"

    .line 230
    :goto_2
    invoke-virtual {p0, v1, v0}, Ldci;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_2
    iget-object v1, v0, Lcpw;->d:Lcom/android/mail/providers/Folder;

    .line 213
    iget v0, v0, Lcpw;->h:I

    iput v0, p0, Ldci;->v:I

    .line 214
    iget v3, v1, Lcom/android/mail/providers/Folder;->r:I

    iput v3, p0, Ldci;->w:I

    .line 215
    sget-object v3, Ldci;->a:Ljava/lang/String;

    const-string v4, "FLF.viewFolderOrChangeAccount folder=%s, type=%d"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget v2, p0, Ldci;->v:I

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 217
    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 220
    :pswitch_3
    invoke-virtual {v0, v3}, Lcpw;->onClick(Landroid/view/View;)V

    move v0, v2

    move-object v1, v3

    .line 221
    goto :goto_1

    .line 224
    :cond_1
    instance-of v0, v1, Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    .line 225
    check-cast v1, Lcom/android/mail/providers/Folder;

    move v0, v2

    goto :goto_1

    .line 226
    :cond_2
    sget-object v0, Ldci;->a:Ljava/lang/String;

    const-string v1, "viewFolderOrChangeAccount(): invalid item"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    move-object v1, v3

    .line 227
    goto :goto_1

    .line 229
    :cond_3
    const-string v0, "normal"

    goto :goto_2

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcpw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getListView().getAdapter() instead which accounts for any header or footer views."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 388
    iget-boolean v0, p0, Ldci;->f:Z

    if-nez v0, :cond_4

    .line 389
    iget-object v0, p0, Ldci;->o:Ldcm;

    if-eqz v0, :cond_3

    .line 390
    iget-object v9, p0, Ldci;->o:Ldcm;

    .line 392
    iget-object v10, p0, Ldci;->z:[Lcom/android/mail/providers/Account;

    .line 393
    new-instance v11, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v6, v0

    .line 396
    :goto_0
    array-length v12, v10

    move v7, v8

    :goto_1
    if-ge v7, v12, :cond_1

    aget-object v2, v10, v7

    .line 397
    invoke-virtual {p0, v2}, Ldci;->a(Lcom/android/mail/providers/Account;)I

    .line 398
    iget-object v1, p0, Ldci;->b:Lczm;

    iget-object v0, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 399
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ldci;->E:Latg;

    iget-object v5, p0, Ldci;->F:Lcod;

    .line 401
    new-instance v0, Lcpt;

    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Lczm;Lcom/android/mail/providers/Account;ZLatg;Lcod;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 395
    :cond_0
    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    move-object v6, v0

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 404
    sget-object v0, Ldci;->a:Ljava/lang/String;

    const-string v1, "buildAccountListDrawerItems() with null current account."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    :cond_2
    iput-object v11, v9, Ldcm;->a:Ljava/util/List;

    .line 407
    invoke-virtual {v9}, Ldcm;->notifyDataSetChanged()V

    .line 409
    :cond_3
    iget-object v0, p0, Ldci;->K:Ldcu;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Ldci;->K:Ldcu;

    .line 411
    iget-object v1, p0, Ldci;->z:[Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Ldcu;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 412
    :cond_4
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 464
    invoke-virtual {p0}, Ldci;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 466
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 467
    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 468
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 469
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Ldci;)V

    iput-object v0, p0, Ldci;->K:Ldcu;

    .line 480
    return-void
.end method

.method public k()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Ldci;->K:Ldcu;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Ldci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lczm;

    if-nez v1, :cond_1

    .line 40
    sget-object v0, Ldci;->a:Ljava/lang/String;

    const-string v1, "FolderListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    check-cast v0, Lczm;

    iput-object v0, p0, Ldci;->b:Lczm;

    .line 45
    new-instance v0, Lcui;

    iget-object v1, p0, Ldci;->b:Lczm;

    invoke-direct {v0, v1, p0}, Lcui;-><init>(Ldfj;Lcuj;)V

    iput-object v0, p0, Ldci;->B:Lcui;

    .line 48
    iget-object v0, p0, Ldci;->b:Lczm;

    invoke-interface {v0}, Lczm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Ldci;->b:Lczm;

    .line 50
    invoke-interface {v0}, Lczm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 51
    const-string v0, "accounts"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 52
    array-length v3, v0

    const-class v5, [Lcom/android/mail/providers/Account;

    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldci;->z:[Lcom/android/mail/providers/Account;

    .line 53
    const-string v0, "folders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 54
    const-string v0, "recent_folders"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 56
    iget-object v5, p0, Ldci;->B:Lcui;

    const-string v6, "inbox_map"

    .line 57
    iget-object v7, v5, Lcui;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v5, v5, Lcui;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v1, v3

    .line 61
    :goto_1
    invoke-virtual {p0}, Ldci;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcei;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ldci;->L:I

    .line 62
    invoke-virtual {p0}, Ldci;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcei;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 63
    new-instance v5, Latq;

    invoke-virtual {p0}, Ldci;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Ldmj;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v4

    .line 64
    :goto_2
    invoke-direct {v5, v3}, Latq;-><init>(I)V

    iput-object v5, p0, Ldci;->E:Latg;

    .line 65
    new-instance v3, Lcod;

    invoke-virtual {p0}, Ldci;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Ldci;->E:Latg;

    invoke-direct {v3, v5, v6}, Lcod;-><init>(Landroid/content/Context;Latg;)V

    iput-object v3, p0, Ldci;->F:Lcod;

    .line 66
    iget-boolean v3, p0, Ldci;->H:Z

    if-eqz v3, :cond_7

    .line 67
    invoke-virtual {p0}, Ldci;->j()V

    .line 68
    iget-object v3, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 69
    iput-object p0, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldci;

    .line 70
    iget-object v5, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldci;

    invoke-virtual {v5}, Ldci;->k()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 71
    new-instance v6, Ldeb;

    .line 72
    invoke-direct {v6, v3}, Ldeb;-><init>(Lcom/android/mail/ui/MiniDrawerView;)V

    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 74
    invoke-virtual {p0}, Ldci;->e()Z

    move-result v3

    .line 75
    invoke-virtual {p0, v3, v8}, Ldci;->a(ZZ)V

    .line 78
    :goto_3
    iget-object v3, p0, Ldci;->b:Lczm;

    invoke-interface {v3}, Lczm;->u()Ldcf;

    move-result-object v3

    .line 79
    new-instance v5, Ldcj;

    invoke-direct {v5, p0}, Ldcj;-><init>(Ldci;)V

    iput-object v5, p0, Ldci;->r:Lcuh;

    .line 80
    if-eqz v3, :cond_2

    .line 81
    iget-object v2, p0, Ldci;->r:Lcuh;

    invoke-virtual {v2, v3}, Lcuh;->a(Ldcf;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 82
    iput-object v2, p0, Ldci;->l:Lcom/android/mail/providers/Folder;

    .line 84
    :cond_2
    iget-object v3, p0, Ldci;->m:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_8

    .line 85
    new-instance v0, Ldct;

    iget-object v1, p0, Ldci;->m:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p0, v1}, Ldct;-><init>(Ldci;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldci;->p:Ldcq;

    .line 86
    iget-object v0, p0, Ldci;->b:Lczm;

    invoke-interface {v0}, Lczm;->q()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 91
    :goto_4
    invoke-virtual {p0}, Ldci;->c()Ldcm;

    move-result-object v0

    iput-object v0, p0, Ldci;->o:Ldcm;

    .line 92
    new-instance v0, Ldcs;

    .line 93
    invoke-direct {v0, p0}, Ldcs;-><init>(Ldci;)V

    iput-object v0, p0, Ldci;->q:Ldcs;

    .line 94
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, p0, Ldci;->k:Ldmz;

    .line 95
    invoke-virtual {v0, v1}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {p0, v2}, Ldci;->a(Lcom/android/mail/providers/Folder;)V

    .line 97
    :cond_3
    iget-object v0, p0, Ldci;->b:Lczm;

    invoke-interface {v0}, Lczm;->j()Lcyg;

    move-result-object v0

    .line 98
    new-instance v1, Ldck;

    invoke-direct {v1, p0}, Ldck;-><init>(Ldci;)V

    iput-object v1, p0, Ldci;->s:Lctp;

    .line 99
    iget-object v1, p0, Ldci;->b:Lczm;

    invoke-interface {v1}, Lczm;->k()Lddc;

    move-result-object v1

    iput-object v1, p0, Ldci;->h:Lddc;

    .line 100
    iget-object v1, p0, Ldci;->b:Lczm;

    invoke-interface {v1}, Lczm;->J()Ldbx;

    move-result-object v1

    iput-object v1, p0, Ldci;->j:Ldbx;

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iput-object v0, p0, Ldci;->i:Lcyg;

    .line 103
    iget-object v1, p0, Ldci;->s:Lctp;

    invoke-virtual {v1, v0}, Lctp;->a(Lcyg;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldci;->d(Lcom/android/mail/providers/Account;)V

    .line 104
    new-instance v1, Ldcl;

    invoke-direct {v1, p0}, Ldcl;-><init>(Ldci;)V

    iput-object v1, p0, Ldci;->u:Lctq;

    .line 105
    iget-object v1, p0, Ldci;->u:Lctq;

    invoke-virtual {v1, v0}, Lctq;->a(Lcyg;)[Lcom/android/mail/providers/Account;

    .line 106
    new-instance v0, Ldcr;

    .line 107
    invoke-direct {v0, p0}, Ldcr;-><init>(Ldci;)V

    iput-object v0, p0, Ldci;->t:Ldcr;

    .line 108
    iget-object v0, p0, Ldci;->i:Lcyg;

    iget-object v1, p0, Ldci;->t:Ldcr;

    invoke-interface {v0, v1}, Lcyg;->a(Landroid/database/DataSetObserver;)V

    .line 109
    iget-object v0, p0, Ldci;->j:Ldbx;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Ldci;->j:Ldbx;

    iget-object v1, p0, Ldci;->D:Ldcn;

    invoke-interface {v0, v1}, Ldbx;->a(Lzf;)V

    .line 111
    :cond_4
    iget-object v0, p0, Ldci;->b:Lczm;

    invoke-interface {v0}, Lczm;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Ldci;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 114
    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    iput-object v0, p0, Ldci;->n:Lcih;

    .line 115
    iget-object v0, p0, Ldci;->o:Ldcm;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Ldci;->n:Lcih;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldci;->o:Ldcm;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldci;->p:Ldcq;

    aput-object v2, v1, v8

    iget-object v2, p0, Ldci;->q:Ldcs;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcih;->a([Landroid/widget/ListAdapter;)V

    .line 118
    :goto_5
    iget-object v0, p0, Ldci;->B:Lcui;

    .line 119
    iget-object v1, p0, Ldci;->z:[Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcui;->a([Lcom/android/mail/providers/Account;)V

    .line 120
    iget-object v0, p0, Ldci;->n:Lcih;

    invoke-virtual {p0, v0}, Ldci;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    invoke-virtual {p0}, Ldci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 122
    sget-object v1, Ldbw;->c:Ldbw;

    if-nez v1, :cond_5

    .line 123
    new-instance v1, Ldbw;

    invoke-direct {v1, v0}, Ldbw;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldbw;->c:Ldbw;

    .line 124
    :cond_5
    sget-object v0, Ldbw;->c:Ldbw;

    iput-object v0, p0, Ldci;->M:Ldbw;

    .line 125
    invoke-virtual {p0}, Ldci;->h()V

    goto/16 :goto_0

    .line 64
    :cond_6
    mul-int/2addr v3, v3

    mul-int/lit8 v3, v3, 0xa

    goto/16 :goto_2

    .line 77
    :cond_7
    iget-object v3, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 87
    :cond_8
    new-instance v3, Ldco;

    iget-boolean v5, p0, Ldci;->e:Z

    invoke-direct {v3, p0, p0, v5}, Ldco;-><init>(Ldci;Ldci;Z)V

    iput-object v3, p0, Ldci;->p:Ldcq;

    .line 88
    iget-object v3, p0, Ldci;->p:Ldcq;

    invoke-interface {v3, v1}, Ldcq;->a(Ljava/util/ArrayList;)V

    .line 89
    iget-object v1, p0, Ldci;->p:Ldcq;

    invoke-interface {v1, v0}, Ldcq;->a(Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 117
    :cond_9
    iget-object v0, p0, Ldci;->n:Lcih;

    new-array v1, v9, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldci;->p:Ldcq;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldci;->q:Ldcs;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcih;->a([Landroid/widget/ListAdapter;)V

    goto :goto_5

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 249
    if-nez p1, :cond_1

    .line 250
    iget-object v0, p0, Ldci;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldci;->d:Landroid/net/Uri;

    .line 257
    :goto_0
    new-instance v1, Lcoj;

    iget-object v2, p0, Ldci;->b:Lczm;

    invoke-interface {v2}, Lczm;->g()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcvh;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcoh;

    invoke-direct {v1, v2, v0, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 254
    iget-object v0, p0, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    goto :goto_0

    .line 255
    :cond_2
    sget-object v0, Ldci;->a:Ljava/lang/String;

    const-string v1, "FLF.onCreateLoader() with weird type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ldci;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 130
    const-string v0, "arg-parent-folder"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldci;->m:Lcom/android/mail/providers/Folder;

    .line 131
    const-string v0, "arg-folder-list-uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldci;->d:Landroid/net/Uri;

    .line 134
    :cond_0
    const-string v0, "arg-excluded-folder-types"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 136
    :cond_1
    sget v0, Lcem;->K:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 137
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    .line 138
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 140
    sget v0, Lcek;->dr:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MiniDrawerView;

    iput-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 141
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v3, v0}, Ldci;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V

    .line 142
    if-eqz p3, :cond_2

    const-string v0, "flf-list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    const-string v4, "flf-list-state"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 144
    :cond_2
    if-eqz p3, :cond_5

    const-string v0, "flf-selected-folder"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    new-instance v0, Ldmz;

    const-string v4, "flf-selected-folder"

    .line 146
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Ldmz;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Ldci;->k:Ldmz;

    .line 147
    const-string v0, "flf-selected-item-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldci;->v:I

    .line 148
    const-string v0, "flf-selected-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldci;->w:I

    .line 151
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string v0, "flf-inbox-present"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldci;->G:Z

    .line 152
    return-object v3

    .line 149
    :cond_5
    iget-object v0, p0, Ldci;->m:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Ldci;->m:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iput-object v0, p0, Ldci;->k:Ldmz;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 151
    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Ldci;->p:Ldcq;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldci;->p:Ldcq;

    invoke-interface {v0}, Ldcq;->d()V

    .line 165
    :cond_0
    invoke-virtual {p0, v2}, Ldci;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Ldci;->r:Lcuh;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Ldci;->r:Lcuh;

    invoke-virtual {v0}, Lcuh;->a()V

    .line 168
    iput-object v2, p0, Ldci;->r:Lcuh;

    .line 169
    :cond_1
    iget-object v0, p0, Ldci;->s:Lctp;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Ldci;->s:Lctp;

    invoke-virtual {v0}, Lctp;->a()V

    .line 171
    iput-object v2, p0, Ldci;->s:Lctp;

    .line 172
    :cond_2
    iget-object v0, p0, Ldci;->u:Lctq;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Ldci;->u:Lctq;

    invoke-virtual {v0}, Lctq;->c()V

    .line 174
    iput-object v2, p0, Ldci;->u:Lctq;

    .line 175
    :cond_3
    iget-object v0, p0, Ldci;->t:Ldcr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldci;->i:Lcyg;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Ldci;->i:Lcyg;

    iget-object v1, p0, Ldci;->t:Ldcr;

    invoke-interface {v0, v1}, Lcyg;->b(Landroid/database/DataSetObserver;)V

    .line 177
    iput-object v2, p0, Ldci;->t:Ldcr;

    .line 178
    :cond_4
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 179
    iget-object v0, p0, Ldci;->b:Lczm;

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Ldci;->j:Ldbx;

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Ldci;->j:Ldbx;

    iget-object v1, p0, Ldci;->D:Ldcn;

    invoke-interface {v0, v1}, Ldbx;->b(Lzf;)V

    .line 182
    iput-object v2, p0, Ldci;->j:Ldbx;

    .line 183
    :cond_5
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0, p3}, Ldci;->e_(I)V

    .line 185
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 482
    check-cast p2, Lcoi;

    .line 483
    iget-object v0, p0, Ldci;->p:Ldcq;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Ldci;->p:Ldcq;

    invoke-interface {v0, p2}, Ldcq;->a(Lcoi;)V

    .line 486
    iget-boolean v0, p0, Ldci;->H:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Ldci;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Ldci;->p:Ldcq;

    invoke-interface {v0, p2}, Ldcq;->b(Lcoi;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Ldci;->p:Ldcq;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Ldci;->p:Ldcq;

    invoke-interface {v0, v2}, Ldcq;->a(Lcoi;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Ldci;->p:Ldcq;

    invoke-interface {v0, v2}, Ldcq;->b(Lcoi;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Ldci;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "flf-list-state"

    iget-object v1, p0, Ldci;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    :cond_0
    iget-object v0, p0, Ldci;->k:Ldmz;

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "flf-selected-folder"

    iget-object v1, p0, Ldci;->k:Ldmz;

    invoke-virtual {v1}, Ldmz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    const-string v0, "flf-selected-item-type"

    iget v1, p0, Ldci;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v0, "flf-selected-type"

    iget v1, p0, Ldci;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string v0, "flf-inbox-present"

    iget-boolean v1, p0, Ldci;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/app/ListFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Ldci;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Ldci;->m:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " adapterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Ldci;->n:Lcih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldci;->n:Lcih;

    invoke-virtual {v0}, Lcih;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
