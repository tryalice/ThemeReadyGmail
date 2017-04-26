.class final Lgcv;
.super Lgcy;


# instance fields
.field public final synthetic a:Lftx;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfts;

.field public final synthetic e:Lgcu;


# direct methods
.method constructor <init>(Lgcu;Lfob;Lftx;IILfts;)V
    .locals 0

    iput-object p1, p0, Lgcv;->e:Lgcu;

    iput-object p3, p0, Lgcv;->a:Lftx;

    iput p4, p0, Lgcv;->b:I

    iput p5, p0, Lgcv;->c:I

    iput-object p6, p0, Lgcv;->d:Lfts;

    invoke-direct {p0, p2}, Lgcy;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnr;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lgco;

    .line 2
    iget-object v0, p0, Lgcv;->a:Lftx;

    .line 3
    iget-object v0, v0, Lftx;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfpy;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lgcv;->e:Lgcu;

    .line 7
    iget-object v1, v1, Lgdb;->a:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iget-object v2, p0, Lgcv;->a:Lftx;

    .line 9
    iget-object v2, v2, Lftx;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 10
    iget v3, p0, Lgcv;->b:I

    iget v4, p0, Lgcv;->c:I

    iget-object v5, p0, Lgcv;->d:Lfts;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILfts;)V

    .line 11
    invoke-virtual {p1}, Lgco;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lgdq;

    .line 12
    new-instance v2, Lgcw;

    invoke-direct {v2, p0}, Lgcw;-><init>(Lgpc;)V

    invoke-interface {v1, v0, v2}, Lgdq;->a(Lcom/google/android/gms/internal/zzagg;Lgds;)V

    .line 13
    return-void
.end method
