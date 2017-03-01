.class final Lhhb;
.super Lhlz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhgz;


# direct methods
.method constructor <init>(Lhgz;Lhnp;Lgvl;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lhhb;->a:Lhgz;

    invoke-direct {p0, p2, p3}, Lhlz;-><init>(Lhnp;Lgvl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 188
    iget-object v0, p0, Lhhb;->a:Lhgz;

    iget-object v3, v0, Lhgz;->c:Lhgx;

    .line 2217
    const-class v0, Lgxk;

    .line 3056
    const-string v1, "group-name"

    invoke-virtual {v3, v0, v1}, Lhky;->a(Ljava/lang/Class;Ljava/lang/String;)Ljgh;

    move-result-object v0

    .line 2218
    check-cast v0, Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgxk;

    .line 2219
    iget-object v5, v3, Lhgx;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lhhc;

    iget-object v7, v3, Lhgx;->g:Lhnp;

    sget-object v8, Lgvl;->j:Lgvl;

    invoke-direct {v6, v7, v8, v1}, Lhhc;-><init>(Lhnp;Lgvl;Lgxk;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2227
    :cond_0
    return-void
.end method
