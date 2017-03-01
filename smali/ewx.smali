.class public final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpy;


# static fields
.field public static final a:Lgsf;


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
            "Lewt;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldpz;",
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

.field public final j:Ljns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljns",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgsk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lgsg;->b:Lgsf;

    sput-object v0, Lewx;->a:Lgsf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x4000

    const/4 v3, 0x2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lewx;->b:Landroid/app/Activity;

    .line 70
    iput v1, p0, Lewx;->c:I

    .line 71
    const v0, 0x8000

    iput v0, p0, Lewx;->e:I

    .line 72
    iput v1, p0, Lewx;->f:I

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewx;->g:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lewx;->h:Ljava/util/Set;

    .line 1090
    const-string v0, "expectedCellsPerRow"

    invoke-static {v3, v0}, Ljem;->a(ILjava/lang/String;)I

    .line 1091
    const/16 v0, 0x19

    invoke-static {v0}, Ljke;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1092
    new-instance v1, Ljfh;

    new-instance v2, Ljfi;

    invoke-direct {v2, v3}, Ljfi;-><init>(I)V

    invoke-direct {v1, v0, v2}, Ljfh;-><init>(Ljava/util/Map;Ljfi;)V

    iput-object v1, p0, Lewx;->j:Ljns;

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_0

    .line 83
    const-string v0, "extraCurrentTransactionId"

    .line 84
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewx;->d:Ljava/lang/String;

    .line 85
    const-string v0, "extraEligibilityCache"

    .line 86
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lewx;->i:Ljava/util/HashMap;

    .line 90
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Lewt;
    .locals 8

    .prologue
    .line 226
    iget-object v0, p0, Lewx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v7, p0, Lewx;->g:Ljava/util/Map;

    iget v3, p0, Lewx;->f:I

    .line 1249
    new-instance v0, Lewz;

    iget-object v2, p0, Lewx;->b:Landroid/app/Activity;

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

    invoke-direct/range {v0 .. v6}, Lewz;-><init>(Lewx;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v0}, Lewt;->d()V

    .line 228
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget v0, p0, Lewx;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewx;->f:I

    .line 237
    iget v0, p0, Lewx;->f:I

    iget v1, p0, Lewx;->e:I

    if-lt v0, v1, :cond_0

    .line 238
    iget v0, p0, Lewx;->e:I

    iget v1, p0, Lewx;->c:I

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

    invoke-static {v0}, Ldtv;->f(Ljava/lang/String;)I

    .line 241
    iget v0, p0, Lewx;->c:I

    iput v0, p0, Lewx;->f:I

    .line 244
    :cond_0
    iget-object v0, p0, Lewx;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lewx;->g:Ljava/util/Map;

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

    check-cast v0, Lewt;

    .line 172
    invoke-virtual {v0}, Lewt;->d()V

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 183
    const-string v0, "extraCurrentTransactionId"

    iget-object v1, p0, Lewx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "extraEligibilityCache"

    iget-object v1, p0, Lewx;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lffu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lffu",
            "<",
            "Lgsk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lewx;->j:Ljns;

    invoke-interface {v0, p2, p1}, Ljns;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lewx;->j:Ljns;

    invoke-interface {v0, p2, p1}, Ljns;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    invoke-interface {p3, v0}, Lffu;->a(Lfft;)V

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    sget-object v0, Lewx;->a:Lgsf;

    .line 114
    invoke-direct {p0, p1}, Lewx;->a(Ljava/lang/String;)Lewt;

    move-result-object v1

    .line 1119
    iget-object v1, v1, Lewh;->g:Lffm;

    .line 113
    invoke-interface {v0, v1, p2}, Lgsf;->a(Lffm;Ljava/lang/String;)Lffq;

    move-result-object v0

    .line 2000
    new-instance v1, Lewy;

    invoke-direct {v1, p0, p2, p1, p3}, Lewy;-><init>(Lewx;Ljava/lang/String;Ljava/lang/String;Lffu;)V

    .line 115
    invoke-virtual {v0, v1}, Lffq;->a(Lffu;)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 188
    const/4 v0, 0x0

    .line 190
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1212
    iget-object v2, p0, Lewx;->d:Ljava/lang/String;

    .line 1213
    if-eqz v2, :cond_0

    .line 1215
    iget-object v0, p0, Lewx;->j:Ljns;

    invoke-interface {v0, v2}, Ljns;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1218
    iget-object v0, p0, Lewx;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpz;

    .line 1219
    invoke-interface {v0, v2}, Ldpz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 197
    :cond_1
    iget-object v2, p0, Lewx;->g:Ljava/util/Map;

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

    check-cast v0, Lewt;

    .line 198
    invoke-virtual {v0, p1, p2}, Lewt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lewx;->g:Ljava/util/Map;

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

    check-cast v0, Lewt;

    .line 178
    invoke-virtual {v0}, Lewt;->e()V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lewx;->g:Ljava/util/Map;

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

    check-cast v0, Lewt;

    .line 1184
    const/4 v2, 0x0

    iput-boolean v2, v0, Lewh;->h:Z

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method
