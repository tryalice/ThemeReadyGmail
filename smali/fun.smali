.class final Lfun;
.super Lfuq;


# instance fields
.field public final synthetic a:Lflp;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lflk;

.field public final synthetic e:Lfum;


# direct methods
.method constructor <init>(Lfum;Lfft;Lflp;IILflk;)V
    .locals 0

    iput-object p1, p0, Lfun;->e:Lfum;

    iput-object p3, p0, Lfun;->a:Lflp;

    iput p4, p0, Lfun;->b:I

    iput p5, p0, Lfun;->c:I

    iput-object p6, p0, Lfun;->d:Lflk;

    invoke-direct {p0, p2}, Lfuq;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lfug;

    .line 2
    iget-object v0, p0, Lfun;->a:Lflp;

    .line 3
    iget-object v0, v0, Lflp;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    iget-object v1, p1, Lfhq;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lfun;->e:Lfum;

    .line 5
    iget-object v1, v1, Lfut;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lfun;->a:Lflp;

    .line 6
    iget-object v2, v2, Lflp;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget v3, p0, Lfun;->b:I

    iget v4, p0, Lfun;->c:I

    iget-object v5, p0, Lfun;->d:Lflk;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILflk;)V

    .line 7
    invoke-virtual {p1}, Lfug;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfvi;

    new-instance v2, Lfuo;

    invoke-direct {v2, p0}, Lfuo;-><init>(Lggu;)V

    invoke-interface {v1, v0, v2}, Lfvi;->a(Lcom/google/android/gms/internal/zzagg;Lfvk;)V

    return-void
.end method
