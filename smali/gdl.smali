.class final Lgdl;
.super Lgdi;


# instance fields
.field public final synthetic a:Lgdk;


# direct methods
.method constructor <init>(Lgdk;)V
    .locals 0

    iput-object p1, p0, Lgdl;->a:Lgdk;

    invoke-direct {p0}, Lgdi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzacj;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/zzacj;->b:I

    .line 3
    const/16 v1, 0x1966

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/zzacj;->b:I

    .line 5
    const/16 v1, 0x196b

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lgdl;->a:Lgdk;

    new-instance v1, Lgdm;

    .line 6
    iget v2, p1, Lcom/google/android/gms/internal/zzacj;->b:I

    .line 7
    invoke-static {v2}, Lgdg;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p1}, Lgdg;->a(Lcom/google/android/gms/internal/zzacj;)Ljava/util/HashMap;

    move-result-object v3

    .line 8
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzacj;->d:J

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lgdm;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;J)V

    invoke-virtual {v0, v1}, Lgdk;->a(Lfqh;)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lgdl;->a:Lgdk;

    new-instance v1, Lgdm;

    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/zzacj;->b:I

    .line 11
    invoke-static {v2}, Lgdg;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p1}, Lgdg;->a(Lcom/google/android/gms/internal/zzacj;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgdm;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lgdk;->a(Lfqh;)V

    goto :goto_0
.end method
