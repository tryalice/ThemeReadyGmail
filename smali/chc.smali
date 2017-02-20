.class public final Lchc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:Likj;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/View$OnKeyListener;

.field public final c:Landroid/content/Context;

.field public final d:Lcdt;

.field public final e:Lcfl;

.field public final f:Landroid/app/LoaderManager;

.field public final g:Landroid/app/FragmentManager;

.field public final h:Lciy;

.field public final i:Lcio;

.field public final j:Lcfg;

.field public final k:Lcdr;

.field public final l:Lchj;

.field public final m:Lchb;

.field public final n:Lcgj;

.field public final o:Lczc;

.field public final p:Lcjs;

.field public final q:Lckj;

.field public final r:Ljava/util/Map;
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

.field public final s:Landroid/view/LayoutInflater;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcgt;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcil;

.field public v:Lcix;

.field public w:Lclc;

.field public x:Lckr;

.field public y:Lciz;

.field public final z:Lpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "ConversationViewAdapter"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lchc;->a:Likj;

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lchc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcyl;Lcfl;Landroid/app/LoaderManager;Lciy;Lcio;Lcfg;Lcdr;Lchj;Lchb;Lcgj;Lczc;Lcjs;Ljava/util/Map;Lcdt;Lpo;Landroid/view/View$OnKeyListener;Lckj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyl;",
            "Lcfl;",
            "Landroid/app/LoaderManager;",
            "Lciy;",
            "Lcio;",
            "Lcfg;",
            "Lcdr;",
            "Lchj;",
            "Lchb;",
            "Lcgj;",
            "Lczc;",
            "Lcjs;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lcdt;",
            "Lpo;",
            "Landroid/view/View$OnKeyListener;",
            "Lckj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 701
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lchc;->t:Ljava/util/List;

    .line 702
    invoke-interface {p1}, Lcyl;->g()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lchc;->c:Landroid/content/Context;

    .line 703
    move-object/from16 v0, p14

    iput-object v0, p0, Lchc;->d:Lcdt;

    .line 704
    iput-object p2, p0, Lchc;->e:Lcfl;

    .line 705
    iput-object p3, p0, Lchc;->f:Landroid/app/LoaderManager;

    .line 706
    invoke-interface {p1}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lchc;->g:Landroid/app/FragmentManager;

    .line 707
    iput-object p4, p0, Lchc;->h:Lciy;

    .line 708
    iput-object p5, p0, Lchc;->i:Lcio;

    .line 709
    iput-object p6, p0, Lchc;->j:Lcfg;

    .line 710
    iput-object p7, p0, Lchc;->k:Lcdr;

    .line 711
    iput-object p8, p0, Lchc;->l:Lchj;

    .line 712
    iput-object p9, p0, Lchc;->m:Lchb;

    .line 713
    iput-object p10, p0, Lchc;->n:Lcgj;

    .line 714
    iput-object p11, p0, Lchc;->o:Lczc;

    .line 715
    iput-object p12, p0, Lchc;->p:Lcjs;

    .line 716
    iput-object p13, p0, Lchc;->r:Ljava/util/Map;

    .line 717
    move-object/from16 v0, p17

    iput-object v0, p0, Lchc;->q:Lckj;

    .line 718
    iget-object v1, p0, Lchc;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lchc;->s:Landroid/view/LayoutInflater;

    .line 720
    move-object/from16 v0, p15

    iput-object v0, p0, Lchc;->z:Lpo;

    .line 721
    move-object/from16 v0, p16

    iput-object v0, p0, Lchc;->A:Landroid/view/View$OnKeyListener;

    .line 722
    return-void
.end method

.method public static a(Lchc;Lcil;Lchh;)Lchg;
    .locals 1

    .prologue
    .line 825
    new-instance v0, Lchg;

    .line 1533
    invoke-direct {v0, p0, p1, p2}, Lchg;-><init>(Lchc;Lcil;Lchh;)V

    return-object v0
.end method

