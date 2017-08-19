.class final Lgfp;
.super Lgez;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgfn;


# direct methods
.method constructor <init>(Lgfn;Lfqa;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgfp;->b:Lgfn;

    iput-object p3, p0, Lgfp;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lgez;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgfa;

    .line 3
    invoke-virtual {p1}, Lgfa;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lggc;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajx;

    iget-object v2, p0, Lgfp;->b:Lgfn;

    iget-object v2, v2, Lgfn;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v3, p0, Lgfp;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajx;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v2, Lghl;

    invoke-direct {v2, p0}, Lghl;-><init>(Lgrx;)V

    invoke-interface {v0, v1, v2}, Lggc;->a(Lcom/google/android/gms/internal/zzajx;Lgge;)V

    .line 5
    return-void
.end method
