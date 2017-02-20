.class public final Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoh;


# static fields
.field public static final a:Lgqi;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lgqj;->b:Lgqi;

    sput-object v0, Levb;->a:Lgqi;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x4000

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Levb;->b:Landroid/app/Activity;

    .line 45
    iput v1, p0, Levb;->c:I

    .line 46
    const v0, 0x8000

    iput v0, p0, Levb;->d:I

    .line 47
    iput v1, p0, Levb;->e:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levb;->f:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private final a(Ljava/lang/String;)Leux;
    .locals 8

    .prologue
    .line 104
    iget-object v0, p0, Levb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v7, p0, Levb;->f:Ljava/util/Map;

    iget v3, p0, Levb;->e:I

    .line 1127
    new-instance v0, Levc;

    iget-object v2, p0, Levb;->b:Landroid/app/Activity;

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

    invoke-direct/range {v0 .. v6}, Levc;-><init>(Levb;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v0}, Leux;->d()V

    .line 106
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget v0, p0, Levb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levb;->e:I

    .line 115
    iget v0, p0, Levb;->e:I

    iget v1, p0, Levb;->d:I

    if-lt v0, v1, :cond_0

    .line 116
    iget v0, p0, Levb;->d:I

    iget v1, p0, Levb;->c:I

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

    invoke-static {v0}, Ldsd;->f(Ljava/lang/String;)I

    .line 119
    iget v0, p0, Levb;->c:I

    iput v0, p0, Levb;->e:I

    .line 122
    :cond_0
    iget-object v0, p0, Levb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Levb;->f:Ljava/util/Map;

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

    check-cast v0, Leux;

    .line 76
    invoke-virtual {v0}, Leux;->d()V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lfdx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfdx",
            "<",
            "Lgqn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Levb;->a:Lgqi;

    .line 58
    invoke-direct {p0, p1}, Levb;->a(Ljava/lang/String;)Leux;

    move-result-object v1

    .line 1119
    iget-object v1, v1, Leul;->g:Lfdp;

    .line 57
    invoke-interface {v0, v1, p2}, Lgqi;->a(Lfdp;Ljava/lang/String;)Lfdt;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p3}, Lfdt;->a(Lfdx;)V

    .line 60
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Levb;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leux;

    .line 89
    invoke-virtual {v0, p1, p2}, Leux;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Levb;->f:Ljava/util/Map;

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

    check-cast v0, Leux;

    .line 82
    invoke-virtual {v0}, Leux;->e()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Levb;->f:Ljava/util/Map;

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

    check-cast v0, Leux;

    .line 1184
    const/4 v2, 0x0

    iput-boolean v2, v0, Leul;->h:Z

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method
