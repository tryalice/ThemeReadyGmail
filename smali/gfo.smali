.class final Lgfo;
.super Lgfs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgfn;


# direct methods
.method constructor <init>(Lgfn;Lfqa;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgfo;->b:Lgfn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfo;->a:Z

    .line 2
    invoke-direct {p0, p2}, Lgfs;-><init>(Lfqa;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lgfa;

    .line 6
    invoke-virtual {p1}, Lgfa;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lggc;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lgfo;->b:Lgfn;

    iget-object v2, v2, Lgfn;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lgfo;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lgfq;

    invoke-direct {v2, p0}, Lgfq;-><init>(Lgrx;)V

    invoke-interface {v0, v1, v2}, Lggc;->a(Lcom/google/android/gms/internal/zzaho;Lgge;)V

    .line 8
    return-void
.end method
