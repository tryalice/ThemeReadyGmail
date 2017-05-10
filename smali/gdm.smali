.class final Lgdm;
.super Lgdj;


# instance fields
.field public final synthetic a:Lfut;

.field public final synthetic b:Lfuq;

.field public final synthetic c:Lgdl;


# direct methods
.method constructor <init>(Lgdl;Lfox;Lfut;Lfuq;)V
    .locals 0

    iput-object p1, p0, Lgdm;->c:Lgdl;

    iput-object p3, p0, Lgdm;->a:Lfut;

    iput-object p4, p0, Lgdm;->b:Lfuq;

    invoke-direct {p0, p2}, Lgdj;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lgdk;

    .line 2
    iget-object v0, p0, Lgdm;->a:Lfut;

    .line 3
    iget-object v0, v0, Lfut;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfqu;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lgdk;->l()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgem;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lgdm;->c:Lgdl;

    .line 9
    iget-object v1, v1, Lgdl;->a:Lcom/google/android/gms/drive/zzb;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    .line 11
    iget-object v2, p0, Lgdm;->a:Lfut;

    .line 12
    iget-object v2, v2, Lfut;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 13
    iget-object v3, p0, Lgdm;->c:Lgdl;

    .line 14
    iget-object v3, v3, Lgdl;->a:Lcom/google/android/gms/drive/zzb;

    .line 15
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    .line 16
    iget-object v4, p0, Lgdm;->c:Lgdl;

    .line 17
    iget-object v4, v4, Lgdl;->a:Lcom/google/android/gms/drive/zzb;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    .line 19
    iget-object v5, p0, Lgdm;->b:Lfuq;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLfuq;)V

    new-instance v1, Lgfv;

    invoke-direct {v1, p0}, Lgfv;-><init>(Lgpy;)V

    invoke-interface {v6, v0, v1}, Lgem;->a(Lcom/google/android/gms/internal/zzafv;Lgeo;)V

    .line 20
    return-void
.end method
