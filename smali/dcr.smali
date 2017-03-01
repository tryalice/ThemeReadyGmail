.class public Ldcr;
.super Landroid/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcuv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/ListFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Lcuv;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lcom/android/mail/providers/Folder;

.field public B:Lcuu;

.field public C:Z

.field public final D:Ldcw;

.field public E:Latz;

.field public F:Lcor;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/android/mail/ui/MiniDrawerView;

.field public K:Lddd;

.field public L:I

.field public M:Ldcf;

.field public N:Z

.field public O:F

.field public b:Lczz;

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

.field public h:Lddl;

.field public i:Lcyt;

.field public j:Ldcg;

.field public k:Ldnf;

.field public l:Lcom/android/mail/providers/Folder;

.field public m:Lcom/android/mail/providers/Folder;

.field public n:Lcja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcja",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ldcv;

.field public p:Ldcz;

.field public q:Lddb;

.field public r:Lcut;

.field public s:Lcub;

.field public t:Ldda;

.field public u:Lcuc;

.field public v:I

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Account;

.field public z:[Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldcr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 140
    iput-boolean v2, p0, Ldcr;->e:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcr;->f:Z

    .line 155
    sget-object v0, Ldnf;->a:Ldnf;

    iput-object v0, p0, Ldcr;->k:Ldnf;

    .line 199
    iput-object v1, p0, Ldcr;->r:Lcut;

    .line 201
    iput-object v1, p0, Ldcr;->s:Lcub;

    .line 203
    iput-object v1, p0, Ldcr;->t:Ldda;

    .line 205
    iput-object v1, p0, Ldcr;->u:Lcuc;

    .line 211
    iput v2, p0, Ldcr;->v:I

    .line 214
    const/4 v0, 0x2

    iput v0, p0, Ldcr;->w:I

    .line 218
    iput-object v1, p0, Ldcr;->y:Lcom/android/mail/providers/Account;

    .line 220
    new-array v0, v2, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldcr;->z:[Lcom/android/mail/providers/Account;

    .line 222
    iput-object v1, p0, Ldcr;->A:Lcom/android/mail/providers/Folder;

    .line 224
    iput-object v1, p0, Ldcr;->B:Lcuu;

    .line 225
    iput-boolean v2, p0, Ldcr;->C:Z

    .line 227
    new-instance v0, Ldcw;

    invoke-direct {v0}, Ldcw;-><init>()V

    iput-object v0, p0, Ldcr;->D:Ldcw;

    return-void
.end method

.method static a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldcr;
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
            "Ldcr;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Ldcr;

    invoke-direct {v0}, Ldcr;-><init>()V

    .line 266
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 267
    if-eqz p0, :cond_0

    .line 268
    const-string v2, "arg-parent-folder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    :cond_0
    if-eqz p1, :cond_1

    .line 271
    const-string v2, "arg-folder-list-uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    if-eqz p2, :cond_2

    .line 274
    const-string v2, "arg-excluded-folder-types"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 276
    :cond_2
    invoke-virtual {v0, v1}, Ldcr;->setArguments(Landroid/os/Bundle;)V

    .line 277
    return-object v0
.end method

.method private final e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 611
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcr;->B:Lcuu;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    const/4 v0, 0x0

    .line 614
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldcr;->B:Lcuu;

    invoke-virtual {v0, p1}, Lcuu;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Ldcr;->f()I

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
    .line 865
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 866
    invoke-virtual {p0}, Ldcr;->f()I

    move-result v1

    .line 867
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

    .line 618
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldcr;->B:Lcuu;

    if-nez v1, :cond_1

    .line 10190
    :cond_0
    :goto_0
    return v0

    .line 621
    :cond_1
    iget-object v1, p0, Ldcr;->B:Lcuu;

    .line 10186
    invoke-virtual {v1, p1}, Lcuu;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 10187
    if-eqz v1, :cond_0

    .line 10188
    iget v0, v1, Lcom/android/mail/providers/Folder;->m:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Ldcr;->o:Ldcv;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Ldcr;->o:Ldcv;

    invoke-virtual {v0}, Ldcv;->notifyDataSetChanged()V

    .line 803
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

    .line 878
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 10281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10282
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

    check-cast v0, Ldej;

    .line 10283
    iget-object v3, v0, Ldej;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_0

    .line 10284
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 881
    :cond_1
    invoke-static {}, Ldpv;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_1
    move-object v1, v0

    move v0, v5

    .line 912
    :goto_2
    iput-boolean v0, v1, Ldcr;->N:Z

    .line 916
    :cond_2
    iget-boolean v0, p0, Ldcr;->N:Z

    if-eqz v0, :cond_a

    .line 917
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v11}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 918
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setAlpha(F)V

    move-object v0, v2

    .line 919
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldej;

    .line 920
    iget-object v1, v1, Ldej;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 883
    :cond_3
    cmpl-float v0, p1, v12

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v11

    if-nez v0, :cond_2

    .line 886
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 887
    invoke-direct {p0}, Ldcr;->m()I

    move-result v0

    .line 889
    iget-object v1, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    move v6, v0

    move v3, v5

    :goto_4
    if-ge v6, v9, :cond_8

    .line 890
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 891
    instance-of v1, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v1, :cond_7

    .line 892
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 893
    if-ge v3, v8, :cond_6

    .line 895
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldej;

    .line 896
    iget-object v7, v1, Ldej;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20188
    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/android/mail/ui/FolderItemView;->c:Lcom/android/mail/providers/Folder;

    iget v10, v10, Lcom/android/mail/providers/Folder;->c:I

    if-ne v10, v7, :cond_5

    move v7, v4

    :goto_5
    if-eqz v7, :cond_6

    .line 897
    iget-object v1, v1, Ldej;->a:Landroid/view/View;

    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderItemView;->getTop()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iput v1, p0, Ldcr;->O:F

    .line 899
    add-int/lit8 v1, v3, 0x1

    .line 900
    iget v3, p0, Ldcr;->O:F

    invoke-virtual {v0, v3, v5}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v1

    .line 889
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v0

    goto :goto_4

    :cond_5
    move v7, v5

    .line 20188
    goto :goto_5

    .line 906
    :cond_6
    iget v1, p0, Ldcr;->O:F

    invoke-virtual {v0, v1, v4}, Lcom/android/mail/ui/FolderItemView;->a(FZ)V

    move v0, v3

    .line 908
    goto :goto_6

    .line 909
    :cond_7
    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    move v0, v3

    goto :goto_6

    .line 912
    :cond_8
    if-ne v3, v8, :cond_b

    move v0, v4

    move-object v1, p0

    goto/16 :goto_2

    .line 922
    :cond_9
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldcr;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->a(Z)V

    .line 929
    :goto_7
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 932
    invoke-virtual {p0, p1}, Ldcr;->b(F)V

    .line 933
    return-void

    .line 924
    :cond_a
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 925
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldpw;->c(Landroid/view/View;)V

    .line 926
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    goto :goto_7

    :cond_b
    move-object v0, p0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method final a(Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1803
    if-nez p1, :cond_1

    .line 1804
    sget-object v1, Ldnf;->a:Ldnf;

    iput-object v1, p0, Ldcr;->k:Ldnf;

    .line 1805
    const/4 v1, 0x0

    iput-object v1, p0, Ldcr;->l:Lcom/android/mail/providers/Folder;

    .line 1806
    sget-object v1, Ldcr;->a:Ljava/lang/String;

    const-string v2, "FolderListFragment.setSelectedFolder(null) called!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1837
    :cond_0
    :goto_0
    return-void

    .line 1810
    :cond_1
    iget-object v2, p0, Ldcr;->l:Lcom/android/mail/providers/Folder;

    .line 10098
    if-nez p1, :cond_7

    .line 10099
    if-nez v2, :cond_6

    move v2, v1

    .line 10105
    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 1820
    :cond_2
    iget v2, p0, Ldcr;->v:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v3, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 1821
    invoke-virtual {v2, v3}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20770
    :cond_3
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iput v1, p0, Ldcr;->v:I

    .line 1824
    iget v1, p1, Lcom/android/mail/providers/Folder;->r:I

    iput v1, p0, Ldcr;->w:I

    .line 1827
    :cond_4
    iput-object p1, p0, Ldcr;->l:Lcom/android/mail/providers/Folder;

    .line 1828
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iput-object v1, p0, Ldcr;->k:Ldnf;

    .line 1829
    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Ldcr;->p:Ldcz;

    if-eqz v0, :cond_5

    .line 1831
    iget-object v0, p0, Ldcr;->p:Ldcz;

    invoke-interface {v0}, Ldcz;->notifyDataSetChanged()V

    .line 1833
    :cond_5
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    if-eqz v0, :cond_0

    .line 1834
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    goto :goto_0

    :cond_6
    move v2, v0

    .line 10099
    goto :goto_1

    .line 10101
    :cond_7
    if-eqz v2, :cond_9

    .line 10105
    if-eq p1, v2, :cond_8

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v4, v2, Lcom/android/mail/providers/Folder;->e:Ldnf;

    invoke-virtual {v3, v4}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 10106
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

    .line 20770
    :cond_a
    const/4 v1, 0x3

    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 691
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, p0, Ldcr;->k:Ldnf;

    invoke-virtual {v0, v1}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iput-object p1, p0, Ldcr;->A:Lcom/android/mail/providers/Folder;

    .line 693
    iget-object v0, p0, Ldcr;->i:Lcyt;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcyt;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 697
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "switch_folder"

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 706
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Ldcr;->i:Lcyt;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcyt;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 968
    invoke-direct {p0}, Ldcr;->m()I

    move-result v0

    .line 969
    iget-object v1, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 970
    iget-object v2, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 971
    instance-of v3, v2, Lcom/android/mail/ui/FolderItemView;

    if-nez v3, :cond_0

    .line 972
    invoke-static {v2}, Ldpw;->d(Landroid/view/View;)V

    .line 969
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 975
    :cond_1
    iget-boolean v0, p0, Ldcr;->N:Z

    if-nez v0, :cond_2

    .line 976
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 977
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 980
    :cond_2
    iget-object v1, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldcr;->l()Z

    move-result v2

    .line 10324
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

    .line 10325
    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    goto :goto_1

    .line 10327
    :cond_3
    if-eqz v2, :cond_4

    .line 10328
    iget-object v0, v1, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0}, Ldpw;->d(Landroid/view/View;)V

    .line 10330
    :cond_4
    if-eqz p1, :cond_5

    .line 983
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->c()V

    .line 20819
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldcr;->a(ZZ)V

    .line 20820
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 827
    iget-boolean v0, p0, Ldcr;->H:Z

    if-nez v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    iput-boolean p1, p0, Ldcr;->I:Z

    .line 833
    if-eqz p2, :cond_0

    .line 834
    invoke-virtual {p0}, Ldcr;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Ldcr;->j:Ldcg;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Ldcr;->j:Ldcg;

    iget-object v1, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ldcg;->b(Landroid/view/View;)V

    goto :goto_0

    .line 841
    :cond_2
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Ldcr;->i:Lcyt;

    invoke-interface {v0}, Lcyt;->f()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 5

    .prologue
    .line 940
    iget-boolean v0, p0, Ldcr;->N:Z

    if-eqz v0, :cond_4

    .line 942
    invoke-direct {p0}, Ldcr;->m()I

    move-result v1

    .line 943
    iget-object v2, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ldcr;->l()Z

    move-result v0

    .line 10310
    if-eqz v0, :cond_0

    .line 10311
    iget-object v0, v2, Lcom/android/mail/ui/MiniDrawerView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldcf;->a(Landroid/view/View;F)V

    .line 10315
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

    .line 10317
    iget-object v4, v2, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    .line 20861
    iget v4, v4, Ldcr;->O:F

    neg-float v4, v4

    invoke-static {v0, v4, p1}, Ldcf;->a(Landroid/view/View;FF)V

    .line 10319
    invoke-static {v0, p1}, Ldcf;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 10321
    :cond_1
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 947
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 948
    instance-of v3, v0, Lcom/android/mail/ui/FolderItemView;

    if-eqz v3, :cond_3

    .line 949
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 30202
    iget v3, v0, Lcom/android/mail/ui/FolderItemView;->i:F

    invoke-static {v0, v3, p1}, Ldcf;->b(Landroid/view/View;FF)V

    .line 30203
    iget-boolean v3, v0, Lcom/android/mail/ui/FolderItemView;->j:Z

    if-eqz v3, :cond_2

    .line 30204
    invoke-static {v0, p1}, Ldcf;->b(Landroid/view/View;F)V

    .line 946
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30206
    :cond_2
    iget-object v0, v0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Ldcf;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 952
    :cond_3
    iget v3, p0, Ldcr;->O:F

    invoke-static {v0, v3, p1}, Ldcf;->b(Landroid/view/View;FF)V

    .line 953
    invoke-static {v0, p1}, Ldcf;->b(Landroid/view/View;F)V

    goto :goto_2

    .line 957
    :cond_4
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MiniDrawerView;->setAlpha(F)V

    .line 958
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAlpha(F)V

    .line 960
    :cond_5
    return-void
.end method

.method final b(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 626
    iput v3, p0, Ldcr;->v:I

    .line 627
    const/4 v0, 0x2

    iput v0, p0, Ldcr;->w:I

    .line 628
    iput-object p1, p0, Ldcr;->y:Lcom/android/mail/providers/Account;

    .line 629
    iget-object v0, p0, Ldcr;->i:Lcyt;

    iget-object v1, p0, Ldcr;->y:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldcr;->y:Lcom/android/mail/providers/Account;

    invoke-direct {p0, v2}, Ldcr;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcyt;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 630
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "switch_account"

    const-string v2, "drawer_account_switch"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 631
    return-void
.end method

.method final b(Lcom/android/mail/providers/Folder;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1931
    iget-object v0, p0, Ldcr;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1941
    :goto_0
    return v0

    .line 1935
    :cond_0
    iget-object v0, p0, Ldcr;->g:Ljava/util/ArrayList;

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

    .line 1936
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1937
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1941
    goto :goto_0
.end method

.method public c()Ldcv;
    .locals 1

    .prologue
    .line 795
    new-instance v0, Ldcv;

    invoke-direct {v0}, Ldcv;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    iget-object v0, p0, Ldcr;->b:Lczz;

    invoke-interface {v0}, Lczz;->D()V

    .line 716
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldcr;->k:Ldnf;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Ldcr;->i:Lcyt;

    const/4 v1, 0x0

    iget-object v2, p0, Ldcr;->y:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldcr;->y:Lcom/android/mail/providers/Account;

    .line 720
    invoke-direct {p0, v3}, Ldcr;->e(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 719
    invoke-interface {v0, v1, v2, v3}, Lcyt;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 724
    :goto_0
    return-void

    .line 722
    :cond_2
    invoke-virtual {p0, p1}, Ldcr;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 810
    iput-boolean v1, p0, Ldcr;->H:Z

    .line 811
    invoke-virtual {p0}, Ldcr;->e()Z

    move-result v0

    .line 10819
    invoke-virtual {p0, v0, v1}, Ldcr;->a(ZZ)V

    .line 10820
    return-void
.end method

.method final d(Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1877
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 1878
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 1879
    :goto_0
    iput-object p1, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    .line 1880
    if-eqz v0, :cond_3

    .line 11924
    iget-object v0, p0, Ldcr;->q:Lddb;

    .line 21693
    invoke-virtual {v0}, Lddb;->a()V

    .line 11925
    iget-object v0, p0, Ldcr;->p:Ldcz;

    invoke-interface {v0, v4}, Ldcz;->a(Lcow;)V

    .line 1887
    invoke-virtual {p0}, Ldcr;->i()V

    .line 1894
    sget-object v0, Ldnf;->a:Ldnf;

    iput-object v0, p0, Ldcr;->k:Ldnf;

    .line 1895
    iput-object v4, p0, Ldcr;->l:Lcom/android/mail/providers/Folder;

    .line 1898
    iget-object v0, p0, Ldcr;->K:Lddd;

    if-eqz v0, :cond_1

    .line 1899
    iget-object v0, p0, Ldcr;->K:Lddd;

    .line 30780
    iget-object v1, p0, Ldcr;->z:[Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lddd;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1878
    goto :goto_0

    .line 1902
    :cond_3
    if-nez p1, :cond_1

    .line 1905
    sget-object v0, Ldcr;->a:Ljava/lang/String;

    const-string v3, "FLF.setSelectedAccount(null) called! Destroying existing loader."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1906
    invoke-virtual {p0}, Ldcr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 1907
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1908
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 815
    iget-boolean v0, p0, Ldcr;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldcr;->I:Z

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

    .line 639
    invoke-virtual {p0}, Ldcr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 640
    sget-object v0, Ldcr;->a:Ljava/lang/String;

    const-string v4, "viewFolderOrChangeAccount(%d): %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    instance-of v0, v1, Lcqk;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 645
    check-cast v0, Lcqk;

    .line 647
    invoke-virtual {v0}, Lcqk;->b()I

    move-result v4

    .line 648
    packed-switch v4, :pswitch_data_0

    .line 672
    :pswitch_0
    sget-object v0, Ldcr;->a:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 652
    :pswitch_1
    iget-object v0, v0, Lcqk;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Ldcr;->c(Lcom/android/mail/providers/Account;)V

    move v0, v2

    move-object v1, v3

    .line 683
    :goto_1
    if-eqz v1, :cond_0

    .line 684
    if-ne v0, v7, :cond_3

    const-string v0, "recent"

    .line 685
    :goto_2
    invoke-virtual {p0, v1, v0}, Ldcr;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :pswitch_2
    iget-object v1, v0, Lcqk;->d:Lcom/android/mail/providers/Folder;

    .line 657
    iget v0, v0, Lcqk;->h:I

    iput v0, p0, Ldcr;->v:I

    .line 658
    iget v3, v1, Lcom/android/mail/providers/Folder;->r:I

    iput v3, p0, Ldcr;->w:I

    .line 659
    sget-object v3, Ldcr;->a:Ljava/lang/String;

    const-string v4, "FLF.viewFolderOrChangeAccount folder=%s, type=%d"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget v2, p0, Ldcr;->v:I

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 659
    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 668
    :pswitch_3
    invoke-virtual {v0, v3}, Lcqk;->onClick(Landroid/view/View;)V

    move v0, v2

    move-object v1, v3

    .line 669
    goto :goto_1

    .line 676
    :cond_1
    instance-of v0, v1, Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    .line 677
    check-cast v1, Lcom/android/mail/providers/Folder;

    move v0, v2

    goto :goto_1

    .line 680
    :cond_2
    sget-object v0, Ldcr;->a:Ljava/lang/String;

    const-string v1, "viewFolderOrChangeAccount(): invalid item"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    move-object v1, v3

    .line 681
    goto :goto_1

    .line 684
    :cond_3
    const-string v0, "normal"

    goto :goto_2

    .line 648
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
    .line 853
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
            "Lcqk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1492
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 2010
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getListView().getAdapter() instead which accounts for any header or footer views."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 1608
    iget-boolean v0, p0, Ldcr;->f:Z

    if-nez v0, :cond_4

    .line 1609
    iget-object v0, p0, Ldcr;->o:Ldcv;

    if-eqz v0, :cond_3

    .line 1610
    iget-object v9, p0, Ldcr;->o:Ldcv;

    .line 20780
    iget-object v10, p0, Ldcr;->z:[Lcom/android/mail/providers/Account;

    .line 11663
    new-instance v11, Ljava/util/ArrayList;

    array-length v0, v10

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31678
    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v6, v0

    .line 11666
    :goto_0
    array-length v12, v10

    move v7, v8

    :goto_1
    if-ge v7, v12, :cond_1

    aget-object v2, v10, v7

    .line 11667
    invoke-virtual {p0, v2}, Ldcr;->a(Lcom/android/mail/providers/Account;)I

    .line 11668
    iget-object v1, p0, Ldcr;->b:Lczz;

    iget-object v0, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 11669
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ldcr;->E:Latz;

    iget-object v5, p0, Ldcr;->F:Lcor;

    .line 40168
    new-instance v0, Lcqh;

    invoke-direct/range {v0 .. v5}, Lcqh;-><init>(Lczz;Lcom/android/mail/providers/Account;ZLatz;Lcor;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11666
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 31678
    :cond_0
    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    move-object v6, v0

    goto :goto_0

    .line 11671
    :cond_1
    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_2

    .line 11672
    sget-object v0, Ldcr;->a:Ljava/lang/String;

    const-string v1, "buildAccountListDrawerItems() with null current account."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51627
    :cond_2
    iput-object v11, v9, Ldcv;->a:Ljava/util/List;

    .line 51628
    invoke-virtual {v9}, Ldcv;->notifyDataSetChanged()V

    .line 51629
    :cond_3
    iget-object v0, p0, Ldcr;->K:Lddd;

    if-eqz v0, :cond_4

    .line 1613
    iget-object v0, p0, Ldcr;->K:Lddd;

    .line 60780
    iget-object v1, p0, Ldcr;->z:[Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Lddd;->a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    .line 1616
    :cond_4
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1916
    invoke-virtual {p0}, Ldcr;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 1917
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1918
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1919
    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1920
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1921
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 2144
    new-instance v0, Lddd;

    invoke-direct {v0, p0}, Lddd;-><init>(Ldcr;)V

    iput-object v0, p0, Ldcr;->K:Lddd;

    .line 2145
    return-void
.end method

.method public k()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 2148
    iget-object v0, p0, Ldcr;->K:Lddd;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 317
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {p0}, Ldcr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 324
    instance-of v1, v0, Lczz;

    if-nez v1, :cond_1

    .line 325
    sget-object v0, Ldcr;->a:Ljava/lang/String;

    const-string v1, "FolderListFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    check-cast v0, Lczz;

    iput-object v0, p0, Ldcr;->b:Lczz;

    .line 331
    new-instance v0, Lcuu;

    iget-object v1, p0, Ldcr;->b:Lczz;

    invoke-direct {v0, v1, p0}, Lcuu;-><init>(Ldfq;Lcuv;)V

    iput-object v0, p0, Ldcr;->B:Lcuu;

    .line 338
    iget-object v0, p0, Ldcr;->b:Lczz;

    invoke-interface {v0}, Lczz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    iget-object v0, p0, Ldcr;->b:Lczz;

    .line 340
    invoke-interface {v0}, Lczz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 341
    const-string v0, "accounts"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 342
    array-length v3, v0

    const-class v5, [Lcom/android/mail/providers/Account;

    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldcr;->z:[Lcom/android/mail/providers/Account;

    .line 343
    const-string v0, "folders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 344
    const-string v0, "recent_folders"

    .line 345
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 346
    iget-object v5, p0, Ldcr;->B:Lcuu;

    const-string v6, "inbox_map"

    .line 10215
    iget-object v7, v5, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 10216
    iget-object v5, v5, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v1, v3

    .line 350
    :goto_1
    invoke-virtual {p0}, Ldcr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcfb;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ldcr;->L:I

    .line 352
    invoke-virtual {p0}, Ldcr;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcfb;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 355
    new-instance v5, Lauj;

    invoke-virtual {p0}, Ldcr;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Ldmp;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v4

    .line 356
    :goto_2
    invoke-direct {v5, v3}, Lauj;-><init>(I)V

    iput-object v5, p0, Ldcr;->E:Latz;

    .line 359
    new-instance v3, Lcor;

    invoke-virtual {p0}, Ldcr;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Ldcr;->E:Latz;

    invoke-direct {v3, v5, v6}, Lcor;-><init>(Landroid/content/Context;Latz;)V

    iput-object v3, p0, Ldcr;->F:Lcor;

    .line 361
    iget-boolean v3, p0, Ldcr;->H:Z

    if-eqz v3, :cond_7

    .line 362
    invoke-virtual {p0}, Ldcr;->j()V

    .line 363
    iget-object v3, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 20087
    iput-object p0, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    .line 20088
    iget-object v5, v3, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    invoke-virtual {v5}, Ldcr;->k()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 20089
    new-instance v6, Ldek;

    .line 30092
    invoke-direct {v6, v3}, Ldek;-><init>(Lcom/android/mail/ui/MiniDrawerView;)V

    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20090
    invoke-virtual {p0}, Ldcr;->e()Z

    move-result v3

    .line 40819
    invoke-virtual {p0, v3, v8}, Ldcr;->a(ZZ)V

    .line 370
    :goto_3
    iget-object v3, p0, Ldcr;->b:Lczz;

    invoke-interface {v3}, Lczz;->u()Ldco;

    move-result-object v3

    .line 372
    new-instance v5, Ldcs;

    invoke-direct {v5, p0}, Ldcs;-><init>(Ldcr;)V

    iput-object v5, p0, Ldcr;->r:Lcut;

    .line 379
    if-eqz v3, :cond_2

    .line 381
    iget-object v2, p0, Ldcr;->r:Lcut;

    invoke-virtual {v2, v3}, Lcut;->a(Ldco;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 382
    iput-object v2, p0, Ldcr;->l:Lcom/android/mail/providers/Folder;

    .line 390
    :cond_2
    iget-object v3, p0, Ldcr;->m:Lcom/android/mail/providers/Folder;

    if-eqz v3, :cond_8

    .line 391
    new-instance v0, Lddc;

    iget-object v1, p0, Ldcr;->m:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p0, v1}, Lddc;-><init>(Ldcr;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldcr;->p:Ldcz;

    .line 392
    iget-object v0, p0, Ldcr;->b:Lczz;

    invoke-interface {v0}, Lczz;->q()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 400
    :goto_4
    invoke-virtual {p0}, Ldcr;->c()Ldcv;

    move-result-object v0

    iput-object v0, p0, Ldcr;->o:Ldcv;

    .line 401
    new-instance v0, Lddb;

    .line 51693
    invoke-direct {v0, p0}, Lddb;-><init>(Ldcr;)V

    iput-object v0, p0, Ldcr;->q:Lddb;

    .line 404
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, p0, Ldcr;->k:Ldnf;

    .line 405
    invoke-virtual {v0, v1}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 406
    invoke-virtual {p0, v2}, Ldcr;->a(Lcom/android/mail/providers/Folder;)V

    .line 410
    :cond_3
    iget-object v0, p0, Ldcr;->b:Lczz;

    invoke-interface {v0}, Lczz;->j()Lcyt;

    move-result-object v0

    .line 411
    new-instance v1, Ldct;

    invoke-direct {v1, p0}, Ldct;-><init>(Ldcr;)V

    iput-object v1, p0, Ldcr;->s:Lcub;

    .line 417
    iget-object v1, p0, Ldcr;->b:Lczz;

    invoke-interface {v1}, Lczz;->k()Lddl;

    move-result-object v1

    iput-object v1, p0, Ldcr;->h:Lddl;

    .line 418
    iget-object v1, p0, Ldcr;->b:Lczz;

    invoke-interface {v1}, Lczz;->J()Ldcg;

    move-result-object v1

    iput-object v1, p0, Ldcr;->j:Ldcg;

    .line 419
    if-eqz v0, :cond_4

    .line 420
    iput-object v0, p0, Ldcr;->i:Lcyt;

    .line 422
    iget-object v1, p0, Ldcr;->s:Lcub;

    invoke-virtual {v1, v0}, Lcub;->a(Lcyt;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldcr;->d(Lcom/android/mail/providers/Account;)V

    .line 424
    new-instance v1, Ldcu;

    invoke-direct {v1, p0}, Ldcu;-><init>(Ldcr;)V

    iput-object v1, p0, Ldcr;->u:Lcuc;

    .line 446
    iget-object v1, p0, Ldcr;->u:Lcuc;

    invoke-virtual {v1, v0}, Lcuc;->a(Lcyt;)[Lcom/android/mail/providers/Account;

    .line 448
    new-instance v0, Ldda;

    .line 61989
    invoke-direct {v0, p0}, Ldda;-><init>(Ldcr;)V

    iput-object v0, p0, Ldcr;->t:Ldda;

    .line 449
    iget-object v0, p0, Ldcr;->i:Lcyt;

    iget-object v1, p0, Ldcr;->t:Ldda;

    invoke-interface {v0, v1}, Lcyt;->a(Landroid/database/DataSetObserver;)V

    .line 451
    iget-object v0, p0, Ldcr;->j:Ldcg;

    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Ldcr;->j:Ldcg;

    iget-object v1, p0, Ldcr;->D:Ldcw;

    invoke-interface {v0, v1}, Ldcg;->a(Lzl;)V

    .line 456
    :cond_4
    iget-object v0, p0, Ldcr;->b:Lczz;

    invoke-interface {v0}, Lczz;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Ldcr;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 463
    new-instance v0, Lcja;

    invoke-direct {v0}, Lcja;-><init>()V

    iput-object v0, p0, Ldcr;->n:Lcja;

    .line 464
    iget-object v0, p0, Ldcr;->o:Ldcv;

    if-eqz v0, :cond_9

    .line 465
    iget-object v0, p0, Ldcr;->n:Lcja;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldcr;->o:Ldcv;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldcr;->p:Ldcz;

    aput-object v2, v1, v8

    iget-object v2, p0, Ldcr;->q:Lddb;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcja;->a([Landroid/widget/ListAdapter;)V

    .line 470
    :goto_5
    iget-object v0, p0, Ldcr;->B:Lcuu;

    .line 5244
    iget-object v1, p0, Ldcr;->z:[Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Lcuu;->a([Lcom/android/mail/providers/Account;)V

    .line 472
    iget-object v0, p0, Ldcr;->n:Lcja;

    invoke-virtual {p0, v0}, Ldcr;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 474
    invoke-virtual {p0}, Ldcr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 14508
    sget-object v1, Ldcf;->c:Ldcf;

    if-nez v1, :cond_5

    .line 14509
    new-instance v1, Ldcf;

    invoke-direct {v1, v0}, Ldcf;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldcf;->c:Ldcf;

    .line 14511
    :cond_5
    sget-object v0, Ldcf;->c:Ldcf;

    iput-object v0, p0, Ldcr;->M:Ldcf;

    .line 476
    invoke-virtual {p0}, Ldcr;->h()V

    goto/16 :goto_0

    .line 356
    :cond_6
    mul-int/2addr v3, v3

    mul-int/lit8 v3, v3, 0xa

    goto/16 :goto_2

    .line 367
    :cond_7
    iget-object v3, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/MiniDrawerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 394
    :cond_8
    new-instance v3, Ldcx;

    iget-boolean v5, p0, Ldcr;->e:Z

    invoke-direct {v3, p0, p0, v5}, Ldcx;-><init>(Ldcr;Ldcr;Z)V

    iput-object v3, p0, Ldcr;->p:Ldcz;

    .line 395
    iget-object v3, p0, Ldcr;->p:Ldcz;

    invoke-interface {v3, v1}, Ldcz;->a(Ljava/util/ArrayList;)V

    .line 396
    iget-object v1, p0, Ldcr;->p:Ldcz;

    invoke-interface {v1, v0}, Ldcz;->a(Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 467
    :cond_9
    iget-object v0, p0, Ldcr;->n:Lcja;

    new-array v1, v9, [Landroid/widget/ListAdapter;

    iget-object v2, p0, Ldcr;->p:Ldcz;

    aput-object v2, v1, v4

    iget-object v2, p0, Ldcr;->q:Lddb;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcja;->a([Landroid/widget/ListAdapter;)V

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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 729
    if-nez p1, :cond_1

    .line 730
    iget-object v0, p0, Ldcr;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Ldcr;->d:Landroid/net/Uri;

    .line 743
    :goto_0
    new-instance v1, Lcox;

    iget-object v2, p0, Ldcr;->b:Lczz;

    invoke-interface {v2}, Lczz;->g()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcvt;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v1, v2, v0, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 735
    :cond_0
    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    goto :goto_0

    .line 737
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 738
    iget-object v0, p0, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->m:Landroid/net/Uri;

    goto :goto_0

    .line 740
    :cond_2
    sget-object v0, Ldcr;->a:Ljava/lang/String;

    const-string v1, "FLF.onCreateLoader() with weird type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 741
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 506
    invoke-virtual {p0}, Ldcr;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 10492
    if-eqz v3, :cond_1

    .line 10495
    const-string v0, "arg-parent-folder"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Ldcr;->m:Lcom/android/mail/providers/Folder;

    .line 10496
    const-string v0, "arg-folder-list-uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10497
    if-eqz v0, :cond_0

    .line 10498
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldcr;->d:Landroid/net/Uri;

    .line 10500
    :cond_0
    const-string v0, "arg-excluded-folder-types"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldcr;->g:Ljava/util/ArrayList;

    .line 10501
    :cond_1
    sget v0, Lcff;->K:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 509
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    .line 510
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 511
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 512
    sget v0, Lcfd;->ds:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MiniDrawerView;

    iput-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    .line 513
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v3, v0}, Ldcr;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/widget/ListView;)V

    .line 514
    if-eqz p3, :cond_2

    const-string v0, "flf-list-state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    const-string v4, "flf-list-state"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 517
    :cond_2
    if-eqz p3, :cond_5

    const-string v0, "flf-selected-folder"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    new-instance v0, Ldnf;

    const-string v4, "flf-selected-folder"

    .line 519
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4}, Ldnf;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Ldcr;->k:Ldnf;

    .line 520
    const-string v0, "flf-selected-item-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldcr;->v:I

    .line 521
    const-string v0, "flf-selected-type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldcr;->w:I

    .line 526
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
    iput-boolean v0, p0, Ldcr;->G:Z

    .line 528
    return-object v3

    .line 522
    :cond_5
    iget-object v0, p0, Ldcr;->m:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Ldcr;->m:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iput-object v0, p0, Ldcr;->k:Ldnf;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 526
    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    iget-object v0, p0, Ldcr;->p:Ldcz;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Ldcr;->p:Ldcz;

    invoke-interface {v0}, Ldcz;->d()V

    .line 578
    :cond_0
    invoke-virtual {p0, v2}, Ldcr;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 579
    iget-object v0, p0, Ldcr;->r:Lcut;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Ldcr;->r:Lcut;

    invoke-virtual {v0}, Lcut;->a()V

    .line 581
    iput-object v2, p0, Ldcr;->r:Lcut;

    .line 583
    :cond_1
    iget-object v0, p0, Ldcr;->s:Lcub;

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Ldcr;->s:Lcub;

    invoke-virtual {v0}, Lcub;->a()V

    .line 585
    iput-object v2, p0, Ldcr;->s:Lcub;

    .line 587
    :cond_2
    iget-object v0, p0, Ldcr;->u:Lcuc;

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Ldcr;->u:Lcuc;

    invoke-virtual {v0}, Lcuc;->c()V

    .line 589
    iput-object v2, p0, Ldcr;->u:Lcuc;

    .line 591
    :cond_3
    iget-object v0, p0, Ldcr;->t:Ldda;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldcr;->i:Lcyt;

    if-eqz v0, :cond_4

    .line 592
    iget-object v0, p0, Ldcr;->i:Lcyt;

    iget-object v1, p0, Ldcr;->t:Ldda;

    invoke-interface {v0, v1}, Lcyt;->b(Landroid/database/DataSetObserver;)V

    .line 593
    iput-object v2, p0, Ldcr;->t:Ldda;

    .line 595
    :cond_4
    invoke-super {p0}, Landroid/app/ListFragment;->onDestroyView()V

    .line 597
    iget-object v0, p0, Ldcr;->b:Lczz;

    if-eqz v0, :cond_5

    .line 598
    iget-object v0, p0, Ldcr;->j:Ldcg;

    if-eqz v0, :cond_5

    .line 599
    iget-object v0, p0, Ldcr;->j:Ldcg;

    iget-object v1, p0, Ldcr;->D:Ldcw;

    invoke-interface {v0, v1}, Ldcg;->b(Lzl;)V

    .line 600
    iput-object v2, p0, Ldcr;->j:Ldcg;

    .line 603
    :cond_5
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 607
    invoke-virtual {p0, p3}, Ldcr;->e_(I)V

    .line 608
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 120
    check-cast p2, Lcow;

    .line 10749
    iget-object v0, p0, Ldcr;->p:Ldcz;

    if-eqz v0, :cond_0

    .line 10750
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 10751
    iget-object v0, p0, Ldcr;->p:Ldcz;

    invoke-interface {v0, p2}, Ldcz;->a(Lcow;)V

    .line 10753
    iget-boolean v0, p0, Ldcr;->H:Z

    if-eqz v0, :cond_0

    .line 10754
    iget-object v0, p0, Ldcr;->J:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    .line 10761
    :cond_0
    :goto_0
    return-void

    .line 10757
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10758
    iget-object v0, p0, Ldcr;->p:Ldcz;

    invoke-interface {v0, p2}, Ldcz;->b(Lcow;)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 765
    iget-object v0, p0, Ldcr;->p:Ldcz;

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Ldcr;->p:Ldcz;

    invoke-interface {v0, v2}, Ldcz;->a(Lcow;)V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 769
    iget-object v0, p0, Ldcr;->p:Ldcz;

    invoke-interface {v0, v2}, Ldcz;->b(Lcow;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 560
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 561
    iget-object v0, p0, Ldcr;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "flf-list-state"

    iget-object v1, p0, Ldcr;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    :cond_0
    iget-object v0, p0, Ldcr;->k:Ldnf;

    if-eqz v0, :cond_1

    .line 565
    const-string v0, "flf-selected-folder"

    iget-object v1, p0, Ldcr;->k:Ldnf;

    invoke-virtual {v1}, Ldnf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_1
    const-string v0, "flf-selected-item-type"

    iget v1, p0, Ldcr;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    const-string v0, "flf-selected-type"

    iget v1, p0, Ldcr;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    const-string v0, "flf-inbox-present"

    iget-boolean v1, p0, Ldcr;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 570
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/app/ListFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 284
    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v0, p0, Ldcr;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, " parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p0, Ldcr;->m:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, " adapterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v0, p0, Ldcr;->n:Lcja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcr;->n:Lcja;

    invoke-virtual {v0}, Lcja;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
