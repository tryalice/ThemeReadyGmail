.class public final Lchi;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:Lioc;

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

.field public final B:Lpr;

.field public final C:Landroid/view/View$OnKeyListener;

.field public final c:Landroid/content/Context;

.field public final d:Lcea;

.field public final e:Lcfr;

.field public final f:Landroid/app/LoaderManager;

.field public final g:Landroid/app/FragmentManager;

.field public final h:Lcji;

.field public final i:Lciu;

.field public final j:Lcfm;

.field public final k:Lcdy;

.field public final l:Lchp;

.field public final m:Lchh;

.field public final n:Lcgp;

.field public final o:Ldad;

.field public final p:Lckc;

.field public final q:Lckt;

.field public final r:Ldps;

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
            "Lcgz;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcir;

.field public w:Lcjh;

.field public x:Lclm;

.field public y:Lclb;

.field public z:Lcjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "ConversationViewAdapter"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lchi;->a:Lioc;

    .line 127
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lchi;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczm;Lcfr;Landroid/app/LoaderManager;Lcji;Lciu;Lcfm;Lcdy;Lchp;Lchh;Lcgp;Ldad;Lckc;Ljava/util/Map;Lcea;Lpr;Landroid/view/View$OnKeyListener;Lckt;Ldps;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczm;",
            "Lcfr;",
            "Landroid/app/LoaderManager;",
            "Lcji;",
            "Lciu;",
            "Lcfm;",
            "Lcdy;",
            "Lchp;",
            "Lchh;",
            "Lcgp;",
            "Ldad;",
            "Lckc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lcea;",
            "Lpr;",
            "Landroid/view/View$OnKeyListener;",
            "Lckt;",
            "Ldps;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lchi;->u:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Lczm;->g()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lchi;->c:Landroid/content/Context;

    .line 4
    move-object/from16 v0, p14

    iput-object v0, p0, Lchi;->d:Lcea;

    .line 5
    iput-object p2, p0, Lchi;->e:Lcfr;

    .line 6
    iput-object p3, p0, Lchi;->f:Landroid/app/LoaderManager;

    .line 7
    invoke-interface {p1}, Lczm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lchi;->g:Landroid/app/FragmentManager;

    .line 8
    iput-object p4, p0, Lchi;->h:Lcji;

    .line 9
    iput-object p5, p0, Lchi;->i:Lciu;

    .line 10
    iput-object p6, p0, Lchi;->j:Lcfm;

    .line 11
    iput-object p7, p0, Lchi;->k:Lcdy;

    .line 12
    iput-object p8, p0, Lchi;->l:Lchp;

    .line 13
    iput-object p9, p0, Lchi;->m:Lchh;

    .line 14
    iput-object p10, p0, Lchi;->n:Lcgp;

    .line 15
    iput-object p11, p0, Lchi;->o:Ldad;

    .line 16
    iput-object p12, p0, Lchi;->p:Lckc;

    .line 17
    iput-object p13, p0, Lchi;->s:Ljava/util/Map;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lchi;->q:Lckt;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lchi;->r:Ldps;

    .line 20
    iget-object v1, p0, Lchi;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lchi;->t:Landroid/view/LayoutInflater;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lchi;->B:Lpr;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lchi;->C:Landroid/view/View$OnKeyListener;

    .line 23
    return-void
.end method

.method public static a(Lchi;Lcir;Lchn;)Lchm;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lchm;

    .line 49
    invoke-direct {v0, p0, p1, p2}, Lchm;-><init>(Lchi;Lcir;Lchn;)V

    return-object v0
.end method

.method public static a(Lchi;Lcea;Lcon;ZZ)Lchn;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lchn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lchn;-><init>(Lchi;Lcea;Lcon;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcgz;)I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 40
    iput v0, p1, Lcgz;->d:I

    .line 42
    iget-object v1, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
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

    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "overlay_item_root"

    if-eq v0, v1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 120
    :goto_1
    return-object v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 102
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    iget-object v0, v0, Lcgz;->e:Landroid/view/View;

    if-ne v0, p1, :cond_6

    .line 103
    if-eqz p2, :cond_4

    if-ltz v1, :cond_4

    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 105
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    .line 106
    invoke-virtual {v0}, Lcgz;->f()Landroid/view/View;

    move-result-object v3

    .line 107
    iget-object v4, v0, Lcgz;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcgz;->e:Landroid/view/View;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 109
    goto :goto_1

    :cond_3
    move v1, v3

    .line 111
    :cond_4
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_5

    .line 112
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    .line 113
    invoke-virtual {v0}, Lcgz;->f()Landroid/view/View;

    move-result-object v1

    .line 114
    iget-object v4, v0, Lcgz;->e:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcgz;->e:Landroid/view/View;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 116
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 120
    goto :goto_1
.end method

.method public final a(Lcgz;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lchi;->a:Lioc;

    .line 31
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "getView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 32
    if-nez p2, :cond_0

    .line 33
    iget-object v1, p0, Lchi;->c:Landroid/content/Context;

    iget-object v2, p0, Lchi;->t:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v1, v2, p3}, Lcgz;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 35
    :cond_0
    invoke-virtual {p1, p2, p4}, Lcgz;->a(Landroid/view/View;Z)V

    .line 36
    invoke-interface {v0}, Limq;->a()V

    .line 37
    return-object p2
.end method

.method public final a(I)Lcgz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    invoke-virtual {p0}, Lchi;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public final a(Lcho;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcho;",
            "Ljava/util/Collection",
            "<",
            "Lcgz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 51
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 55
    const/4 v0, 0x0

    iget-object v1, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    .line 57
    iput v1, v0, Lcgz;->d:I

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcon;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcon;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    iget-object v1, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 62
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    .line 63
    invoke-virtual {v0, p1}, Lcgz;->a(Lcon;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcgz;->b(Lcon;)V

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final b()Lchj;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 69
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 70
    sget-object v2, Lchi;->b:Ljava/lang/String;

    const-string v3, "not enough items in the adapter. count: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v2, p0, Lchi;->u:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    .line 73
    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lchi;->b:Ljava/lang/String;

    const-string v2, "removed overlay item: null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    check-cast v0, Lchj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Lchi;->b:Ljava/lang/String;

    const-string v4, "Failed to remove ConversationFooterItem %s in %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object p0, v5, v7

    invoke-static {v3, v2, v4, v5}, Lcrh;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public final c()Lchj;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 82
    sget-object v2, Lchi;->b:Ljava/lang/String;

    const-string v3, "not enough items in the adapter. count: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v2, p0, Lchi;->u:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    .line 85
    :try_start_0
    check-cast v0, Lchj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    sget-object v2, Lchi;->b:Ljava/lang/String;

    const-string v3, "Last item is not a conversation footer. type: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcgz;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    invoke-virtual {v0}, Lcgz;->f()Landroid/view/View;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lchi;->a(I)Lcgz;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 28
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lchi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgz;

    invoke-virtual {v0}, Lcgz;->a()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lchi;->a(I)Lcgz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Lchi;->a(Lcgz;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    iget-object v2, p0, Lchi;->u:Ljava/util/List;

    .line 122
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

    .line 123
    return-object v0
.end method
