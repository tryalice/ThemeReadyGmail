.class final Lgfe;
.super Lgeu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfvk;

.field public final synthetic c:Lgfd;


# direct methods
.method constructor <init>(Lgfd;Lfqa;ILfvk;)V
    .locals 1

    iput-object p1, p0, Lgfe;->c:Lgfd;

    const/high16 v0, 0x20000000

    iput v0, p0, Lgfe;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgfe;->b:Lfvk;

    invoke-direct {p0, p2}, Lgeu;-><init>(Lfqa;)V

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
    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lgfe;->c:Lgfd;

    .line 5
    iget-object v2, v2, Lgfn;->a:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iget v3, p0, Lgfe;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lghc;

    iget-object v3, p0, Lgfe;->b:Lfvk;

    invoke-direct {v2, p0, v3}, Lghc;-><init>(Lgrx;Lfvk;)V

    invoke-interface {v0, v1, v2}, Lggc;->a(Lcom/google/android/gms/internal/zzajg;Lgge;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfta;->a(Landroid/os/IBinder;)Lfsz;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lgfe;->a(Lfsz;)V

    .line 9
    return-void
.end method
