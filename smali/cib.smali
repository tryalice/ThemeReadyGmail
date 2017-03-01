.class public final Lcib;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:Linf;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lpt;

.field public final C:Landroid/view/View$OnKeyListener;

.field public final c:Landroid/content/Context;

.field public final d:Lcet;

.field public final e:Lcgk;

.field public final f:Landroid/app/LoaderManager;

.field public final g:Landroid/app/FragmentManager;

.field public final h:Lcjz;

.field public final i:Lcjn;

.field public final j:Lcgf;

.field public final k:Lcer;

.field public final l:Lcii;

.field public final m:Lcia;

.field public final n:Lchi;

.field public final o:Ldaq;

.field public final p:Lckt;

.field public final q:Lclk;

.field public final r:Ldpy;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/view/LayoutInflater;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchs;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcjk;

.field public w:Lcjy;

.field public x:Lcmd;

.field public y:Lcls;

.field public z:Lcka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "ConversationViewAdapter"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcib;->a:Linf;

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcib;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczz;Lcgk;Landroid/app/LoaderManager;Lcjz;Lcjn;Lcgf;Lcer;Lcii;Lcia;Lchi;Ldaq;Lckt;Ljava/util/Map;Lcet;Lpt;Landroid/view/View$OnKeyListener;Lclk;Ldpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczz;",
            "Lcgk;",
            "Landroid/app/LoaderManager;",
            "Lcjz;",
            "Lcjn;",
            "Lcgf;",
            "Lcer;",
            "Lcii;",
            "Lcia;",
            "Lchi;",
            "Ldaq;",
            "Lckt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lcet;",
            "Lpt;",
            "Landroid/view/View$OnKeyListener;",
            "Lclk;",
            "Ldpy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 718
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcib;->u:Ljava/util/List;

    .line 719
    invoke-interface {p1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcib;->c:Landroid/content/Context;

    .line 720
    move-object/from16 v0, p14

    iput-object v0, p0, Lcib;->d:Lcet;

    .line 721
    iput-object p2, p0, Lcib;->e:Lcgk;

    .line 722
    iput-object p3, p0, Lcib;->f:Landroid/app/LoaderManager;

    .line 723
    invoke-interface {p1}, Lczz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcib;->g:Landroid/app/FragmentManager;

    .line 724
    iput-object p4, p0, Lcib;->h:Lcjz;

    .line 725
    iput-object p5, p0, Lcib;->i:Lcjn;

    .line 726
    iput-object p6, p0, Lcib;->j:Lcgf;

    .line 727
    iput-object p7, p0, Lcib;->k:Lcer;

    .line 728
    iput-object p8, p0, Lcib;->l:Lcii;

    .line 729
    iput-object p9, p0, Lcib;->m:Lcia;

    .line 730
    iput-object p10, p0, Lcib;->n:Lchi;

    .line 731
    iput-object p11, p0, Lcib;->o:Ldaq;

    .line 732
    iput-object p12, p0, Lcib;->p:Lckt;

    .line 733
    iput-object p13, p0, Lcib;->s:Ljava/util/Map;

    .line 734
    move-object/from16 v0, p17

    iput-object v0, p0, Lcib;->q:Lclk;

    .line 735
    move-object/from16 v0, p18

    iput-object v0, p0, Lcib;->r:Ldpy;

    .line 736
    iget-object v1, p0, Lcib;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcib;->t:Landroid/view/LayoutInflater;

    .line 738
    move-object/from16 v0, p15

    iput-object v0, p0, Lcib;->B:Lpt;

    .line 739
    move-object/from16 v0, p16

    iput-object v0, p0, Lcib;->C:Landroid/view/View$OnKeyListener;

    .line 740
    return-void
.end method

.method public static a(Lcib;Lcjk;Lcig;)Lcif;
    .locals 1

    .prologue
    .line 843
    new-instance v0, Lcif;

    .line 1549
    invoke-direct {v0, p0, p1, p2}, Lcif;-><init>(Lcib;Lcjk;Lcig;)V

    return-object v0
.end method

.method public static a(Lcib;Lcet;Lcpb;ZZ)Lcig;
    .locals 6

    .prologue
    .line 837
    new-instance v0, Lcig;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcig;-><init>(Lcib;Lcet;Lcpb;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lchs;)I
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1152
    iput v0, p1, Lchs;->d:I

    .line 1153
    iget-object v1, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    return v0
.end method

.method public final a(Landroid/view/View;ZLjava/util/Set;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 946
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "overlay_item_root"

    if-eq v0, v1, :cond_1

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 949
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 981
    :goto_1
    return-object v0

    .line 956
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 957
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    iget-object v0, v0, Lchs;->e:Landroid/view/View;

    if-ne v0, p1, :cond_6

    .line 959
    if-eqz p2, :cond_4

    if-ltz v1, :cond_4

    .line 960
    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 961
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    .line 962
    invoke-virtual {v0}, Lchs;->f()Landroid/view/View;

    move-result-object v3

    .line 963
    iget-object v4, v0, Lchs;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lchs;->e:Landroid/view/View;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 964
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 965
    goto :goto_1

    :cond_3
    move v1, v3

    .line 969
    :cond_4
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_5

    .line 970
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    .line 971
    invoke-virtual {v0}, Lchs;->f()Landroid/view/View;

    move-result-object v1

    .line 972
    iget-object v4, v0, Lchs;->e:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lchs;->e:Landroid/view/View;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 973
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 974
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 978
    goto :goto_1

    .line 956
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 981
    goto :goto_1
.end method

.method public final a(Lchs;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 782
    sget-object v0, Lcib;->a:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "getView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 785
    if-nez p2, :cond_0

    .line 786
    iget-object v1, p0, Lcib;->c:Landroid/content/Context;

    iget-object v2, p0, Lcib;->t:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v1, v2, p3}, Lchs;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 790
    :cond_0
    invoke-virtual {p1, p2, p4}, Lchs;->a(Landroid/view/View;Z)V

    .line 792
    invoke-interface {v0}, Lilt;->a()V

    .line 793
    return-object p2
.end method

.method public final a(I)Lchs;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 809
    invoke-virtual {p0}, Lcib;->notifyDataSetChanged()V

    .line 810
    return-void
.end method

.method public final a(Lcih;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcih;",
            "Ljava/util/Collection",
            "<",
            "Lchs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 852
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 853
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 864
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v1, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 858
    iget-object v1, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 861
    const/4 v0, 0x0

    iget-object v1, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 862
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    .line 1152
    iput v1, v0, Lchs;->d:I

    .line 1153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcpb;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpb;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 868
    const/4 v0, 0x0

    iget-object v1, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 869
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    .line 870
    invoke-virtual {v0, p1}, Lchs;->a(Lcpb;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 871
    invoke-virtual {v0, p1}, Lchs;->b(Lcpb;)V

    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 875
    :cond_1
    return-void
.end method

.method public final b()Lcic;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 881
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 882
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 883
    sget-object v2, Lcib;->b:Ljava/lang/String;

    const-string v3, "not enough items in the adapter. count: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 896
    :goto_0
    return-object v0

    .line 886
    :cond_0
    iget-object v2, p0, Lcib;->u:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    .line 887
    if-nez v0, :cond_1

    .line 888
    sget-object v0, Lcib;->b:Ljava/lang/String;

    const-string v2, "removed overlay item: null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 889
    goto :goto_0

    .line 892
    :cond_1
    :try_start_0
    check-cast v0, Lcic;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 893
    :catch_0
    move-exception v2

    .line 894
    sget-object v3, Lcib;->b:Ljava/lang/String;

    const-string v4, "Failed to remove ConversationFooterItem %s in %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object p0, v5, v7

    invoke-static {v3, v2, v4, v5}, Lcrw;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 896
    goto :goto_0
.end method

.method public final c()Lcic;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 901
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 902
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 903
    sget-object v2, Lcib;->b:Ljava/lang/String;

    const-string v3, "not enough items in the adapter. count: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 911
    :goto_0
    return-object v0

    .line 906
    :cond_0
    iget-object v2, p0, Lcib;->u:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    .line 908
    :try_start_0
    check-cast v0, Lcic;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 910
    :catch_0
    move-exception v2

    sget-object v2, Lcib;->b:Ljava/lang/String;

    const-string v3, "Last item is not a conversation footer. type: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lchs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 911
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 931
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    invoke-virtual {v0}, Lchs;->f()Landroid/view/View;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v1

    .line 938
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcib;->a(I)Lchs;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 772
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcib;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchs;

    invoke-virtual {v0}, Lchs;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 777
    invoke-virtual {p0, p1}, Lcib;->a(I)Lchs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcib;->a(Lchs;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 762
    const/16 v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 995
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    iget-object v2, p0, Lcib;->u:Ljava/util/List;

    .line 996
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 995
    return-object v0
.end method
