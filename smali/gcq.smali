.class final Lgcq;
.super Lgcn;


# instance fields
.field public final synthetic a:Lftx;

.field public final synthetic b:Lftu;

.field public final synthetic c:Lgcp;


# direct methods
.method constructor <init>(Lgcp;Lfob;Lftx;Lftu;)V
    .locals 0

    iput-object p1, p0, Lgcq;->c:Lgcp;

    iput-object p3, p0, Lgcq;->a:Lftx;

    iput-object p4, p0, Lgcq;->b:Lftu;

    invoke-direct {p0, p2}, Lgcn;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lgco;

    .line 2
    iget-object v0, p0, Lgcq;->a:Lftx;

    .line 3
    iget-object v0, v0, Lftx;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfpy;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lgco;->l()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgdq;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lgcq;->c:Lgcp;

    .line 9
    iget-object v1, v1, Lgcp;->a:Lcom/google/android/gms/drive/zzb;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    .line 11
    iget-object v2, p0, Lgcq;->a:Lftx;

    .line 12
    iget-object v2, v2, Lftx;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 13
    iget-object v3, p0, Lgcq;->c:Lgcp;

    .line 14
    iget-object v3, v3, Lgcp;->a:Lcom/google/android/gms/drive/zzb;

    .line 15
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    .line 16
    iget-object v4, p0, Lgcq;->c:Lgcp;

    .line 17
    iget-object v4, v4, Lgcp;->a:Lcom/google/android/gms/drive/zzb;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    .line 19
    iget-object v5, p0, Lgcq;->b:Lftu;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLftu;)V

    new-instance v1, Lgez;

    invoke-direct {v1, p0}, Lgez;-><init>(Lgpc;)V

    invoke-interface {v6, v0, v1}, Lgdq;->a(Lcom/google/android/gms/internal/zzafv;Lgds;)V

    .line 20
    return-void
.end method
