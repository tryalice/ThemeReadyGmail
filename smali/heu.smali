.class final Lheu;
.super Lhjs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhes;


# direct methods
.method constructor <init>(Lhes;Lhle;Lgto;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lheu;->a:Lhes;

    invoke-direct {p0, p2, p3}, Lhjs;-><init>(Lhle;Lgto;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 185
    iget-object v0, p0, Lheu;->a:Lhes;

    iget-object v3, v0, Lhes;->c:Lheq;

    .line 2214
    const-class v0, Lgvn;

    .line 3055
    const-string v1, "group-name"

    invoke-virtual {v3, v0, v1}, Lhir;->a(Ljava/lang/Class;Ljava/lang/String;)Ljcx;

    move-result-object v0

    .line 2215
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgvn;

    .line 2216
    iget-object v5, v3, Lheq;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lhev;

    iget-object v7, v3, Lheq;->g:Lhle;

    sget-object v8, Lgto;->j:Lgto;

    invoke-direct {v6, v7, v8, v1}, Lhev;-><init>(Lhle;Lgto;Lgvn;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2224
    :cond_0
    return-void
.end method
