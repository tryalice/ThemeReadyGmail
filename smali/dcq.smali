.class public Ldcq;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcnm",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Lcub;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Lcom/android/mail/providers/Folder;

.field public C:Lcua;

.field public D:Z

.field public final E:Ldcv;

.field public F:Laqz;

.field public G:Lcnh;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/android/mail/ui/MiniDrawerView;

.field public L:Lddc;

.field public M:I

.field public N:Ldce;

.field public O:Z

.field public P:F

.field public b:Lczt;

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

.field public h:Lddk;

.field public i:Lcyj;

.field public j:Ldcf;

.field public k:Ldmh;

.field public l:Lcom/android/mail/providers/Folder;

.field public m:Lcom/android/mail/providers/Folder;

.field public n:Lchj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchj",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldcu;

.field public p:Ldcy;

.field public q:Ldda;

.field public r:Lctz;

.field public s:Lcth;

.field public t:Ldcz;

.field public u:Lcti;

.field public v:I

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Account;

.field public z:[Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 511
    sput-object v0, Ldcq;->a:Ljava/lang/String;

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
    iput-boolean v2, p0, Ldcq;->e:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcq;->f:Z

    .line 4
    sget-object v0, Ldmh;->a:Ldmh;

    iput-object v0, p0, Ldcq;->k:Ldmh;

    .line 5
    iput-object v1, p0, Ldcq;->r:Lctz;

    .line 6
    iput-object v1, p0, Ldcq;->s:Lcth;

    .line 7
    iput-object v1, p0, Ldcq;->t:Ldcz;

    .line 8
    iput-object v1, p0, Ldcq;->u:Lcti;

    .line 9
    iput v2, p0, Ldcq;->v:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Ldcq;->w:I

    .line 11
    iput-object v1, p0, Ldcq;->y:Lcom/android/mail/providers/Account;

    .line 12
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldcq;->z:[Lcom/android/mail/providers/Account;

    .line 13
    iput-object v1, p0, Ldcq;->B:Lcom/android/mail/providers/Folder;

    .line 14
    iput-object v1, p0, Ldcq;->C:Lcua;

    .line 15
    iput-boolean v2, p0, Ldcq;->D:Z

    .line 16
    new-instance v0, Ldcv;

    invoke-direct {v0}, Ldcv;-><init>()V

    iput-object v0, p0, Ldcq;->E:Ldcv;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/ArrayList;)Ldcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldcq;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ldcq;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldcq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Folder;)Ldcq;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->v:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldcq;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldcq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldcq;
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
            "Ldcq;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ldcq;

    invoke-direct {v0}, Ldcq;-><init>()V

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
    invoke-virtual {v0, v1}, Ldcq;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method private final e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcq;->C:Lcua;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldcq;->C:Lcua;

    invoke-virtual {v0, p1}, Lcua;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Ldcq;->f()I

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
    .line 301
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 302
    invoke-virtual {p0}, Ldcq;->f()I

    move-result v1

    .line 303
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

    .line 474
    invoke-virtual {p0}, Ldcq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 476
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 477
    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 478
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 479
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldcq;->C:Lcua;

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v1, p0, Ldcq;->C:Lcua;

    .line 200
    invoke-virtual {v1, p1}, Lcua;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    iget v0, v1, Lcom/android/mail/providers/Folder;->x:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ldcq;->o:Ldcu;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldcq;->o:Ldcu;

    invoke-virtual {v0}, Ldcu;->notifyDataSetChanged()V

    .line 281
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

    .line 304
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
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

    check-cast v0, Ldei;

    .line 308
    iget-object v3, v0, Ldei;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    cmpl-float v0, p1, v12

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v11

    if-nez v0, :cond_7

    .line 315
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 316
    invoke-direct {p0}, Ldcq;->l()I

    move-result v0

    .line 317
    iget-object v1, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    move v6, v0

    move v3, v5

    :goto_1
    if-ge v6, v9, :cond_6

    .line 318
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 319
    instance-of v1, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v1, :cond_5

    .line 320
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 321
    if-ge v3, v8, :cond_4

    .line 323
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldei;

    .line 324
    iget-object v7, v1, Ldei;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 325
    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v10, v10, Lcom/android/mail/providers/Folder;->n:I

    if-ne v10, v7, :cond_3

    move v7, v4

    .line 326
    :goto_2
    if-eqz v7, :cond_4

    .line 327
    iget-object v1, v1, Ldei;->a:Landroid/view/View;

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderItemView;->getTop()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, p0, Ldcq;->P:F

    .line 329
    add-int/lit8 v1, v3, 0x1

    .line 330
    iget v3, p0, Ldcq;->P:F

    invoke-virtual {v0, v3, v5}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v1

    .line 335
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v0

    goto :goto_1

    :cond_3
    move v7, v5

    .line 325
    goto :goto_2

    .line 332
    :cond_4
    iget v1, p0, Ldcq;->P:F

    invoke-virtual {v0, v1, v4}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v3

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    move v0, v3

    goto :goto_3

    .line 336
    :cond_6
    if-ne v3, v8, :cond_8

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Ldcq;->O:Z

    .line 337
    :cond_7
    iget-boolean v0, p0, Ldcq;->O:Z

    if-eqz v0, :cond_a

    .line 338
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v11}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 339
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setAlpha(F)V

    move-object v0, v2

    .line 340
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_5
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldei;

    .line 341
    iget-object v1, v1, Ldei;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_8
    move v0, v5

    .line 336
    goto :goto_4

    .line 343
    :cond_9
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldcq;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->a(Z)V

    .line 347
    :goto_6
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 349
    invoke-virtual {p0, p1}, Ldcq;->b(F)V

    .line 350
    return-void

    .line 344
    :cond_a
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldox;->c(Landroid/view/View;)V

    .line 346
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    goto :goto_6
.end method

