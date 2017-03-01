.class public abstract Ldng;
.super Ltp;
.source "SourceFile"


# static fields
.field public static final u:Linf;


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

.field public y:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
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
    .line 51
    const-string v0, "FragmentStatePagerAdapter2"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Ldng;->u:Linf;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldng;-><init>(Landroid/app/FragmentManager;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ltp;-><init>()V

    .line 54
    iput-object v1, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldng;->x:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Ldng;->y:Lri;

    .line 58
    iput-object v1, p0, Ldng;->z:Landroid/app/Fragment;

    .line 67
    iput-object p1, p0, Ldng;->v:Landroid/app/FragmentManager;

    .line 68
    iput-boolean p2, p0, Ldng;->A:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 86
    sget-object v0, Ldng;->u:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "instantiateItem"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 88
    :try_start_0
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, p2}, Lri;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v2}, Lilt;->a()V

    .line 115
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Ldng;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    .line 97
    :cond_1
    invoke-virtual {p0, p2}, Ldng;->c(I)Landroid/app/Fragment;

    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    const-string v0, "FSPA"

    const-string v1, "FragmentStatePagerAdapter2: Fragment null at pos %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-interface {v2}, Lilt;->a()V

    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Ldng;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldng;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 104
    iget-object v0, p0, Ldng;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment$SavedState;

    .line 105
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setInitialSavedState(Landroid/app/Fragment$SavedState;)V

    .line 109
    :cond_3
    iget-object v0, p0, Ldng;->z:Landroid/app/Fragment;

    if-eq v1, v0, :cond_4

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ldng;->a(Landroid/app/Fragment;Z)V

    .line 112
    :cond_4
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, p2, v1}, Lri;->a(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-interface {v2}, Lilt;->a()V

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lilt;->a()V

    throw v0
.end method

.method public a(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 227
    .line 1163
    sget-object v0, Lfb;->a:Lfd;

    invoke-interface {v0, p1, p2}, Lfd;->a(Landroid/app/Fragment;Z)V

    .line 2171
    sget-object v0, Lfb;->a:Lfd;

    invoke-interface {v0, p1, p2}, Lfd;->b(Landroid/app/Fragment;Z)V

    .line 2172
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 197
    if-eqz p1, :cond_4

    .line 198
    check-cast p1, Landroid/os/Bundle;

    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 200
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0}, Lri;->b()V

    .line 201
    iget-boolean v0, p0, Ldng;->A:Z

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 203
    iget-object v0, p0, Ldng;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    if-eqz v3, :cond_0

    move v1, v2

    .line 205
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 206
    iget-object v4, p0, Ldng;->x:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 211
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

    .line 212
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 214
    iget-object v4, p0, Ldng;->v:Landroid/app/FragmentManager;

    invoke-virtual {v4, p1, v0}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    .line 215
    if-eqz v4, :cond_2

    .line 216
    invoke-virtual {p0, v4, v2}, Ldng;->a(Landroid/app/Fragment;Z)V

    .line 217
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, v3, v4}, Lri;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 219
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

    invoke-static {v3, v0, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 123
    check-cast p3, Landroid/app/Fragment;

    .line 125
    iget-object v0, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Ldng;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    .line 130
    :cond_0
    iget-boolean v0, p0, Ldng;->A:Z

    if-eqz v0, :cond_2

    .line 131
    :goto_0
    iget-object v0, p0, Ldng;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 132
    iget-object v0, p0, Ldng;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Ldng;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Ldng;->v:Landroid/app/FragmentManager;

    invoke-virtual {v1, p3}, Landroid/app/FragmentManager;->saveFragmentInstanceState(Landroid/app/Fragment;)Landroid/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, p2}, Lri;->b(I)V

    .line 138
    iget-object v0, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 139
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 171
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
    .line 157
    sget-object v0, Ldng;->u:Linf;

    .line 1134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "finishUpdate"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 158
    iget-object v1, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    const/4 v1, 0x0

    iput-object v1, p0, Ldng;->w:Landroid/app/FragmentTransaction;

    .line 161
    sget-object v1, Ldng;->u:Linf;

    .line 2139
    sget-object v2, Lisc;->c:Lisc;

    invoke-virtual {v1, v2}, Linf;->a(Lisc;)Lilw;

    move-result-object v1

    const-string v2, "executePendingTransactions"

    invoke-interface {v1, v2}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 163
    iget-object v2, p0, Ldng;->v:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 164
    invoke-interface {v1}, Lilt;->a()V

    .line 166
    :cond_0
    invoke-interface {v0}, Lilt;->a()V

    .line 167
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    check-cast p3, Landroid/app/Fragment;

    .line 144
    iget-object v0, p0, Ldng;->z:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 145
    iget-object v0, p0, Ldng;->z:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldng;->z:Landroid/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldng;->a(Landroid/app/Fragment;Z)V

    .line 148
    :cond_0
    if-eqz p3, :cond_1

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Ldng;->a(Landroid/app/Fragment;Z)V

    .line 151
    :cond_1
    iput-object p3, p0, Ldng;->z:Landroid/app/Fragment;

    .line 153
    :cond_2
    return-void
.end method

.method public abstract c(I)Landroid/app/Fragment;
.end method

.method public final d(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, p1}, Lri;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 177
    iget-boolean v1, p0, Ldng;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldng;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    iget-object v1, p0, Ldng;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Fragment$SavedState;

    .line 180
    iget-object v2, p0, Ldng;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 183
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 184
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, v1}, Lri;->e(I)I

    move-result v3

    .line 185
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 186
    if-nez v2, :cond_1

    .line 187
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 189
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

    .line 190
    iget-object v4, p0, Ldng;->v:Landroid/app/FragmentManager;

    invoke-virtual {v4, v2, v3, v0}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_2
    return-object v2
.end method

.method public e()V
    .locals 6

    .prologue
    .line 234
    new-instance v4, Lri;

    iget-object v0, p0, Ldng;->y:Lri;

    .line 235
    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    invoke-direct {v4, v0}, Lri;-><init>(I)V

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0}, Lri;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 237
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, v1}, Lri;->e(I)I

    move-result v3

    .line 238
    iget-object v0, p0, Ldng;->y:Lri;

    invoke-virtual {v0, v1}, Lri;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 239
    invoke-virtual {p0, v0}, Ldng;->b(Ljava/lang/Object;)I

    move-result v2

    .line 241
    const/4 v5, -0x2

    if-eq v2, v5, :cond_0

    .line 242
    if-ltz v2, :cond_1

    .line 243
    :goto_1
    invoke-virtual {v4, v2, v0}, Lri;->a(ILjava/lang/Object;)V

    .line 236
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 242
    goto :goto_1

    .line 246
    :cond_2
    iput-object v4, p0, Ldng;->y:Lri;

    .line 248
    invoke-super {p0}, Ltp;->e()V

    .line 249
    return-void
.end method
