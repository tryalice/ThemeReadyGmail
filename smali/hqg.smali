.class final Lhqg;
.super Lhvh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhqe;


# direct methods
.method constructor <init>(Lhqe;Lhwy;Lhdh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqg;->a:Lhqe;

    invoke-direct {p0, p2, p3}, Lhvh;-><init>(Lhwy;Lhdh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lhqg;->a:Lhqe;

    iget-object v3, v0, Lhqe;->c:Lhqc;

    .line 4
    const-class v0, Lhfh;

    .line 5
    const-string v1, "group-name"

    invoke-virtual {v3, v0, v1}, Lhug;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxj;

    move-result-object v0

    .line 6
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhfh;

    .line 7
    iget-object v5, v3, Lhqc;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lhqh;

    iget-object v7, v3, Lhqc;->h:Lhwy;

    sget-object v8, Lhdh;->j:Lhdh;

    invoke-direct {v6, v7, v8, v1}, Lhqh;-><init>(Lhwy;Lhdh;Lhfh;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
