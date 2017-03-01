.class final Lfug;
.super Lfuj;


# instance fields
.field public final synthetic a:Lfli;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfld;

.field public final synthetic e:Lfuf;


# direct methods
.method constructor <init>(Lfuf;Lffm;Lfli;IILfld;)V
    .locals 0

    iput-object p1, p0, Lfug;->e:Lfuf;

    iput-object p3, p0, Lfug;->a:Lfli;

    iput p4, p0, Lfug;->b:I

    iput p5, p0, Lfug;->c:I

    iput-object p6, p0, Lfug;->d:Lfld;

    invoke-direct {p0, p2}, Lfuj;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 6

    .prologue
    .line 0
    check-cast p1, Lftz;

    .line 1000
    iget-object v0, p0, Lfug;->a:Lfli;

    .line 2000
    iget-object v0, v0, Lfli;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3000
    iget-object v1, p1, Lfhj;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lfug;->e:Lfuf;

    .line 4000
    iget-object v1, v1, Lfum;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lfug;->a:Lfli;

    .line 2000
    iget-object v2, v2, Lfli;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget v3, p0, Lfug;->b:I

    iget v4, p0, Lfug;->c:I

    iget-object v5, p0, Lfug;->d:Lfld;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILfld;)V

    .line 5000
    invoke-virtual {p1}, Lftz;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfvb;

    new-instance v2, Lfuh;

    invoke-direct {v2, p0}, Lfuh;-><init>(Lggn;)V

    invoke-interface {v1, v0, v2}, Lfvb;->a(Lcom/google/android/gms/internal/zzagg;Lfvd;)V

    return-void
.end method
