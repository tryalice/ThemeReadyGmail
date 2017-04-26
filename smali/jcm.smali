.class final Ljcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljin;

.field public final c:I


# direct methods
.method constructor <init>(Ljrd;Ljrd;Ljrd;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrd",
            "<",
            "Lizf;",
            ">;",
            "Ljrd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljrd",
            "<",
            "Ljin;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljcm;->a:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    sget-object v0, Ljia;->a:Ljia;

    .line 10
    invoke-virtual {p3, v0}, Ljrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljin;

    iput-object v0, p0, Ljcm;->b:Ljin;

    .line 11
    iput p4, p0, Ljcm;->c:I

    .line 12
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljrd;->a()Z

    move-result v0

    invoke-static {v0}, Ljri;->b(Z)V

    .line 5
    invoke-virtual {p1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    .line 6
    iget-object v0, v0, Lizf;->d:Ljie;

    .line 7
    const/4 v1, 0x1

    const-string v2, "tracing"

    invoke-interface {v0, v1, v2}, Ljie;->a(ILjava/lang/String;)Ljim;

    move-result-object v0

    iput-object v0, p0, Ljcm;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method
