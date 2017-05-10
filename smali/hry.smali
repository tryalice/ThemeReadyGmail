.class final Lhry;
.super Lhwy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhrw;


# direct methods
.method constructor <init>(Lhrw;Lhyk;Lhfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhry;->a:Lhrw;

    invoke-direct {p0, p2, p3}, Lhwy;-><init>(Lhyk;Lhfa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lhry;->a:Lhrw;

    iget-object v3, v0, Lhrw;->c:Lhru;

    .line 4
    const-class v0, Lhgz;

    .line 5
    const-string v1, "group-name"

    invoke-virtual {v3, v0, v1}, Lhvy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxn;

    move-result-object v0

    .line 6
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhgz;

    .line 7
    iget-object v5, v3, Lhru;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lhrz;

    iget-object v7, v3, Lhru;->g:Lhyk;

    sget-object v8, Lhfa;->j:Lhfa;

    invoke-direct {v6, v7, v8, v1}, Lhrz;-><init>(Lhyk;Lhfa;Lhgz;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
