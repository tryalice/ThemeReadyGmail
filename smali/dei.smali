.class public Ldei;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcvm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcnq",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Lcvm;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Lcom/android/mail/providers/Folder;

.field public C:Lcvl;

.field public D:Z

.field public final E:Lden;

.field public F:Laql;

.field public G:Lcnl;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/android/mail/ui/MiniDrawerView;

.field public L:Ldeu;

.field public M:I

.field public N:Lddw;

.field public O:Z

.field public P:F

.field public b:Ldbl;

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

.field public h:Ldfc;

.field public i:Lczz;

.field public j:Lddx;

.field public k:Ldra;

.field public l:Lcom/android/mail/providers/Folder;

.field public m:Lcom/android/mail/providers/Folder;

.field public n:Lcho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcho",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldem;

.field public p:Ldeq;

.field public q:Ldes;

.field public r:Lcvk;

.field public s:Lcus;

.field public t:Lder;

.field public u:Lcut;

.field public v:I

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Account;

.field public z:[Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 511
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 512
    sput-object v0, Ldei;->a:Ljava/lang/String;

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
    iput-boolean v2, p0, Ldei;->e:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldei;->f:Z

    .line 4
    sget-object v0, Ldra;->a:Ldra;

    iput-object v0, p0, Ldei;->k:Ldra;

    .line 5
    iput-object v1, p0, Ldei;->r:Lcvk;

    .line 6
    iput-object v1, p0, Ldei;->s:Lcus;

    .line 7
    iput-object v1, p0, Ldei;->t:Lder;

    .line 8
    iput-object v1, p0, Ldei;->u:Lcut;

    .line 9
    iput v2, p0, Ldei;->v:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Ldei;->w:I

    .line 11
    iput-object v1, p0, Ldei;->y:Lcom/android/mail/providers/Account;

    .line 12
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldei;->z:[Lcom/android/mail/providers/Account;

    .line 13
    iput-object v1, p0, Ldei;->B:Lcom/android/mail/providers/Folder;

    .line 14
    iput-object v1, p0, Ldei;->C:Lcvl;

    .line 15
    iput-boolean v2, p0, Ldei;->D:Z

    .line 16
    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    iput-object v0, p0, Ldei;->E:Lden;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/ArrayList;)Ldei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldei;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ldei;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldei;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Ldei;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldei;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldei;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldei;
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
            "Ldei;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ldei;

    invoke-direct {v0}, Ldei;-><init>()V

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
    invoke-virtual {v0, v1}, Ldei;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method private final e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldei;->C:Lcvl;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldei;->C:Lcvl;

    invoke-virtual {v0, p1}, Lcvl;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Ldei;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 305
    invoke-virtual {p0}, Ldei;->f()I

    move-result v1

    .line 306
    sub-int v2, v1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0}, Ldei;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 477
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 478
    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 479
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 480
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldei;->C:Lcvl;

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v1, p0, Ldei;->C:Lcvl;

    .line 198
    invoke-virtual {v1, p1}, Lcvl;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget v0, v1, Lcom/android/mail/providers/Folder;->z:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldei;->o:Ldem;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldei;->o:Ldem;

    invoke-virtual {v0}, Ldem;->notifyDataSetChanged()V

    .line 284
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

    .line 307
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
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

    check-cast v0, Ldgf;

    .line 311
    iget-object v3, v0, Ldgf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 312
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_1
    cmpl-float v0, p1, v12

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v11

    if-nez v0, :cond_7

    .line 318
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 319
    invoke-direct {p0}, Ldei;->l()I

    move-result v0

    .line 320
    iget-object v1, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    move v6, v0

    move v3, v5

    :goto_1
    if-ge v6, v9, :cond_6

    .line 321
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 322
    instance-of v1, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v1, :cond_5

    .line 323
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 324
    if-ge v3, v8, :cond_4

    .line 325
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgf;

    .line 326
    iget-object v7, v1, Ldgf;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 327
    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v10, v10, Lcom/android/mail/providers/Folder;->p:I

    if-ne v10, v7, :cond_3

    move v7, v4

    .line 328
    :goto_2
    if-eqz v7, :cond_4

    .line 329
    iget-object v1, v1, Ldgf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderItemView;->getTop()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, p0, Ldei;->P:F

    .line 330
    add-int/lit8 v1, v3, 0x1

    .line 331
    iget v3, p0, Ldei;->P:F

    invoke-virtual {v0, v3, v5}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v1

    .line 336
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v0

    goto :goto_1

    :cond_3
    move v7, v5

    .line 327
    goto :goto_2

    .line 333
    :cond_4
    iget v1, p0, Ldei;->P:F

    invoke-virtual {v0, v1, v4}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v3

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    move v0, v3

    goto :goto_3

    .line 337
    :cond_6
    if-ne v3, v8, :cond_8

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Ldei;->O:Z

    .line 338
    :cond_7
    iget-boolean v0, p0, Ldei;->O:Z

    if-eqz v0, :cond_a

    .line 339
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v11}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 340
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setAlpha(F)V

    move-object v0, v2

    .line 341
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldgf;

    .line 342
    iget-object v1, v1, Ldgf;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_8
    move v0, v5

    .line 337
    goto :goto_4

    .line 344
    :cond_9
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldei;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->a(Z)V

    .line 348
    :goto_6
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 350
    invoke-virtual {p0, p1}, Ldei;->b(F)V

    .line 351
    return-void

    .line 345
    :cond_a
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 346
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldtu;->c(Landroid/view/View;)V

    .line 347
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    goto :goto_6
.end method

