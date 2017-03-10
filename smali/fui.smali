.class final Lfui;
.super Lfuf;


# instance fields
.field public final synthetic a:Lflp;

.field public final synthetic b:Lflm;

.field public final synthetic c:Lfuh;


# direct methods
.method constructor <init>(Lfuh;Lfft;Lflp;Lflm;)V
    .locals 0

    iput-object p1, p0, Lfui;->c:Lfuh;

    iput-object p3, p0, Lfui;->a:Lflp;

    iput-object p4, p0, Lfui;->b:Lflm;

    invoke-direct {p0, p2}, Lfuf;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lfug;

    .line 2
    iget-object v0, p0, Lfui;->a:Lflp;

    .line 3
    iget-object v0, v0, Lflp;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    iget-object v1, p1, Lfhq;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lfug;->l()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvi;

    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lfui;->c:Lfuh;

    .line 6
    iget-object v1, v1, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lfui;->a:Lflp;

    .line 8
    iget-object v2, v2, Lflp;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v3, p0, Lfui;->c:Lfuh;

    .line 9
    iget-object v3, v3, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 10
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    iget-object v4, p0, Lfui;->c:Lfuh;

    .line 11
    iget-object v4, v4, Lfuh;->a:Lcom/google/android/gms/drive/zzb;

    .line 12
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    iget-object v5, p0, Lfui;->b:Lflm;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLflm;)V

    new-instance v1, Lfwr;

    invoke-direct {v1, p0}, Lfwr;-><init>(Lggu;)V

    invoke-interface {v6, v0, v1}, Lfvi;->a(Lcom/google/android/gms/internal/zzafv;Lfvk;)V

    return-void
.end method
