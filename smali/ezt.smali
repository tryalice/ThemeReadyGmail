.class public final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpa;


# static fields
.field public static final a:Lgtv;


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
            "Lezp;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldpb;",
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

.field public final j:Ljuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgua;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lgtw;->b:Lgtv;

    sput-object v0, Lezt;->a:Lgtv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    const/16 v1, 0x4000

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezt;->b:Landroid/app/Activity;

    .line 3
    iput v1, p0, Lezt;->c:I

    .line 4
    const v0, 0x8000

    iput v0, p0, Lezt;->e:I

    .line 5
    iput v1, p0, Lezt;->f:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezt;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lezt;->h:Ljava/util/Set;

    .line 9
    const-string v0, "expectedCellsPerRow"

    invoke-static {v3, v0}, Ljoj;->a(ILjava/lang/String;)I

    .line 10
    const/16 v0, 0x19

    invoke-static {v0}, Ljrx;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    new-instance v1, Ljpd;

    new-instance v2, Ljpe;

    invoke-direct {v2, v3}, Ljpe;-><init>(I)V

    invoke-direct {v1, v0, v2}, Ljpd;-><init>(Ljava/util/Map;Ljpe;)V

    .line 12
    iput-object v1, p0, Lezt;->j:Ljuq;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    const-string v0, "extraCurrentTransactionId"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezt;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lezt;->i:Ljava/util/HashMap;

    .line 20
    iput p3, p0, Lezt;->k:I

    .line 21
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Lezp;
    .locals 8

    .prologue
    .line 85
    iget-object v0, p0, Lezt;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v7, p0, Lezt;->g:Ljava/util/Map;

    iget v3, p0, Lezt;->f:I

    .line 88
    new-instance v0, Lezw;

    iget-object v2, p0, Lezt;->b:Landroid/app/Activity;

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

    invoke-direct/range {v0 .. v6}, Lezw;-><init>(Lezt;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lezp;->d()V

    .line 91
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget v0, p0, Lezt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lezt;->f:I

    .line 93
    iget v0, p0, Lezt;->f:I

    iget v1, p0, Lezt;->e:I

    if-lt v0, v1, :cond_0

    .line 94
    iget v0, p0, Lezt;->e:I

    iget v1, p0, Lezt;->c:I

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

    invoke-static {v0}, Ldtp;->e(Ljava/lang/String;)I

    .line 95
    iget v0, p0, Lezt;->c:I

    iput v0, p0, Lezt;->f:I

    .line 96
    :cond_0
    iget-object v0, p0, Lezt;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lezt;->k:I

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "extraCurrentTransactionId"

    iget-object v1, p0, Lezt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "extraEligibilityCache"

    iget-object v1, p0, Lezt;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    return-void
.end method

.method public final a(Ldpb;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lezt;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Lfis;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfis",
            "<",
            "Lfii;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lfii;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfii;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-interface {p2, v0}, Lfis;->a(Lfir;)V

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lezt;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Lfii;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lezt;->i:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lfii;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    .line 41
    invoke-interface {p2, v1}, Lfis;->a(Lfir;)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lezt;->a:Lgtv;

    .line 43
    invoke-direct {p0, p1}, Lezt;->d(Ljava/lang/String;)Lezp;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lezd;->g:Lfik;

    .line 45
    invoke-interface {v0, v1}, Lgtv;->a(Lfik;)Lfio;

    move-result-object v0

    new-instance v1, Lezv;

    invoke-direct {v1, p0, p1, p2}, Lezv;-><init>(Lezt;Ljava/lang/String;Lfis;)V

    .line 46
    invoke-virtual {v0, v1}, Lfio;->a(Lfis;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lfis;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfis",
            "<",
            "Lgua;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lezt;->j:Ljuq;

    invoke-interface {v0, p2, p1}, Ljuq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lezt;->j:Ljuq;

    invoke-interface {v0, p2, p1}, Ljuq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgua;

    invoke-interface {p3, v0}, Lfis;->a(Lfir;)V

    .line 34
    :goto_0
    return-void

    .line 28
    :cond_0
    sget-object v0, Lezt;->a:Lgtv;

    .line 29
    invoke-direct {p0, p1}, Lezt;->d(Ljava/lang/String;)Lezp;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lezd;->g:Lfik;

    .line 32
    invoke-interface {v0, v1, p2}, Lgtv;->a(Lfik;Ljava/lang/String;)Lfio;

    move-result-object v0

    new-instance v1, Lezu;

    invoke-direct {v1, p0, p2, p1, p3}, Lezu;-><init>(Lezt;Ljava/lang/String;Ljava/lang/String;Lfis;)V

    .line 33
    invoke-virtual {v0, v1}, Lfio;->a(Lfis;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 65
    iget v2, p0, Lezt;->k:I

    .line 66
    if-ne p1, v2, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 68
    iget-object v2, p0, Lezt;->d:Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_0

    .line 70
    iget-object v0, p0, Lezt;->j:Ljuq;

    invoke-interface {v0, v2}, Ljuq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    iget-object v0, p0, Lezt;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpb;

    .line 72
    invoke-interface {v0, v2}, Ldpb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 75
    :cond_1
    iget-object v2, p0, Lezt;->g:Ljava/util/Map;

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

    check-cast v0, Lezp;

    .line 76
    invoke-virtual {v0, p1, p2}, Lezp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lezt;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lezt;->g:Ljava/util/Map;

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

    check-cast v0, Lezp;

    .line 53
    invoke-virtual {v0}, Lezp;->d()V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final b(Ldpb;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lezt;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lezt;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezt;->i:Ljava/util/HashMap;

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
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lezt;->g:Ljava/util/Map;

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

    check-cast v0, Lezp;

    .line 57
    invoke-virtual {v0}, Lezp;->e()V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lezt;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lezt;->g:Ljava/util/Map;

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

    check-cast v0, Lezp;

    .line 82
    const/4 v2, 0x0

    iput-boolean v2, v0, Lezd;->h:Z

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
