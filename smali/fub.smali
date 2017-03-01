.class final Lfub;
.super Lfty;


# instance fields
.field public final synthetic a:Lfli;

.field public final synthetic b:Lflf;

.field public final synthetic c:Lfua;


# direct methods
.method constructor <init>(Lfua;Lffm;Lfli;Lflf;)V
    .locals 0

    iput-object p1, p0, Lfub;->c:Lfua;

    iput-object p3, p0, Lfub;->a:Lfli;

    iput-object p4, p0, Lfub;->b:Lflf;

    invoke-direct {p0, p2}, Lfty;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 7

    .prologue
    .line 0
    check-cast p1, Lftz;

    .line 1000
    iget-object v0, p0, Lfub;->a:Lfli;

    .line 2000
    iget-object v0, v0, Lfli;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3000
    iget-object v1, p1, Lfhj;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 4000
    invoke-virtual {p1}, Lftz;->l()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvb;

    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lfub;->c:Lfua;

    .line 5000
    iget-object v1, v1, Lfua;->a:Lcom/google/android/gms/drive/zzb;

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lfub;->a:Lfli;

    .line 2000
    iget-object v2, v2, Lfli;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v3, p0, Lfub;->c:Lfua;

    .line 5000
    iget-object v3, v3, Lfua;->a:Lcom/google/android/gms/drive/zzb;

    .line 7000
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    iget-object v4, p0, Lfub;->c:Lfua;

    .line 5000
    iget-object v4, v4, Lfua;->a:Lcom/google/android/gms/drive/zzb;

    .line 8000
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    iget-object v5, p0, Lfub;->b:Lflf;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLflf;)V

    new-instance v1, Lfwk;

    invoke-direct {v1, p0}, Lfwk;-><init>(Lggn;)V

    invoke-interface {v6, v0, v1}, Lfvb;->a(Lcom/google/android/gms/internal/zzafv;Lfvd;)V

    return-void
.end method
