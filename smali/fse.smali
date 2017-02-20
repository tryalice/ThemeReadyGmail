.class final Lfse;
.super Lfsb;


# instance fields
.field public final synthetic a:Lfjl;

.field public final synthetic b:Lfji;

.field public final synthetic c:Lfsd;


# direct methods
.method constructor <init>(Lfsd;Lfdp;Lfjl;Lfji;)V
    .locals 0

    iput-object p1, p0, Lfse;->c:Lfsd;

    iput-object p3, p0, Lfse;->a:Lfjl;

    iput-object p4, p0, Lfse;->b:Lfji;

    invoke-direct {p0, p2}, Lfsb;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 7

    .prologue
    .line 0
    check-cast p1, Lfsc;

    .line 1000
    iget-object v0, p0, Lfse;->a:Lfjl;

    .line 2000
    iget-object v0, v0, Lfjl;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3000
    iget-object v1, p1, Lffm;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 4000
    invoke-virtual {p1}, Lfsc;->l()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfte;

    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lfse;->c:Lfsd;

    .line 5000
    iget-object v1, v1, Lfsd;->a:Lcom/google/android/gms/drive/zzb;

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lfse;->a:Lfjl;

    .line 2000
    iget-object v2, v2, Lfjl;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v3, p0, Lfse;->c:Lfsd;

    .line 5000
    iget-object v3, v3, Lfsd;->a:Lcom/google/android/gms/drive/zzb;

    .line 7000
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    iget-object v4, p0, Lfse;->c:Lfsd;

    .line 5000
    iget-object v4, v4, Lfsd;->a:Lcom/google/android/gms/drive/zzb;

    .line 8000
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    iget-object v5, p0, Lfse;->b:Lfji;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLfji;)V

    new-instance v1, Lfun;

    invoke-direct {v1, p0}, Lfun;-><init>(Lgeq;)V

    invoke-interface {v6, v0, v1}, Lfte;->a(Lcom/google/android/gms/internal/zzafv;Lftg;)V

    return-void
.end method