.method public a(ILandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0}, Ldcq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 213
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    aput-object v1, v0, v6

    .line 215
    instance-of v0, v1, Lcph;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 216
    check-cast v0, Lcph;

    .line 217
    invoke-virtual {v0}, Lcph;->b()I

    move-result v4

    .line 218
    packed-switch v4, :pswitch_data_0

    .line 231
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

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 220
    :pswitch_1
    iget-object v0, v0, Lcph;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Ldcq;->c(Lcom/android/mail/providers/Account;)V

    move v0, v2

    move-object v1, v3

    .line 237
    :goto_1
    if-eqz v1, :cond_0

    .line 238
    if-ne v0, v5, :cond_3

    const-string v0, "recent"

    .line 239
    :goto_2
    invoke-virtual {p0, v1, v0}, Ldcq;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_2
    iget-object v1, v0, Lcph;->d:Lcom/android/mail/providers/Folder;

    .line 223
    iget v0, v0, Lcph;->h:I

    iput v0, p0, Ldcq;->v:I

    .line 224
    iget v3, v1, Lcom/android/mail/providers/Folder;->C:I

    iput v3, p0, Ldcq;->w:I

    .line 225
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    iget v2, p0, Ldcq;->v:I

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    goto :goto_1

    .line 229
    :pswitch_3
    invoke-virtual {v0, v3}, Lcph;->onClick(Landroid/view/View;)V

    move v0, v2

    move-object v1, v3

    .line 230
    goto :goto_1

    .line 233
    :cond_1
    instance-of v0, v1, Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    .line 234
    check-cast v1, Lcom/android/mail/providers/Folder;

    move v0, v2

    goto :goto_1

    .line 235
    :cond_2
    sget-object v0, Ldcq;->a:Ljava/lang/String;

    const-string v1, "viewFolderOrChangeAccount(): invalid item"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    move-object v1, v3

    .line 236
    goto :goto_1

    .line 238
    :cond_3
    const-string v0, "normal"

    goto :goto_2

    .line 218
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
    .line 158
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v1, p0, Ldcq;->k:Ldmh;

    invoke-virtual {v0, v1}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iput-object p1, p0, Ldcq;->B:Lcom/android/mail/providers/Folder;

    .line 243
    iget-object v0, p0, Ldcq;->i:Lcyj;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcyj;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 244
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "switch_folder"

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Ldcq;->i:Lcyj;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcyj;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 378
    invoke-direct {p0}, Ldcq;->l()I

    move-result v0

    .line 379
    iget-object v1, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 380
    iget-object v2, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 381
    instance-of v3, v2, Lcom/android/mail/ui/FolderItemView;

    if-nez v3, :cond_0

    .line 382
    invoke-static {v2}, Ldox;->d(Landroid/view/View;)V

    .line 383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_1
    iget-boolean v0, p0, Ldcq;->O:Z

    if-nez v0, :cond_2

    .line 385
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    .line 387
    :cond_2
    iget-object v1, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldcq;->k()Z

    move-result v2

    .line 388
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

    .line 389
    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    goto :goto_1

    .line 391
    :cond_3
    if-eqz v2, :cond_4

    .line 392
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0}, Ldox;->d(Landroid/view/View;)V

    .line 393
    :cond_4
    if-eqz p1, :cond_5

    .line 394
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    .line 396
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldcq;->a(ZZ)V

    .line 397
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 287
    iget-boolean v0, p0, Ldcq;->I:Z

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iput-boolean p1, p0, Ldcq;->J:Z

    .line 290
    if-eqz p2, :cond_0

    .line 291
    invoke-virtual {p0}, Ldcq;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Ldcq;->j:Ldcf;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldcq;->j:Ldcf;

    iget-object v1, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ldcf;->b(Landroid/view/View;)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldcq;->i:Lcyj;

    invoke-interface {v0}, Lcyj;->c()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 5

    .prologue
    .line 351
    iget-boolean v0, p0, Ldcq;->O:Z

    if-eqz v0, :cond_4

    .line 352
    invoke-direct {p0}, Ldcq;->l()I

    move-result v1

    .line 353
    iget-object v2, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldcq;->k()Z

    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldce;->a(Landroid/view/View;F)V

    .line 356
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

    .line 357
    iget-object v4, v2, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcq;

    .line 358
    iget v4, v4, Ldcq;->P:F

    .line 359
    neg-float v4, v4

    invoke-static {v0, v4, p1}, Ldce;->a(Landroid/view/View;FF)V

    .line 360
    invoke-static {v0, p1}, Ldce;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 363
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 364
    instance-of v3, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v3, :cond_3

    .line 365
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 366
    iget v3, v0, Lcom/android/mail/ui/FolderItemView;->i:F

    invoke-static {v0, v3, p1}, Ldce;->b(Landroid/view/View;FF)V

    .line 367
    iget-boolean v3, v0, Lcom/android/mail/ui/FolderItemView;->j:Z

    if-eqz v3, :cond_2

    .line 368
    invoke-static {v0, p1}, Ldce;->b(Landroid/view/View;F)V

    .line 373
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, v0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldce;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 371
    :cond_3
    iget v3, p0, Ldcq;->P:F

    invoke-static {v0, v3, p1}, Ldce;->b(Landroid/view/View;FF)V

    .line 372
    invoke-static {v0, p1}, Ldce;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 375
    :cond_4
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 376
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 377
    :cond_5
    return-void
