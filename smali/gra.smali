.class final Lgra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lgqz;


# direct methods
.method constructor <init>(Lgqz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgra;->b:Lgqz;

    iput-object p2, p0, Lgra;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgra;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgra;->b:Lgqz;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgqz;->e:Z

    .line 3
    iget-object v0, p0, Lgra;->b:Lgqz;

    .line 4
    iget-object v0, v0, Lgqz;->a:Lfnu;

    .line 5
    invoke-interface {v0}, Lfnu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgra;->b:Lgqz;

    .line 6
    invoke-virtual {v0}, Lgqz;->a()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgra;->b:Lgqz;

    .line 8
    iget-object v0, v0, Lgqz;->a:Lfnu;

    .line 9
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfnu;->a(Lfrd;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgra;->b:Lgqz;

    iget-object v0, v0, Lgqz;->f:Lgqu;

    invoke-static {v0}, Lgqu;->j(Lgqu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lgra;->b:Lgqz;

    .line 10
    iget-object v1, v1, Lgqz;->b:Lgox;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqv;

    iget-object v1, p0, Lgra;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lgqv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