.method public a(ILandroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Ldei;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 211
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v1, v0, v7

    .line 213
    instance-of v0, v1, Lcpn;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 214
    check-cast v0, Lcpn;

    .line 215
    invoke-virtual {v0}, Lcpn;->b()I

    move-result v3

    .line 216
    packed-switch v3, :pswitch_data_0

    .line 234
    :pswitch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FolderListFragment: viewFolderOrChangeAccount(): Clicked on unset item in drawer. Offending item is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_1
    iget-object v0, v0, Lcpn;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Ldei;->c(Lcom/android/mail/providers/Account;)V

    move v0, v2

    move-object v1, v4

    .line 240
    :goto_1
    if-eqz v1, :cond_0

    .line 241
    if-ne v0, v8, :cond_5

    const-string v0, "recent"

    .line 242
    :goto_2
    invoke-virtual {p0, v1, v0}, Ldei;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v5, v0, Lcpn;->d:Lcom/android/mail/providers/Folder;

    .line 221
    iget v3, v0, Lcpn;->h:I

    iput v3, p0, Ldei;->v:I

    .line 222
    iget v1, v5, Lcom/android/mail/providers/Folder;->E:I

    iput v1, p0, Ldei;->w:I

    .line 223
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v2

    iget v6, p0, Ldei;->v:I

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v7

    .line 225
    iget-object v1, p0, Ldei;->b:Ldbl;

    if-nez v1, :cond_1

    throw v4

    :cond_1
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    new-instance v1, Lcsn;

    sget-object v4, Lkqu;->a:Linm;

    invoke-direct {v1, v4, v0}, Lcsn;-><init>(Linm;Lcpn;)V

    .line 227
    invoke-static {p2, v1}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 228
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/android/mail/providers/Folder;->r:Ldra;

    aput-object v1, v0, v2

    .line 229
    iget-object v0, p0, Ldei;->b:Ldbl;

    const/4 v1, 0x4

    invoke-interface {v0, p2, v1}, Ldbl;->a(Landroid/view/View;I)V

    move v0, v3

    move-object v1, v5

    .line 230
    goto :goto_1

    .line 232
    :pswitch_3
    invoke-virtual {v0, v4}, Lcpn;->onClick(Landroid/view/View;)V

    move v0, v2

    move-object v1, v4

    .line 233
    goto :goto_1

    :cond_2
    move v0, v3

    move-object v1, v5

    .line 236
    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_4

    .line 237
    check-cast v1, Lcom/android/mail/providers/Folder;

    move v0, v2

    goto :goto_1

    .line 238
    :cond_4
    sget-object v0, Ldei;->a:Ljava/lang/String;

    const-string v1, "viewFolderOrChangeAccount(): invalid item"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    move-object v1, v4

    .line 239
    goto :goto_1

    .line 241
    :cond_5
    const-string v0, "normal"

    goto :goto_2

    .line 216
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

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, p0, Ldei;->k:Ldra;

    invoke-virtual {v0, v1}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iput-object p1, p0, Ldei;->B:Lcom/android/mail/providers/Folder;

    .line 246
    iget-object v0, p0, Ldei;->i:Lczz;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lczz;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 247
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "switch_folder"

    .line 248
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Ldei;->i:Lczz;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lczz;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 380
    invoke-direct {p0}, Ldei;->l()I

    move-result v0

    .line 381
    iget-object v1, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 382
    iget-object v2, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 383
    instance-of v3, v2, Lcom/android/mail/ui/FolderItemView;

    if-nez v3, :cond_0

    .line 384
    invoke-static {v2}, Ldtu;->d(Landroid/view/View;)V

    .line 385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    iget-boolean v0, p0, Ldei;->O:Z

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    .line 389
    :cond_2
    iget-object v1, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldei;->k()Z

    move-result v2

    .line 390
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

    .line 391
    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    goto :goto_1

    .line 393
    :cond_3
    if-eqz v2, :cond_4

    .line 394
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    .line 395
    :cond_4
    if-eqz p1, :cond_5

    .line 396
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    .line 398
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldei;->a(ZZ)V

    .line 399
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 290
    iget-boolean v0, p0, Ldei;->I:Z

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iput-boolean p1, p0, Ldei;->J:Z

    .line 293
    if-eqz p2, :cond_0

    .line 294
    invoke-virtual {p0}, Ldei;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ldei;->j:Lddx;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldei;->j:Lddx;

    iget-object v1, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Lddx;->b(Landroid/view/View;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldei;->i:Lczz;

    invoke-interface {v0}, Lczz;->c()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 5

    .prologue
    .line 352
    iget-boolean v0, p0, Ldei;->O:Z

    if-eqz v0, :cond_4

    .line 353
    invoke-direct {p0}, Ldei;->l()I

    move-result v1

    .line 354
    iget-object v2, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldei;->k()Z

    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lddw;->a(Landroid/view/View;F)V

    .line 357
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

    .line 358
    iget-object v4, v2, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    .line 359
    iget v4, v4, Ldei;->P:F

    .line 360
    neg-float v4, v4

    .line 361
    invoke-static {v0, v4, p1}, Lddw;->a(Landroid/view/View;FF)V

    .line 362
    invoke-static {v0, p1}, Lddw;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 365
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 366
    instance-of v3, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v3, :cond_3

    .line 367
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 368
    iget v3, v0, Lcom/android/mail/ui/FolderItemView;->i:F

    invoke-static {v0, v3, p1}, Lddw;->b(Landroid/view/View;FF)V

    .line 369
    iget-boolean v3, v0, Lcom/android/mail/ui/FolderItemView;->j:Z

    if-eqz v3, :cond_2

    .line 370
    invoke-static {v0, p1}, Lddw;->b(Landroid/view/View;F)V

    .line 375
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 371
    :cond_2
    iget-object v0, v0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lddw;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 373
    :cond_3
    iget v3, p0, Ldei;->P:F

    invoke-static {v0, v3, p1}, Lddw;->b(Landroid/view/View;FF)V

    .line 374
    invoke-static {v0, p1}, Lddw;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 377
    :cond_4
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 378
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 379
    :cond_5
    return-void
.end method

.method final b(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 203
    invoke-static {}, Lcwy;->c()Z

    .line 204
    iput v3, p0, Ldei;->v:I

    .line 205
    const/4 v0, 0x2

    iput v0, p0, Ldei;->w:I

    .line 206
    iput-object p1, p0, Ldei;->y:Lcom/android/mail/providers/Account;

    .line 207
    iget-object v0, p0, Ldei;->i:Lczz;

    iget-object v1, p0, Ldei;->y:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldei;->y:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v2}, Ldei;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lczz;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 208
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "switch_account"

    const-string v2, "drawer_account_switch"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 430
    if-nez p1, :cond_1

    .line 431
    sget-object v1, Ldra;->a:Ldra;

    iput-object v1, p0, Ldei;->k:Ldra;

    .line 432
    const/4 v1, 0x0

    iput-object v1, p0, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 433
    sget-object v1, Ldei;->a:Ljava/lang/String;

    const-string v2, "FolderListFragment.setSelectedFolder(null) called!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v2, p0, Ldei;->l:Lcom/android/mail/providers/Folder;

    invoke-static {p1, v2}, Lcom/android/mail/ui/FolderItemView;->a(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 436
    :cond_2
    iget v2, p0, Ldei;->v:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v3, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 437
    invoke-virtual {v2, v3}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 440
    :cond_3
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 441
    if-eqz v2, :cond_6

    :goto_1
    iput v1, p0, Ldei;->v:I

    .line 442
    iget v1, p1, Lcom/android/mail/providers/Folder;->E:I

    iput v1, p0, Ldei;->w:I

    .line 443
    :cond_4
    iput-object p1, p0, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 444
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iput-object v1, p0, Ldei;->k:Ldra;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldei;->p:Ldeq;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Ldei;->p:Ldeq;

    invoke-interface {v0}, Ldeq;->notifyDataSetChanged()V

    .line 448
    :cond_5
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    goto :goto_0

    .line 441
    :cond_6
    const/4 v1, 0x3

    goto :goto_1
.end method

.method public c()Ldem;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Ldem;

    invoke-direct {v0}, Ldem;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 252
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 254
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Ldei;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->C()V

    .line 257
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldei;->k:Ldra;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Ldei;->i:Lczz;

    const/4 v1, 0x0

    iget-object v2, p0, Ldei;->y:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldei;->y:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v3}, Ldei;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lczz;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_2
    invoke-virtual {p0, p1}, Ldei;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Ldei;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 487
    :goto_0
    return v0

    .line 483
    :cond_0
    iget-object v0, p0, Ldei;->g:Ljava/util/ArrayList;

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

    .line 484
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 487
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, p0, Ldei;->I:Z

    .line 286
    invoke-virtual {p0}, Ldei;->e()Z

    move-result v0

    .line 287
    invoke-virtual {p0, v0, v1}, Ldei;->a(ZZ)V

    .line 288
    return-void
.end method

.method final d(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    if-eqz p1, :cond_3

    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 452
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 453
    :goto_0
    if-eqz p1, :cond_1

    iget v3, p0, Ldei;->A:I

    if-nez v3, :cond_1

    .line 454
    iput v1, p0, Ldei;->A:I

    .line 455
    :cond_1
    iput-object p1, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 456
    if-eqz v0, :cond_4

    .line 458
    iget-object v0, p0, Ldei;->q:Ldes;

    .line 459
    invoke-virtual {v0}, Ldes;->a()V

    .line 460
    iget-object v0, p0, Ldei;->p:Ldeq;

    invoke-interface {v0, v4}, Ldeq;->a(Lcnq;)V

    .line 461
    invoke-static {}, Lcwy;->c()Z

    .line 462
    invoke-direct {p0}, Ldei;->m()V

    .line 463
    sget-object v0, Ldra;->a:Ldra;

    iput-object v0, p0, Ldei;->k:Ldra;

    .line 464
    iput-object v4, p0, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 465
    iget-object v0, p0, Ldei;->L:Ldeu;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Ldei;->L:Ldeu;

    .line 467
    iget-object v1, p0, Ldei;->z:[Lcom/android/mail/providers/Account;

    .line 468
    iget-object v2, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Ldeu;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 474
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 452
    goto :goto_0

    .line 469
    :cond_4
    if-nez p1, :cond_2

    .line 470
    sget-object v0, Ldei;->a:Ljava/lang/String;

    const-string v3, "FLF.setSelectedAccount(null) called! Destroying existing loader."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    invoke-virtual {p0}, Ldei;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 473
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Ldei;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldei;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public f_(I)V
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Ldei;->A:I

    if-eq v0, p1, :cond_0

    .line 498
    invoke-static {}, Lcwy;->c()Z

    .line 499
    invoke-direct {p0}, Ldei;->m()V

    .line 500
    :cond_0
    iput p1, p0, Ldei;->A:I

    .line 501
    return-void
.end method

.method public g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcpn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 493
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getListView().getAdapter() instead which accounts for any header or footer views."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 401
    iget-boolean v0, p0, Ldei;->f:Z

    if-nez v0, :cond_4

    .line 402
    iget-object v0, p0, Ldei;->o:Ldem;

    if-eqz v0, :cond_3

    .line 403
    iget-object v9, p0, Ldei;->o:Ldem;

    .line 405
    iget-object v10, p0, Ldei;->z:[Lcom/android/mail/providers/Account;

    .line 407
    new-instance v11, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v6, v0

    .line 411
    :goto_0
    array-length v12, v10

    move v7, v8

    :goto_1
    if-ge v7, v12, :cond_1

    aget-object v2, v10, v7

    .line 412
    invoke-virtual {p0, v2}, Ldei;->a(Lcom/android/mail/providers/Account;)I

    .line 413
    iget-object v1, p0, Ldei;->b:Ldbl;

    iget-object v0, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 414
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ldei;->F:Laql;

    iget-object v5, p0, Ldei;->G:Lcnl;

    .line 416
    new-instance v0, Lcpk;

    invoke-direct/range {v0 .. v5}, Lcpk;-><init>(Ldbl;Lcom/android/mail/providers/Account;ZLaql;Lcnl;)V

    .line 417
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 409
    :cond_0
    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    move-object v6, v0

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 420
    sget-object v0, Ldei;->a:Ljava/lang/String;

    const-string v1, "buildAccountListDrawerItems() with null current account."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 423
    :cond_2
    iput-object v11, v9, Ldem;->a:Ljava/util/List;

    .line 424
    invoke-virtual {v9}, Ldem;->notifyDataSetChanged()V

    .line 425
    :cond_3
    iget-object v0, p0, Ldei;->L:Ldeu;

    if-eqz v0, :cond_4

    .line 426
    iget-object v0, p0, Ldei;->L:Ldeu;

    .line 427
    iget-object v1, p0, Ldei;->z:[Lcom/android/mail/providers/Account;

    .line 428
    iget-object v2, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Ldeu;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 429
    :cond_4
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 494
    new-instance v0, Ldeu;

    invoke-direct {v0, p0}, Ldeu;-><init>(Ldei;)V

    iput-object v0, p0, Ldei;->L:Ldeu;

    .line 495
    return-void
.end method

.method public j()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ldei;->L:Ldeu;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Ldei;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ldbl;

    if-nez v1, :cond_1

    .line 42
    sget-object v0, Ldei;->a:Ljava/lang/String;

    const-string v1, "FolderListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast v0, Ldbl;

    iput-object v0, p0, Ldei;->b:Ldbl;

    .line 45
    new-instance v0, Lcvl;

    iget-object v1, p0, Ldei;->b:Ldbl;

    invoke-direct {v0, v1, p0}, Lcvl;-><init>(Ldhy;Lcvm;)V

    iput-object v0, p0, Ldei;->C:Lcvl;

    .line 48
    iget-object v0, p0, Ldei;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Ldei;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 50
    const-string v0, "accounts"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 51
    array-length v3, v0

    const-class v5, [Lcom/android/mail/providers/Account;

    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldei;->z:[Lcom/android/mail/providers/Account;

    .line 52
    const-string v0, "folders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    const-string v0, "recent_folders"

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 55
    iget-object v5, p0, Ldei;->C:Lcvl;

    const-string v6, "inbox_map"

    .line 56
    iget-object v7, v5, Lcvl;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 57
    iget-object v5, v5, Lcvl;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v1, v3

    .line 59
    :goto_1
    invoke-virtual {p0}, Ldei;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcdo;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ldei;->M:I

    .line 60
    invoke-virtual {p0}, Ldei;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 61
    invoke-static {v3}, Ldqj;->a(Landroid/content/Context;)Z

    move-result v3

    .line 62
    if-eqz v3, :cond_6

    move v3, v4

    .line 67
    :goto_2
    new-instance v5, Laqv;

    invoke-direct {v5, v3}, Laqv;-><init>(I)V

    iput-object v5, p0, Ldei;->F:Laql;

    .line 68
    new-instance v3, Lcnl;

    invoke-virtual {p0}, Ldei;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Ldei;->F:Laql;

    invoke-direct {v3, v5, v6}, Lcnl;-><init>(Landroid/content/Context;Laql;)V

    iput-object v3, p0, Ldei;->G:Lcnl;

    .line 69
    iget-boolean v3, p0, Ldei;->I:Z

    if-eqz v3, :cond_7

    .line 70
    invoke-virtual {p0}, Ldei;->i()V

    .line 71
    iget-object v3, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 72
    iput-object p0, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    .line 73
    iget-object v5, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    invoke-virtual {v5}, Ldei;->j()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 74
    new-instance v6, Ldgg;

    .line 75
    invoke-direct {v6, v3}, Ldgg;-><init>(Lcom/android/mail/ui/MiniDrawerView;)V

    .line 76
    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 77
    invoke-virtual {p0}, Ldei;->e()Z

    move-result v3

    .line 78
    invoke-virtual {p0, v3, v8}, Ldei;->a(ZZ)V

    .line 81
    :goto_3
    iget-object v3, p0, Ldei;->b:Ldbl;

    invoke-interface {v3}, Ldbl;->s()Ldef;

    move-result-object v3

    .line 82
    new-instance v5, Ldej;

    invoke-direct {v5, p0}, Ldej;-><init>(Ldei;)V

    iput-object v5, p0, Ldei;->r:Lcvk;

    .line 83
    if-eqz v3, :cond_2

    .line 84
    iget-object v2, p0, Ldei;->r:Lcvk;

    invoke-virtual {v2, v3}, Lcvk;->a(Ldef;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 85
    iput-object v2, p0, Ldei;->l:Lcom/android/mail/providers/Folder;

    .line 87
    :cond_2
    iget-object v3, p0, Ldei;->m:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_8

    .line 88
    new-instance v0, Ldet;

    iget-object v1, p0, Ldei;->m:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p0, v1}, Ldet;-><init>(Ldei;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldei;->p:Ldeq;

    .line 89
    iget-object v0, p0, Ldei;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 94
    :goto_4
    invoke-virtual {p0}, Ldei;->c()Ldem;

    move-result-object v0

    iput-object v0, p0, Ldei;->o:Ldem;

    .line 95
    new-instance v0, Ldes;

    .line 96
    invoke-direct {v0, p0}, Ldes;-><init>(Ldei;)V

    .line 97
    iput-object v0, p0, Ldei;->q:Ldes;

    .line 98
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, p0, Ldei;->k:Ldra;

    invoke-virtual {v0, v1}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-virtual {p0, v2}, Ldei;->b(Lcom/android/mail/providers/Folder;)V

    .line 100
    :cond_3
    iget-object v0, p0, Ldei;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->h()Lczz;

    move-result-object v0

    .line 101
    new-instance v1, Ldek;

    invoke-direct {v1, p0}, Ldek;-><init>(Ldei;)V

    iput-object v1, p0, Ldei;->s:Lcus;

    .line 102
    iget-object v1, p0, Ldei;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->i()Ldfc;

    move-result-object v1

    iput-object v1, p0, Ldei;->h:Ldfc;

    .line 103
    iget-object v1, p0, Ldei;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->I()Lddx;

    move-result-object v1

    iput-object v1, p0, Ldei;->j:Lddx;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iput-object v0, p0, Ldei;->i:Lczz;

    .line 106
    iget-object v1, p0, Ldei;->s:Lcus;

    invoke-virtual {v1, v0}, Lcus;->a(Lczz;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldei;->d(Lcom/android/mail/providers/Account;)V

    .line 107
    new-instance v1, Ldel;

    invoke-direct {v1, p0}, Ldel;-><init>(Ldei;)V

    iput-object v1, p0, Ldei;->u:Lcut;

    .line 108
    iget-object v1, p0, Ldei;->u:Lcut;

    invoke-virtual {v1, v0}, Lcut;->a(Lczz;)[Lcom/android/mail/providers/Account;

    .line 109
    new-instance v0, Lder;

    .line 110
    invoke-direct {v0, p0}, Lder;-><init>(Ldei;)V

    .line 111
    iput-object v0, p0, Ldei;->t:Lder;

    .line 112
    iget-object v0, p0, Ldei;->i:Lczz;

    iget-object v1, p0, Ldei;->t:Lder;

    invoke-interface {v0, v1}, Lczz;->a(Landroid/database/DataSetObserver;)V

    .line 113
    iget-object v0, p0, Ldei;->j:Lddx;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Ldei;->j:Lddx;

    iget-object v1, p0, Ldei;->E:Lden;

    invoke-interface {v0, v1}, Lddx;->a(Lwm;)V

    .line 115
    :cond_4
    iget-object v0, p0, Ldei;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Ldei;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 118
    new-instance v0, Lcho;

    invoke-direct {v0}, Lcho;-><init>()V

    iput-object v0, p0, Ldei;->n:Lcho;

    .line 119
    iget-object v0, p0, Ldei;->o:Ldem;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Ldei;->n:Lcho;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldei;->o:Ldem;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldei;->p:Ldeq;

    aput-object v2, v1, v8

    iget-object v2, p0, Ldei;->q:Ldes;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcho;->a([Landroid/widget/ListAdapter;)V

    .line 122
    :goto_5
    iget-object v0, p0, Ldei;->C:Lcvl;

    .line 123
    iget-object v1, p0, Ldei;->z:[Lcom/android/mail/providers/Account;

    .line 124
    invoke-virtual {v0, v1}, Lcvl;->a([Lcom/android/mail/providers/Account;)V

    .line 125
    iget-object v0, p0, Ldei;->n:Lcho;

    invoke-virtual {p0, v0}, Ldei;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    invoke-virtual {p0}, Ldei;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 127
    sget-object v1, Lddw;->c:Lddw;

    if-nez v1, :cond_5

    .line 128
    new-instance v1, Lddw;

    invoke-direct {v1, v0}, Lddw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lddw;->c:Lddw;

    .line 129
    :cond_5
    sget-object v0, Lddw;->c:Lddw;

    .line 130
    iput-object v0, p0, Ldei;->N:Lddw;

    .line 131
    invoke-virtual {p0}, Ldei;->h()V

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-virtual {p0}, Ldei;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcdo;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 66
    mul-int/2addr v3, v3

    mul-int/lit8 v3, v3, 0xa

    goto/16 :goto_2

    .line 80
    :cond_7
    iget-object v3, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 90
    :cond_8
    new-instance v3, Ldeo;

    iget-boolean v5, p0, Ldei;->e:Z

    invoke-direct {v3, p0, p0, v5}, Ldeo;-><init>(Ldei;Ldei;Z)V

    iput-object v3, p0, Ldei;->p:Ldeq;

    .line 91
    iget-object v3, p0, Ldei;->p:Ldeq;

    invoke-interface {v3, v1}, Ldeq;->a(Ljava/util/ArrayList;)V

    .line 92
    iget-object v1, p0, Ldei;->p:Ldeq;

    invoke-interface {v1, v0}, Ldeq;->a(Ljava/util/Map;)V

    goto/16 :goto_4

    .line 121
    :cond_9
    iget-object v0, p0, Ldei;->n:Lcho;

    new-array v1, v9, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldei;->p:Ldeq;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldei;->q:Ldes;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcho;->a([Landroid/widget/ListAdapter;)V

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
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 261
    if-nez p1, :cond_1

    .line 262
    iget-object v0, p0, Ldei;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldei;->d:Landroid/net/Uri;

    move-object v1, v0

    .line 272
    :goto_0
    new-instance v3, Lcnr;

    iget-object v0, p0, Ldei;->b:Ldbl;

    .line 273
    if-nez v0, :cond_4

    throw v2

    .line 264
    :cond_0
    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 266
    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 267
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Ldei;->b:Ldbl;

    if-nez v0, :cond_2

    throw v2

    .line 268
    :cond_2
    invoke-static {}, Lcwy;->g()Z

    .line 269
    iget-object v0, p0, Ldei;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 270
    :cond_3
    sget-object v0, Ldei;->a:Ljava/lang/String;

    const-string v1, "FLF.onCreateLoader() with weird type"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 274
    :goto_1
    return-object v0

    .line 273
    :cond_4
    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcwk;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lcnp;

    invoke-direct {v3, v0, v1, v2, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    move-object v0, v3

    .line 274
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ldei;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    const-string v0, "arg-parent-folder"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldei;->m:Lcom/android/mail/providers/Folder;

    .line 136
    const-string v0, "arg-folder-list-uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldei;->d:Landroid/net/Uri;

    .line 139
    :cond_0
    const-string v0, "arg-excluded-folder-types"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldei;->g:Ljava/util/ArrayList;

    .line 140
    :cond_1
    sget v0, Lcds;->L:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 141
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    .line 142
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 144
    sget v0, Lcdq;->dC:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MiniDrawerView;

    iput-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 145
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v3, v0}, Ldei;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V

    .line 146
    if-eqz p3, :cond_2

    const-string v0, "flf-list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    const-string v4, "flf-list-state"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 148
    :cond_2
    if-eqz p3, :cond_5

    const-string v0, "flf-selected-folder"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    new-instance v0, Ldra;

    const-string v4, "flf-selected-folder"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Ldra;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Ldei;->k:Ldra;

    .line 150
    const-string v0, "flf-selected-item-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldei;->v:I

    .line 151
    const-string v0, "flf-selected-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldei;->w:I

    .line 154
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
    iput-boolean v0, p0, Ldei;->H:Z

    .line 155
    return-object v3

    .line 152
    :cond_5
    iget-object v0, p0, Ldei;->m:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Ldei;->m:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iput-object v0, p0, Ldei;->k:Ldra;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 154
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 157
    invoke-static {}, Lcwy;->c()Z

    .line 158
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    .line 159
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Ldei;->p:Ldeq;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldei;->p:Ldeq;

    invoke-interface {v0}, Ldeq;->d()V

    .line 171
    :cond_0
    invoke-virtual {p0, v2}, Ldei;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Ldei;->r:Lcvk;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Ldei;->r:Lcvk;

    invoke-virtual {v0}, Lcvk;->a()V

    .line 174
    iput-object v2, p0, Ldei;->r:Lcvk;

    .line 175
    :cond_1
    iget-object v0, p0, Ldei;->s:Lcus;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Ldei;->s:Lcus;

    invoke-virtual {v0}, Lcus;->a()V

    .line 177
    iput-object v2, p0, Ldei;->s:Lcus;

    .line 178
    :cond_2
    iget-object v0, p0, Ldei;->u:Lcut;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Ldei;->u:Lcut;

    invoke-virtual {v0}, Lcut;->b()V

    .line 180
    iput-object v2, p0, Ldei;->u:Lcut;

    .line 181
    :cond_3
    iget-object v0, p0, Ldei;->t:Lder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldei;->i:Lczz;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Ldei;->i:Lczz;

    iget-object v1, p0, Ldei;->t:Lder;

    invoke-interface {v0, v1}, Lczz;->b(Landroid/database/DataSetObserver;)V

    .line 183
    iput-object v2, p0, Ldei;->t:Lder;

    .line 184
    :cond_4
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 185
    iget-object v0, p0, Ldei;->b:Ldbl;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Ldei;->j:Lddx;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Ldei;->j:Lddx;

    iget-object v1, p0, Ldei;->E:Lden;

    invoke-interface {v0, v1}, Lddx;->b(Lwm;)V

    .line 188
    iput-object v2, p0, Ldei;->j:Lddx;

    .line 189
    :cond_5
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0, p3, p2}, Ldei;->a(ILandroid/view/View;)V

    .line 191
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 502
    check-cast p2, Lcnq;

    .line 503
    iget-object v0, p0, Ldei;->p:Ldeq;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Ldei;->p:Ldeq;

    invoke-interface {v0, p2}, Ldeq;->a(Lcnq;)V

    .line 506
    iget-boolean v0, p0, Ldei;->I:Z

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Ldei;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Ldei;->p:Ldeq;

    invoke-interface {v0, p2}, Ldeq;->b(Lcnq;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Ldei;->p:Ldeq;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Ldei;->p:Ldeq;

    invoke-interface {v0, v2}, Ldeq;->a(Lcnq;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Ldei;->p:Ldeq;

    invoke-interface {v0, v2}, Ldeq;->b(Lcnq;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Ldei;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "flf-list-state"

    iget-object v1, p0, Ldei;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    :cond_0
    iget-object v0, p0, Ldei;->k:Ldra;

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "flf-selected-folder"

    iget-object v1, p0, Ldei;->k:Ldra;

    invoke-virtual {v1}, Ldra;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    const-string v0, "flf-selected-item-type"

    iget v1, p0, Ldei;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "flf-selected-type"

    iget v1, p0, Ldei;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v0, "flf-inbox-present"

    iget-boolean v1, p0, Ldei;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onTrimMemory(I)V

    .line 490
    sget-object v0, Lcum;->cv:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldei;->p:Ldeq;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Ldei;->p:Ldeq;

    invoke-interface {v0, p1}, Ldeq;->a(I)V

    .line 492
    :cond_0
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
    iget-object v0, p0, Ldei;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Ldei;->m:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " adapterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Ldei;->n:Lcho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldei;->n:Lcho;

    invoke-virtual {v0}, Lcho;->getCount()I

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