.end method

.method final b(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 205
    invoke-static {}, Lcvm;->c()Z

    .line 206
    iput v3, p0, Ldcq;->v:I

    .line 207
    const/4 v0, 0x2

    iput v0, p0, Ldcq;->w:I

    .line 208
    iput-object p1, p0, Ldcq;->y:Lcom/android/mail/providers/Account;

    .line 209
    iget-object v0, p0, Ldcq;->i:Lcyj;

    iget-object v1, p0, Ldcq;->y:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldcq;->y:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v2}, Ldcq;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcyj;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 210
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "switch_account"

    const-string v2, "drawer_account_switch"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 211
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 428
    if-nez p1, :cond_1

    .line 429
    sget-object v1, Ldmh;->a:Ldmh;

    iput-object v1, p0, Ldcq;->k:Ldmh;

    .line 430
    const/4 v1, 0x0

    iput-object v1, p0, Ldcq;->l:Lcom/android/mail/providers/Folder;

    .line 431
    sget-object v1, Ldcq;->a:Ljava/lang/String;

    const-string v2, "FolderListFragment.setSelectedFolder(null) called!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v2, p0, Ldcq;->l:Lcom/android/mail/providers/Folder;

    .line 434
    invoke-static {p1, v2}, Lcom/android/mail/ui/FolderItemView;->a(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 435
    :cond_2
    iget v2, p0, Ldcq;->v:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v3, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 436
    invoke-virtual {v2, v3}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 439
    :cond_3
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 440
    if-eqz v2, :cond_6

    :goto_1
    iput v1, p0, Ldcq;->v:I

    .line 441
    iget v1, p1, Lcom/android/mail/providers/Folder;->C:I

    iput v1, p0, Ldcq;->w:I

    .line 442
    :cond_4
    iput-object p1, p0, Ldcq;->l:Lcom/android/mail/providers/Folder;

    .line 443
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iput-object v1, p0, Ldcq;->k:Ldmh;

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Ldcq;->p:Ldcy;

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Ldcq;->p:Ldcy;

    invoke-interface {v0}, Ldcy;->notifyDataSetChanged()V

    .line 447
    :cond_5
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    goto :goto_0

    .line 440
    :cond_6
    const/4 v1, 0x3

    goto :goto_1
.end method

.method public c()Ldcu;
    .locals 1

    .prologue
    .line 278
    new-instance v0, Ldcu;

    invoke-direct {v0}, Ldcu;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 248
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 250
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    iget-object v0, p0, Ldcq;->b:Lczt;

    invoke-interface {v0}, Lczt;->B()V

    .line 253
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldcq;->k:Ldmh;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Ldcq;->i:Lcyj;

    const/4 v1, 0x0

    iget-object v2, p0, Ldcq;->y:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldcq;->y:Lcom/android/mail/providers/Account;

    .line 255
    invoke-direct {p0, v3}, Ldcq;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 256
    invoke-interface {v0, v1, v2, v3}, Lcyj;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_2
    invoke-virtual {p0, p1}, Ldcq;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method final c(Lcom/android/mail/providers/Folder;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Ldcq;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 486
    :goto_0
    return v0

    .line 482
    :cond_0
    iget-object v0, p0, Ldcq;->g:Ljava/util/ArrayList;

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

    .line 483
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 486
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 282
    iput-boolean v1, p0, Ldcq;->I:Z

    .line 283
    invoke-virtual {p0}, Ldcq;->e()Z

    move-result v0

    .line 284
    invoke-virtual {p0, v0, v1}, Ldcq;->a(ZZ)V

    .line 285
    return-void
.end method

.method final d(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    if-eqz p1, :cond_3

    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 451
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 452
    :goto_0
    if-eqz p1, :cond_1

    iget v3, p0, Ldcq;->A:I

    if-nez v3, :cond_1

    .line 453
    iput v1, p0, Ldcq;->A:I

    .line 454
    :cond_1
    iput-object p1, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 455
    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Ldcq;->q:Ldda;

    .line 458
    invoke-virtual {v0}, Ldda;->a()V

    .line 459
    iget-object v0, p0, Ldcq;->p:Ldcy;

    invoke-interface {v0, v4}, Ldcy;->a(Lcnm;)V

    .line 460
    invoke-static {}, Lcvm;->c()Z

    .line 461
    invoke-direct {p0}, Ldcq;->m()V

    .line 462
    sget-object v0, Ldmh;->a:Ldmh;

    iput-object v0, p0, Ldcq;->k:Ldmh;

    .line 463
    iput-object v4, p0, Ldcq;->l:Lcom/android/mail/providers/Folder;

    .line 464
    iget-object v0, p0, Ldcq;->L:Lddc;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Ldcq;->L:Lddc;

    .line 466
    iget-object v1, p0, Ldcq;->z:[Lcom/android/mail/providers/Account;

    .line 467
    iget-object v2, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lddc;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 473
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 451
    goto :goto_0

    .line 468
    :cond_4
    if-nez p1, :cond_2

    .line 469
    sget-object v0, Ldcq;->a:Ljava/lang/String;

    const-string v3, "FLF.setSelectedAccount(null) called! Destroying existing loader."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 470
    invoke-virtual {p0}, Ldcq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 471
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 472
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Ldcq;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldcq;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_(I)V
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Ldcq;->A:I

    if-eq v0, p1, :cond_0

    .line 497
    invoke-static {}, Lcvm;->c()Z

    .line 498
    invoke-direct {p0}, Ldcq;->m()V

    .line 499
    :cond_0
    iput p1, p0, Ldcq;->A:I

    .line 500
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 299
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
            "Lcph;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getListView().getAdapter() instead which accounts for any header or footer views."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 399
    iget-boolean v0, p0, Ldcq;->f:Z

    if-nez v0, :cond_4

    .line 400
    iget-object v0, p0, Ldcq;->o:Ldcu;

    if-eqz v0, :cond_3

    .line 401
    iget-object v9, p0, Ldcq;->o:Ldcu;

    .line 403
    iget-object v10, p0, Ldcq;->z:[Lcom/android/mail/providers/Account;

    .line 405
    new-instance v11, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v6, v0

    .line 409
    :goto_0
    array-length v12, v10

    move v7, v8

    :goto_1
    if-ge v7, v12, :cond_1

    aget-object v2, v10, v7

    .line 410
    invoke-virtual {p0, v2}, Ldcq;->a(Lcom/android/mail/providers/Account;)I

    .line 411
    iget-object v1, p0, Ldcq;->b:Lczt;

    iget-object v0, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 412
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ldcq;->F:Laqz;

    iget-object v5, p0, Ldcq;->G:Lcnh;

    .line 414
    new-instance v0, Lcpe;

    invoke-direct/range {v0 .. v5}, Lcpe;-><init>(Lczt;Lcom/android/mail/providers/Account;ZLaqz;Lcnh;)V

    .line 415
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 407
    :cond_0
    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    move-object v6, v0

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 418
    sget-object v0, Ldcq;->a:Ljava/lang/String;

    const-string v1, "buildAccountListDrawerItems() with null current account."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 421
    :cond_2
    iput-object v11, v9, Ldcu;->a:Ljava/util/List;

    .line 422
    invoke-virtual {v9}, Ldcu;->notifyDataSetChanged()V

    .line 423
    :cond_3
    iget-object v0, p0, Ldcq;->L:Lddc;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Ldcq;->L:Lddc;

    .line 425
    iget-object v1, p0, Ldcq;->z:[Lcom/android/mail/providers/Account;

    .line 426
    iget-object v2, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lddc;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 427
    :cond_4
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 493
    new-instance v0, Lddc;

    invoke-direct {v0, p0}, Lddc;-><init>(Ldcq;)V

    iput-object v0, p0, Ldcq;->L:Lddc;

    .line 494
    return-void
.end method

.method public j()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ldcq;->L:Lddc;

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
    invoke-virtual {p0}, Ldcq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lczt;

    if-nez v1, :cond_1

    .line 42
    sget-object v0, Ldcq;->a:Ljava/lang/String;

    const-string v1, "FolderListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast v0, Lczt;

    iput-object v0, p0, Ldcq;->b:Lczt;

    .line 45
    new-instance v0, Lcua;

    iget-object v1, p0, Ldcq;->b:Lczt;

    invoke-direct {v0, v1, p0}, Lcua;-><init>(Ldfn;Lcub;)V

    iput-object v0, p0, Ldcq;->C:Lcua;

    .line 48
    iget-object v0, p0, Ldcq;->b:Lczt;

    invoke-interface {v0}, Lczt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Ldcq;->b:Lczt;

    .line 50
    invoke-interface {v0}, Lczt;->getIntent()Landroid/content/Intent;

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

    iput-object v0, p0, Ldcq;->z:[Lcom/android/mail/providers/Account;

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
    iget-object v5, p0, Ldcq;->C:Lcua;

    const-string v6, "inbox_map"

    .line 57
    iget-object v7, v5, Lcua;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v5, v5, Lcua;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v1, v3

    .line 60
    :goto_1
    invoke-virtual {p0}, Ldcq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcdk;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ldcq;->M:I

    .line 61
    invoke-virtual {p0}, Ldcq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 62
    invoke-static {v3}, Ldlq;->a(Landroid/content/Context;)Z

    move-result v3

    .line 63
    if-eqz v3, :cond_6

    move v3, v4

    .line 67
    :goto_2
    new-instance v5, Larj;

    invoke-direct {v5, v3}, Larj;-><init>(I)V

    iput-object v5, p0, Ldcq;->F:Laqz;

    .line 68
    new-instance v3, Lcnh;

    invoke-virtual {p0}, Ldcq;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Ldcq;->F:Laqz;

    invoke-direct {v3, v5, v6}, Lcnh;-><init>(Landroid/content/Context;Laqz;)V

    iput-object v3, p0, Ldcq;->G:Lcnh;

    .line 69
    iget-boolean v3, p0, Ldcq;->I:Z

    if-eqz v3, :cond_7

    .line 70
    invoke-virtual {p0}, Ldcq;->i()V

    .line 71
    iget-object v3, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 72
    iput-object p0, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcq;

    .line 73
    iget-object v5, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcq;

    invoke-virtual {v5}, Ldcq;->j()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 74
    new-instance v6, Ldej;

    .line 75
    invoke-direct {v6, v3}, Ldej;-><init>(Lcom/android/mail/ui/MiniDrawerView;)V

    .line 76
    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 77
    invoke-virtual {p0}, Ldcq;->e()Z

    move-result v3

    .line 78
    invoke-virtual {p0, v3, v8}, Ldcq;->a(ZZ)V

    .line 81
    :goto_3
    iget-object v3, p0, Ldcq;->b:Lczt;

    invoke-interface {v3}, Lczt;->s()Ldcn;

    move-result-object v3

    .line 82
    new-instance v5, Ldcr;

    invoke-direct {v5, p0}, Ldcr;-><init>(Ldcq;)V

    iput-object v5, p0, Ldcq;->r:Lctz;

    .line 83
    if-eqz v3, :cond_2

    .line 84
    iget-object v2, p0, Ldcq;->r:Lctz;

    invoke-virtual {v2, v3}, Lctz;->a(Ldcn;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 85
    iput-object v2, p0, Ldcq;->l:Lcom/android/mail/providers/Folder;

    .line 87
    :cond_2
    iget-object v3, p0, Ldcq;->m:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_8

    .line 88
    new-instance v0, Lddb;

    iget-object v1, p0, Ldcq;->m:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p0, v1}, Lddb;-><init>(Ldcq;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldcq;->p:Ldcy;

    .line 89
    iget-object v0, p0, Ldcq;->b:Lczt;

    invoke-interface {v0}, Lczt;->o()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 94
    :goto_4
    invoke-virtual {p0}, Ldcq;->c()Ldcu;

    move-result-object v0

    iput-object v0, p0, Ldcq;->o:Ldcu;

    .line 95
    new-instance v0, Ldda;

    .line 96
    invoke-direct {v0, p0}, Ldda;-><init>(Ldcq;)V

    .line 97
    iput-object v0, p0, Ldcq;->q:Ldda;

    .line 98
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v1, p0, Ldcq;->k:Ldmh;

    .line 99
    invoke-virtual {v0, v1}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0, v2}, Ldcq;->b(Lcom/android/mail/providers/Folder;)V

    .line 101
    :cond_3
    iget-object v0, p0, Ldcq;->b:Lczt;

    invoke-interface {v0}, Lczt;->h()Lcyj;

    move-result-object v0

    .line 102
    new-instance v1, Ldcs;

    invoke-direct {v1, p0}, Ldcs;-><init>(Ldcq;)V

    iput-object v1, p0, Ldcq;->s:Lcth;

    .line 103
    iget-object v1, p0, Ldcq;->b:Lczt;

    invoke-interface {v1}, Lczt;->i()Lddk;

    move-result-object v1

    iput-object v1, p0, Ldcq;->h:Lddk;

    .line 104
    iget-object v1, p0, Ldcq;->b:Lczt;

    invoke-interface {v1}, Lczt;->G()Ldcf;

    move-result-object v1

    iput-object v1, p0, Ldcq;->j:Ldcf;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iput-object v0, p0, Ldcq;->i:Lcyj;

    .line 107
    iget-object v1, p0, Ldcq;->s:Lcth;

    invoke-virtual {v1, v0}, Lcth;->a(Lcyj;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcq;->d(Lcom/android/mail/providers/Account;)V

    .line 108
    new-instance v1, Ldct;

    invoke-direct {v1, p0}, Ldct;-><init>(Ldcq;)V

    iput-object v1, p0, Ldcq;->u:Lcti;

    .line 109
    iget-object v1, p0, Ldcq;->u:Lcti;

    invoke-virtual {v1, v0}, Lcti;->a(Lcyj;)[Lcom/android/mail/providers/Account;

    .line 110
    new-instance v0, Ldcz;

    .line 111
    invoke-direct {v0, p0}, Ldcz;-><init>(Ldcq;)V

    .line 112
    iput-object v0, p0, Ldcq;->t:Ldcz;

    .line 113
    iget-object v0, p0, Ldcq;->i:Lcyj;

    iget-object v1, p0, Ldcq;->t:Ldcz;

    invoke-interface {v0, v1}, Lcyj;->a(Landroid/database/DataSetObserver;)V

    .line 114
    iget-object v0, p0, Ldcq;->j:Ldcf;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Ldcq;->j:Ldcf;

    iget-object v1, p0, Ldcq;->E:Ldcv;

    invoke-interface {v0, v1}, Ldcf;->a(Lxd;)V

    .line 116
    :cond_4
    iget-object v0, p0, Ldcq;->b:Lczt;

    invoke-interface {v0}, Lczt;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Ldcq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 119
    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    iput-object v0, p0, Ldcq;->n:Lchj;

    .line 120
    iget-object v0, p0, Ldcq;->o:Ldcu;

    if-eqz v0, :cond_9

    .line 121
    iget-object v0, p0, Ldcq;->n:Lchj;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldcq;->o:Ldcu;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldcq;->p:Ldcy;

    aput-object v2, v1, v8

    iget-object v2, p0, Ldcq;->q:Ldda;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lchj;->a([Landroid/widget/ListAdapter;)V

    .line 123
    :goto_5
    iget-object v0, p0, Ldcq;->C:Lcua;

    .line 124
    iget-object v1, p0, Ldcq;->z:[Lcom/android/mail/providers/Account;

    .line 125
    invoke-virtual {v0, v1}, Lcua;->a([Lcom/android/mail/providers/Account;)V

    .line 126
    iget-object v0, p0, Ldcq;->n:Lchj;

    invoke-virtual {p0, v0}, Ldcq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    invoke-virtual {p0}, Ldcq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 128
    sget-object v1, Ldce;->c:Ldce;

    if-nez v1, :cond_5

    .line 129
    new-instance v1, Ldce;

    invoke-direct {v1, v0}, Ldce;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldce;->c:Ldce;

    .line 130
    :cond_5
    sget-object v0, Ldce;->c:Ldce;

    .line 131
    iput-object v0, p0, Ldcq;->N:Ldce;

    .line 132
    invoke-virtual {p0}, Ldcq;->h()V

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-virtual {p0}, Ldcq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcdk;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 66
    mul-int/2addr v3, v3

    mul-int/lit8 v3, v3, 0xa

    goto/16 :goto_2

    .line 80
    :cond_7
    iget-object v3, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 90
    :cond_8
    new-instance v3, Ldcw;

    iget-boolean v5, p0, Ldcq;->e:Z

    invoke-direct {v3, p0, p0, v5}, Ldcw;-><init>(Ldcq;Ldcq;Z)V

    iput-object v3, p0, Ldcq;->p:Ldcy;

    .line 91
    iget-object v3, p0, Ldcq;->p:Ldcy;

    invoke-interface {v3, v1}, Ldcy;->a(Ljava/util/ArrayList;)V

    .line 92
    iget-object v1, p0, Ldcq;->p:Ldcy;

    invoke-interface {v1, v0}, Ldcy;->a(Ljava/util/Map;)V

    goto/16 :goto_4

    .line 122
    :cond_9
    iget-object v0, p0, Ldcq;->n:Lchj;

    new-array v1, v9, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldcq;->p:Ldcy;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldcq;->q:Ldda;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lchj;->a([Landroid/widget/ListAdapter;)V

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
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 259
    if-nez p1, :cond_1

    .line 260
    iget-object v0, p0, Ldcq;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldcq;->d:Landroid/net/Uri;

    move-object v1, v0

    .line 271
    :goto_0
    new-instance v3, Lcnn;

    iget-object v0, p0, Ldcq;->b:Lczt;

    if-nez v0, :cond_4

    throw v2

    .line 262
    :cond_0
    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 264
    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    .line 265
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Ldcq;->b:Lczt;

    .line 266
    if-nez v0, :cond_2

    throw v2

    .line 267
    :cond_2
    invoke-static {}, Lcvm;->g()Z

    .line 268
    iget-object v0, p0, Ldcq;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 269
    :cond_3
    sget-object v0, Ldcq;->a:Ljava/lang/String;

    const-string v1, "FLF.onCreateLoader() with weird type"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 271
    :goto_1
    return-object v0

    :cond_4
    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcuz;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcnl;

    invoke-direct {v3, v0, v1, v2, v4}, Lcnn;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnl;)V

    move-object v0, v3

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ldcq;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    const-string v0, "arg-parent-folder"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldcq;->m:Lcom/android/mail/providers/Folder;

    .line 137
    const-string v0, "arg-folder-list-uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldcq;->d:Landroid/net/Uri;

    .line 140
    :cond_0
    const-string v0, "arg-excluded-folder-types"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldcq;->g:Ljava/util/ArrayList;

    .line 141
    :cond_1
    sget v0, Lcdo;->L:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 142
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    .line 143
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 145
    sget v0, Lcdm;->dy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MiniDrawerView;

    iput-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    .line 146
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v3, v0}, Ldcq;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V

    .line 147
    if-eqz p3, :cond_2

    const-string v0, "flf-list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    const-string v4, "flf-list-state"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 149
    :cond_2
    if-eqz p3, :cond_5

    const-string v0, "flf-selected-folder"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    new-instance v0, Ldmh;

    const-string v4, "flf-selected-folder"

    .line 151
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Ldmh;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Ldcq;->k:Ldmh;

    .line 152
    const-string v0, "flf-selected-item-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldcq;->v:I

    .line 153
    const-string v0, "flf-selected-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldcq;->w:I

    .line 156
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
    iput-boolean v0, p0, Ldcq;->H:Z

    .line 157
    return-object v3

    .line 154
    :cond_5
    iget-object v0, p0, Ldcq;->m:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Ldcq;->m:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iput-object v0, p0, Ldcq;->k:Ldmh;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 159
    invoke-static {}, Lcvm;->c()Z

    .line 160
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroy()V

    .line 161
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Ldcq;->p:Ldcy;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldcq;->p:Ldcy;

    invoke-interface {v0}, Ldcy;->d()V

    .line 173
    :cond_0
    invoke-virtual {p0, v2}, Ldcq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v0, p0, Ldcq;->r:Lctz;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ldcq;->r:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    .line 176
    iput-object v2, p0, Ldcq;->r:Lctz;

    .line 177
    :cond_1
    iget-object v0, p0, Ldcq;->s:Lcth;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Ldcq;->s:Lcth;

    invoke-virtual {v0}, Lcth;->a()V

    .line 179
    iput-object v2, p0, Ldcq;->s:Lcth;

    .line 180
    :cond_2
    iget-object v0, p0, Ldcq;->u:Lcti;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Ldcq;->u:Lcti;

    invoke-virtual {v0}, Lcti;->b()V

    .line 182
    iput-object v2, p0, Ldcq;->u:Lcti;

    .line 183
    :cond_3
    iget-object v0, p0, Ldcq;->t:Ldcz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldcq;->i:Lcyj;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Ldcq;->i:Lcyj;

    iget-object v1, p0, Ldcq;->t:Ldcz;

    invoke-interface {v0, v1}, Lcyj;->b(Landroid/database/DataSetObserver;)V

    .line 185
    iput-object v2, p0, Ldcq;->t:Ldcz;

    .line 186
    :cond_4
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 187
    iget-object v0, p0, Ldcq;->b:Lczt;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Ldcq;->j:Ldcf;

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Ldcq;->j:Ldcf;

    iget-object v1, p0, Ldcq;->E:Ldcv;

    invoke-interface {v0, v1}, Ldcf;->b(Lxd;)V

    .line 190
    iput-object v2, p0, Ldcq;->j:Ldcf;

    .line 191
    :cond_5
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0, p3, p2}, Ldcq;->a(ILandroid/view/View;)V

    .line 193
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 501
    check-cast p2, Lcnm;

    .line 502
    iget-object v0, p0, Ldcq;->p:Ldcy;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    iget-object v0, p0, Ldcq;->p:Ldcy;

    invoke-interface {v0, p2}, Ldcy;->a(Lcnm;)V

    .line 505
    iget-boolean v0, p0, Ldcq;->I:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ldcq;->K:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Ldcq;->p:Ldcy;

    invoke-interface {v0, p2}, Ldcy;->b(Lcnm;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnm",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Ldcq;->p:Ldcy;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Ldcq;->p:Ldcy;

    invoke-interface {v0, v2}, Ldcy;->a(Lcnm;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Ldcq;->p:Ldcy;

    invoke-interface {v0, v2}, Ldcy;->b(Lcnm;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Ldcq;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "flf-list-state"

    iget-object v1, p0, Ldcq;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    :cond_0
    iget-object v0, p0, Ldcq;->k:Ldmh;

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "flf-selected-folder"

    iget-object v1, p0, Ldcq;->k:Ldmh;

    invoke-virtual {v1}, Ldmh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    const-string v0, "flf-selected-item-type"

    iget v1, p0, Ldcq;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v0, "flf-selected-type"

    iget v1, p0, Ldcq;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v0, "flf-inbox-present"

    iget-boolean v1, p0, Ldcq;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onTrimMemory(I)V

    .line 489
    sget-object v0, Lctb;->ca:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcq;->p:Ldcy;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Ldcq;->p:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a(I)V

    .line 491
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
    iget-object v0, p0, Ldcq;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Ldcq;->m:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " adapterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Ldcq;->n:Lchj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcq;->n:Lchj;

    invoke-virtual {v0}, Lchj;->getCount()I

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
