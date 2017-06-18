.class public abstract Ldmi;
.super Lrm;
.source "SourceFile"


# static fields
.field public static final v:Liva;


# instance fields
.field public A:Z

.field public final r:Landroid/app/FragmentManager;

.field public w:Landroid/app/FragmentTransaction;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const-string v0, "FragmentStatePagerAdapter2"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Ldmi;->v:Liva;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldmi;-><init>(Landroid/app/FragmentManager;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lrm;-><init>()V

    .line 4
    iput-object v1, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmi;->x:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    iput-object v0, p0, Ldmi;->y:Lpg;

    .line 7
    iput-object v1, p0, Ldmi;->z:Landroid/app/Fragment;

    .line 8
    iput-object p1, p0, Ldmi;->r:Landroid/app/FragmentManager;

    .line 9
    iput-boolean p2, p0, Ldmi;->A:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    sget-object v0, Ldmi;->v:Liva;

    .line 12
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 13
    const-string v1, "instantiateItem"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v2

    .line 14
    :try_start_0
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, p2}, Lpg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v2}, Lito;->a()V

    .line 36
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Ldmi;->r:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Ldmi;->c(I)Landroid/app/Fragment;

    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    const-string v0, "FSPA"

    const-string v1, "FragmentStatePagerAdapter2: Fragment null at pos %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v2}, Lito;->a()V

    .line 25
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Ldmi;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 27
    iget-object v0, p0, Ldmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment$SavedState;

    .line 28
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setInitialSavedState(Landroid/app/Fragment$SavedState;)V

    .line 30
    :cond_3
    iget-object v0, p0, Ldmi;->z:Landroid/app/Fragment;

    if-eq v1, v0, :cond_4

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ldmi;->a(Landroid/app/Fragment;Z)V

    .line 32
    :cond_4
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, p2, v1}, Lpg;->a(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-interface {v2}, Lito;->a()V

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lito;->a()V

    throw v0
.end method

.method public a(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 109
    .line 110
    sget-object v0, Ldk;->a:Ldm;

    invoke-interface {v0, p1, p2}, Ldm;->a(Landroid/app/Fragment;Z)V

    .line 112
    sget-object v0, Ldk;->a:Ldm;

    invoke-interface {v0, p1, p2}, Ldm;->b(Landroid/app/Fragment;Z)V

    .line 113
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0}, Lpg;->b()V

    .line 91
    iget-boolean v0, p0, Ldmi;->A:Z

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 93
    iget-object v0, p0, Ldmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    if-eqz v3, :cond_0

    move v1, v2

    .line 95
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v4, p0, Ldmi;->x:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 102
    iget-object v4, p0, Ldmi;->r:Landroid/app/FragmentManager;

    invoke-virtual {v4, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {p0, v4, v2}, Ldmi;->a(Landroid/app/Fragment;Z)V

    .line 105
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, v3, v4}, Lpg;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_2
    const-string v3, "FSPA"

    const-string v4, "Bad fragment at key %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    check-cast p3, Landroid/app/Fragment;

    .line 39
    iget-object v0, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ldmi;->r:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    .line 41
    :cond_0
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, p2}, Lpg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 42
    if-ne v0, p3, :cond_3

    .line 43
    iget-boolean v0, p0, Ldmi;->A:Z

    if-eqz v0, :cond_2

    .line 44
    :goto_0
    iget-object v0, p0, Ldmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 45
    iget-object v0, p0, Ldmi;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ldmi;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Ldmi;->r:Landroid/app/FragmentManager;

    invoke-virtual {v1, p3}, Landroid/app/FragmentManager;->saveFragmentInstanceState(Landroid/app/Fragment;)Landroid/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, p2}, Lpg;->b(I)V

    .line 48
    :cond_3
    iget-object v0, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 49
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Ldmi;->v:Liva;

    .line 59
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 60
    const-string v1, "finishUpdate"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 61
    iget-object v1, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Ldmi;->w:Landroid/app/FragmentTransaction;

    .line 64
    sget-object v1, Ldmi;->v:Liva;

    .line 65
    sget-object v2, Ljad;->c:Ljad;

    invoke-virtual {v1, v2}, Liva;->a(Ljad;)Litr;

    move-result-object v1

    .line 66
    const-string v2, "executePendingTransactions"

    invoke-interface {v1, v2}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 67
    iget-object v2, p0, Ldmi;->r:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 68
    invoke-interface {v1}, Lito;->a()V

    .line 69
    :cond_0
    invoke-interface {v0}, Lito;->a()V

    .line 70
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p3, Landroid/app/Fragment;

    .line 51
    iget-object v0, p0, Ldmi;->z:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 52
    iget-object v0, p0, Ldmi;->z:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldmi;->z:Landroid/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldmi;->a(Landroid/app/Fragment;Z)V

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Ldmi;->a(Landroid/app/Fragment;Z)V

    .line 56
    :cond_1
    iput-object p3, p0, Ldmi;->z:Landroid/app/Fragment;

    .line 57
    :cond_2
    return-void
.end method

.method public abstract c(I)Landroid/app/Fragment;
.end method

.method public final d(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, p1}, Lpg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Ldmi;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    iget-object v1, p0, Ldmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Fragment$SavedState;

    .line 76
    iget-object v2, p0, Ldmi;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 78
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0}, Lpg;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 79
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, v1}, Lpg;->e(I)I

    move-result v3

    .line 80
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, v1}, Lpg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 81
    if-nez v2, :cond_1

    .line 82
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    :cond_1
    const/16 v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "f"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Ldmi;->r:Landroid/app/FragmentManager;

    invoke-virtual {v4, v2, v3, v0}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_2
    return-object v2
.end method

.method public e()V
    .locals 6

    .prologue
    .line 114
    new-instance v4, Lpg;

    iget-object v0, p0, Ldmi;->y:Lpg;

    .line 115
    invoke-virtual {v0}, Lpg;->a()I

    move-result v0

    invoke-direct {v4, v0}, Lpg;-><init>(I)V

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0}, Lpg;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 117
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, v1}, Lpg;->e(I)I

    move-result v3

    .line 118
    iget-object v0, p0, Ldmi;->y:Lpg;

    invoke-virtual {v0, v1}, Lpg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 119
    invoke-virtual {p0, v0}, Ldmi;->b(Ljava/lang/Object;)I

    move-result v2

    .line 120
    const/4 v5, -0x2

    if-eq v2, v5, :cond_0

    .line 121
    if-ltz v2, :cond_1

    .line 122
    :goto_1
    invoke-virtual {v4, v2, v0}, Lpg;->a(ILjava/lang/Object;)V

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 121
    goto :goto_1

    .line 124
    :cond_2
    iput-object v4, p0, Ldmi;->y:Lpg;

    .line 125
    invoke-super {p0}, Lrm;->e()V

    .line 126
    return-void
.end method
