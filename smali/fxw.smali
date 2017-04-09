.class final Lfxw;
.super Lfxt;


# instance fields
.field public final synthetic a:Lfpd;

.field public final synthetic b:Lfpa;

.field public final synthetic c:Lfxv;


# direct methods
.method constructor <init>(Lfxv;Lfjh;Lfpd;Lfpa;)V
    .locals 0

    iput-object p1, p0, Lfxw;->c:Lfxv;

    iput-object p3, p0, Lfxw;->a:Lfpd;

    iput-object p4, p0, Lfxw;->b:Lfpa;

    invoke-direct {p0, p2}, Lfxt;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lfxu;

    .line 2
    iget-object v0, p0, Lfxw;->a:Lfpd;

    .line 3
    iget-object v0, v0, Lfpd;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfle;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lfxu;->l()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfyw;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lfxw;->c:Lfxv;

    .line 9
    iget-object v1, v1, Lfxv;->a:Lcom/google/android/gms/drive/zzb;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    .line 11
    iget-object v2, p0, Lfxw;->a:Lfpd;

    .line 12
    iget-object v2, v2, Lfpd;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 13
    iget-object v3, p0, Lfxw;->c:Lfxv;

    .line 14
    iget-object v3, v3, Lfxv;->a:Lcom/google/android/gms/drive/zzb;

    .line 15
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    .line 16
    iget-object v4, p0, Lfxw;->c:Lfxv;

    .line 17
    iget-object v4, v4, Lfxv;->a:Lcom/google/android/gms/drive/zzb;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    .line 19
    iget-object v5, p0, Lfxw;->b:Lfpa;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLfpa;)V

    new-instance v1, Lgaf;

    invoke-direct {v1, p0}, Lgaf;-><init>(Lgki;)V

    invoke-interface {v6, v0, v1}, Lfyw;->a(Lcom/google/android/gms/internal/zzafv;Lfyy;)V

    .line 20
    return-void
.end method
