.class public abstract Ldna;
.super Ltn;
.source "SourceFile"


# static fields
.field public static final u:Lioc;


# instance fields
.field public A:Z

.field public final v:Landroid/app/FragmentManager;

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

.field public y:Lrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg",
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
    .line 129
    const-string v0, "FragmentStatePagerAdapter2"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Ldna;->u:Lioc;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldna;-><init>(Landroid/app/FragmentManager;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ltn;-><init>()V

    .line 4
    iput-object v1, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldna;->x:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    iput-object v0, p0, Ldna;->y:Lrg;

    .line 7
    iput-object v1, p0, Ldna;->z:Landroid/app/Fragment;

    .line 8
    iput-object p1, p0, Ldna;->v:Landroid/app/FragmentManager;

    .line 9
    iput-boolean p2, p0, Ldna;->A:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    sget-object v0, Ldna;->u:Lioc;

    .line 12
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "instantiateItem"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 13
    :try_start_0
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, p2}, Lrg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Limq;->a()V

    .line 36
    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ldna;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Ldna;->c(I)Landroid/app/Fragment;

    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    const-string v0, "FSPA"

    const-string v1, "FragmentStatePagerAdapter2: Fragment null at pos %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v2}, Limq;->a()V

    .line 25
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Ldna;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldna;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 27
    iget-object v0, p0, Ldna;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment$SavedState;

    .line 28
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setInitialSavedState(Landroid/app/Fragment$SavedState;)V

    .line 30
    :cond_3
    iget-object v0, p0, Ldna;->z:Landroid/app/Fragment;

    if-eq v1, v0, :cond_4

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ldna;->a(Landroid/app/Fragment;Z)V

    .line 32
    :cond_4
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, p2, v1}, Lrg;->a(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-interface {v2}, Limq;->a()V

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Limq;->a()V

    throw v0
.end method

.method public a(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 108
    .line 109
    sget-object v0, Lez;->a:Lfb;

    invoke-interface {v0, p1, p2}, Lfb;->a(Landroid/app/Fragment;Z)V

    .line 112
    sget-object v0, Lez;->a:Lfb;

    invoke-interface {v0, p1, p2}, Lfb;->b(Landroid/app/Fragment;Z)V

    .line 114
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    check-cast p1, Landroid/os/Bundle;

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0}, Lrg;->b()V

    .line 90
    iget-boolean v0, p0, Ldna;->A:Z

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 92
    iget-object v0, p0, Ldna;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    if-eqz v3, :cond_0

    move v1, v2

    .line 94
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 95
    iget-object v4, p0, Ldna;->x:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 101
    iget-object v4, p0, Ldna;->v:Landroid/app/FragmentManager;

    invoke-virtual {v4, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    invoke-virtual {p0, v4, v2}, Ldna;->a(Landroid/app/Fragment;Z)V

    .line 104
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, v3, v4}, Lrg;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_2
    const-string v3, "FSPA"

    const-string v4, "Bad fragment at key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    check-cast p3, Landroid/app/Fragment;

    .line 39
    iget-object v0, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ldna;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    .line 41
    :cond_0
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, p2}, Lrg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 42
    if-ne v0, p3, :cond_3

    .line 43
    iget-boolean v0, p0, Ldna;->A:Z

    if-eqz v0, :cond_2

    .line 44
    :goto_0
    iget-object v0, p0, Ldna;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 45
    iget-object v0, p0, Ldna;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ldna;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Ldna;->v:Landroid/app/FragmentManager;

    invoke-virtual {v1, p3}, Landroid/app/FragmentManager;->saveFragmentInstanceState(Landroid/app/Fragment;)Landroid/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, p2}, Lrg;->b(I)V

    .line 48
    :cond_3
    iget-object v0, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 49
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
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
    sget-object v0, Ldna;->u:Lioc;

    .line 59
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "finishUpdate"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 62
    const/4 v1, 0x0

    iput-object v1, p0, Ldna;->w:Landroid/app/FragmentTransaction;

    .line 63
    sget-object v1, Ldna;->u:Lioc;

    .line 65
    sget-object v2, Lisz;->c:Lisz;

    invoke-virtual {v1, v2}, Lioc;->a(Lisz;)Limt;

    move-result-object v1

    const-string v2, "executePendingTransactions"

    invoke-interface {v1, v2}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 66
    iget-object v2, p0, Ldna;->v:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 67
    invoke-interface {v1}, Limq;->a()V

    .line 68
    :cond_0
    invoke-interface {v0}, Limq;->a()V

    .line 69
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p3, Landroid/app/Fragment;

    .line 51
    iget-object v0, p0, Ldna;->z:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 52
    iget-object v0, p0, Ldna;->z:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldna;->z:Landroid/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldna;->a(Landroid/app/Fragment;Z)V

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Ldna;->a(Landroid/app/Fragment;Z)V

    .line 56
    :cond_1
    iput-object p3, p0, Ldna;->z:Landroid/app/Fragment;

    .line 57
    :cond_2
    return-void
.end method

.method public abstract c(I)Landroid/app/Fragment;
.end method

.method public final d(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, p1}, Lrg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-boolean v1, p0, Ldna;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldna;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v1, p0, Ldna;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Fragment$SavedState;

    .line 75
    iget-object v2, p0, Ldna;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 77
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 78
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, v1}, Lrg;->e(I)I

    move-result v3

    .line 79
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 80
    if-nez v2, :cond_1

    .line 81
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
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

    .line 83
    iget-object v4, p0, Ldna;->v:Landroid/app/FragmentManager;

    invoke-virtual {v4, v2, v3, v0}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_2
    return-object v2
.end method

.method public e()V
    .locals 6

    .prologue
    .line 115
    new-instance v4, Lrg;

    iget-object v0, p0, Ldna;->y:Lrg;

    .line 116
    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    invoke-direct {v4, v0}, Lrg;-><init>(I)V

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 118
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, v1}, Lrg;->e(I)I

    move-result v3

    .line 119
    iget-object v0, p0, Ldna;->y:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 120
    invoke-virtual {p0, v0}, Ldna;->b(Ljava/lang/Object;)I

    move-result v2

    .line 121
    const/4 v5, -0x2

    if-eq v2, v5, :cond_0

    .line 122
    if-ltz v2, :cond_1

    .line 123
    :goto_1
    invoke-virtual {v4, v2, v0}, Lrg;->a(ILjava/lang/Object;)V

    .line 124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 122
    goto :goto_1

    .line 125
    :cond_2
    iput-object v4, p0, Ldna;->y:Lrg;

    .line 126
    invoke-super {p0}, Ltn;->e()V

    .line 127
    return-void
.end method