.method public static a(Lchc;Lcdt;Lcnz;ZZ)Lchh;
    .locals 6

    .prologue
    .line 819
    new-instance v0, Lchh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lchh;-><init>(Lchc;Lcdt;Lcnz;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcgt;)I
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1153
    iput v0, p1, Lcgt;->d:I

    .line 1154
    iget-object v1, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
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

    .line 931
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "overlay_item_root"

    if-eq v0, v1, :cond_1

    .line 932
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 934
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 966
    :goto_1
    return-object v0

    .line 941
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 942
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    iget-object v0, v0, Lcgt;->e:Landroid/view/View;

    if-ne v0, p1, :cond_6

    .line 944
    if-eqz p2, :cond_4

    if-ltz v1, :cond_4

    .line 945
    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 946
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 947
    invoke-virtual {v0}, Lcgt;->f()Landroid/view/View;

    move-result-object v3

    .line 948
    iget-object v4, v0, Lcgt;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcgt;->e:Landroid/view/View;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 949
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 950
    goto :goto_1

    :cond_3
    move v1, v3

    .line 954
    :cond_4
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_5

    .line 955
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 956
    invoke-virtual {v0}, Lcgt;->f()Landroid/view/View;

    move-result-object v1

    .line 957
    iget-object v4, v0, Lcgt;->e:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcgt;->e:Landroid/view/View;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 958
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 959
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 963
    goto :goto_1

    .line 941
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 966
    goto :goto_1
.end method

.method public final a(Lcgt;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 764
    sget-object v0, Lchc;->a:Likj;

    .line 1134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "getView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 767
    if-nez p2, :cond_0

    .line 768
    iget-object v1, p0, Lchc;->c:Landroid/content/Context;

    iget-object v2, p0, Lchc;->s:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v1, v2, p3}, Lcgt;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 772
    :cond_0
    invoke-virtual {p1, p2, p4}, Lcgt;->a(Landroid/view/View;Z)V

    .line 774
    invoke-interface {v0}, Liix;->a()V

    .line 775
    return-object p2
.end method

.method public final a(I)Lcgt;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 791
    invoke-virtual {p0}, Lchc;->notifyDataSetChanged()V

    .line 792
    return-void
.end method

.method public final a(Lchi;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchi;",
            "Ljava/util/Collection",
            "<",
            "Lcgt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 834
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 835
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 846
    :cond_0
    return-void

    .line 839
    :cond_1
    iget-object v1, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 840
    iget-object v1, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 843
    const/4 v0, 0x0

    iget-object v1, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 844
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 1153
    iput v1, v0, Lcgt;->d:I

    .line 1154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/browse/ConversationMessage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 850
    const/4 v0, 0x0

    iget-object v1, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 851
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 853
    new-instance v3, Lcnz;

    invoke-direct {v3, p1, p2}, Lcnz;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;)V

    .line 855
    invoke-virtual {v0, v3}, Lcgt;->a(Lcnz;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 856
    invoke-virtual {v0, v3}, Lcgt;->b(Lcnz;)V

    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 860
    :cond_1
    return-void
.end method

.method public final b()Lchd;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 866
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 867
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 868
    sget-object v2, Lchc;->b:Ljava/lang/String;

    const-string v3, "not enough items in the adapter. count: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 881
    :goto_0
    return-object v0

    .line 871
    :cond_0
    iget-object v2, p0, Lchc;->t:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 872
    if-nez v0, :cond_1

    .line 873
    sget-object v0, Lchc;->b:Ljava/lang/String;

    const-string v2, "removed overlay item: null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 874
    goto :goto_0

    .line 877
    :cond_1
    :try_start_0
    check-cast v0, Lchd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 878
    :catch_0
    move-exception v2

    .line 879
    sget-object v3, Lchc;->b:Ljava/lang/String;

    const-string v4, "Failed to remove ConversationFooterItem %s in %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object p0, v5, v7

    invoke-static {v3, v2, v4, v5}, Ldmi;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 881
    goto :goto_0
.end method

.method public final c()Lchd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 886
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 887
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 888
    sget-object v2, Lchc;->b:Ljava/lang/String;

    const-string v3, "not enough items in the adapter. count: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 896
    :goto_0
    return-object v0

    .line 891
    :cond_0
    iget-object v2, p0, Lchc;->t:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    .line 893
    :try_start_0
    check-cast v0, Lchd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v2

    sget-object v2, Lchc;->b:Ljava/lang/String;

    const-string v3, "Last item is not a conversation footer. type: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcgt;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 896
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 916
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 917
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    invoke-virtual {v0}, Lcgt;->f()Landroid/view/View;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v1

    .line 923
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lchc;->a(I)Lcgt;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 754
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lchc;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    invoke-virtual {v0}, Lcgt;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Lchc;->a(I)Lcgt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Lchc;->a(Lcgt;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 744
    const/16 v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 980
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    iget-object v2, p0, Lchc;->t:Ljava/util/List;

    .line 981
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

    .line 980
    return-object v0
.end method
