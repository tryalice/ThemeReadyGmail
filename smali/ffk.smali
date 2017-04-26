.class public final Lffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtp;


# static fields
.field public static final a:Lhau;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:I

.field public f:I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lffg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldtq;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhaz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lhav;->b:Lhau;

    sput-object v0, Lffk;->a:Lhau;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x4000

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffk;->b:Landroid/app/Activity;

    .line 3
    iput v1, p0, Lffk;->c:I

    .line 4
    const v0, 0x8000

    iput v0, p0, Lffk;->e:I

    .line 5
    iput v1, p0, Lffk;->f:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffk;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lffk;->h:Ljava/util/Set;

    .line 9
    const-string v0, "expectedCellsPerRow"

    invoke-static {v3, v0}, Ljty;->a(ILjava/lang/String;)I

    .line 10
    const/16 v0, 0x19

    invoke-static {v0}, Ljyx;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    new-instance v1, Ljus;

    new-instance v2, Ljut;

    invoke-direct {v2, v3}, Ljut;-><init>(I)V

    invoke-direct {v1, v0, v2}, Ljus;-><init>(Ljava/util/Map;Ljut;)V

    .line 12
    iput-object v1, p0, Lffk;->j:Lkbp;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    const-string v0, "extraCurrentTransactionId"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffk;->d:Ljava/lang/String;

    .line 17
    const-string v0, "extraEligibilityCache"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lffk;->i:Ljava/util/HashMap;

    .line 20
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Lffg;
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lffk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v7, p0, Lffk;->g:Ljava/util/Map;

    iget v3, p0, Lffk;->f:I

    .line 84
    new-instance v0, Lffn;

    iget-object v2, p0, Lffk;->b:Landroid/app/Activity;

    const/16 v1, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "state-resolving-wallet-error-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WalletP2P"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lffn;-><init>(Lffk;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lffg;->d()V

    .line 87
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget v0, p0, Lffk;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lffk;->f:I

    .line 89
    iget v0, p0, Lffk;->f:I

    iget v1, p0, Lffk;->e:I

    if-lt v0, v1, :cond_0

    .line 90
    iget v0, p0, Lffk;->e:I

    iget v1, p0, Lffk;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "WalletApiHelperImpl ran out of request codes to allocate to each account on this device. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request codes were allocated in total."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxz;->f(Ljava/lang/String;)I

    .line 91
    iget v0, p0, Lffk;->c:I

    iput v0, p0, Lffk;->f:I

    .line 92
    :cond_0
    iget-object v0, p0, Lffk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lffk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    .line 52
    invoke-virtual {v0}, Lffg;->d()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "extraCurrentTransactionId"

    iget-object v1, p0, Lffk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "extraEligibilityCache"

    iget-object v1, p0, Lffk;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    return-void
.end method

.method public final a(Ldtq;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lffk;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;Lfoj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfoj",
            "<",
            "Lfnz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lfnz;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfnz;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {p2, v0}, Lfoj;->a(Lfoi;)V

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lffk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lfnz;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lffk;->i:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lfnz;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 40
    invoke-interface {p2, v1}, Lfoj;->a(Lfoi;)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lffk;->a:Lhau;

    .line 42
    invoke-direct {p0, p1}, Lffk;->d(Ljava/lang/String;)Lffg;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lfeu;->g:Lfob;

    .line 44
    invoke-interface {v0, v1}, Lhau;->a(Lfob;)Lfof;

    move-result-object v0

    new-instance v1, Lffm;

    invoke-direct {v1, p0, p1, p2}, Lffm;-><init>(Lffk;Ljava/lang/String;Lfoj;)V

    .line 45
    invoke-virtual {v0, v1}, Lfof;->a(Lfoj;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lfoj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfoj",
            "<",
            "Lhaz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lffk;->j:Lkbp;

    invoke-interface {v0, p2, p1}, Lkbp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lffk;->j:Lkbp;

    invoke-interface {v0, p2, p1}, Lkbp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaz;

    invoke-interface {p3, v0}, Lfoj;->a(Lfoi;)V

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    sget-object v0, Lffk;->a:Lhau;

    .line 28
    invoke-direct {p0, p1}, Lffk;->d(Ljava/lang/String;)Lffg;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lfeu;->g:Lfob;

    .line 31
    invoke-interface {v0, v1, p2}, Lhau;->a(Lfob;Ljava/lang/String;)Lfof;

    move-result-object v0

    new-instance v1, Lffl;

    invoke-direct {v1, p0, p2, p1, p3}, Lffl;-><init>(Lffk;Ljava/lang/String;Ljava/lang/String;Lfoj;)V

    .line 32
    invoke-virtual {v0, v1}, Lfof;->a(Lfoj;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 65
    iget-object v2, p0, Lffk;->d:Ljava/lang/String;

    .line 66
    if-eqz v2, :cond_0

    .line 67
    iget-object v0, p0, Lffk;->j:Lkbp;

    invoke-interface {v0, v2}, Lkbp;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    iget-object v0, p0, Lffk;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    .line 69
    invoke-interface {v0, v2}, Ldtq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 72
    :cond_1
    iget-object v2, p0, Lffk;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    .line 73
    invoke-virtual {v0, p1, p2}, Lffg;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lffk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lffk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    .line 56
    invoke-virtual {v0}, Lffg;->e()V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Ldtq;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lffk;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lffk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffk;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lffk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    .line 78
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfeu;->h:Z

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lffk;->d:Ljava/lang/String;

    .line 50
    return-void
.end method
