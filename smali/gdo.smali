.class final Lgdo;
.super Lgde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfuf;

.field public final synthetic c:Lgdn;


# direct methods
.method constructor <init>(Lgdn;Lfox;ILfuf;)V
    .locals 1

    iput-object p1, p0, Lgdo;->c:Lgdn;

    const/high16 v0, 0x20000000

    iput v0, p0, Lgdo;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgdo;->b:Lfuf;

    invoke-direct {p0, p2}, Lgde;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgdk;

    .line 3
    invoke-virtual {p1}, Lgdk;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgem;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lgdo;->c:Lgdn;

    .line 5
    iget-object v2, v2, Lgdx;->a:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iget v3, p0, Lgdo;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lgfm;

    iget-object v3, p0, Lgdo;->b:Lfuf;

    invoke-direct {v2, p0, v3}, Lgfm;-><init>(Lgpy;Lfuf;)V

    invoke-interface {v0, v1, v2}, Lgem;->a(Lcom/google/android/gms/internal/zzajg;Lgeo;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfsd;->a(Landroid/os/IBinder;)Lfsc;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lgdo;->a(Lfsc;)V

    .line 9
    return-void
.end method
