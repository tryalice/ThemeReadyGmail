.class final Lgdr;
.super Lgdu;


# instance fields
.field public final synthetic a:Lfut;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfuo;

.field public final synthetic e:Lgdq;


# direct methods
.method constructor <init>(Lgdq;Lfox;Lfut;IILfuo;)V
    .locals 0

    iput-object p1, p0, Lgdr;->e:Lgdq;

    iput-object p3, p0, Lgdr;->a:Lfut;

    iput p4, p0, Lgdr;->b:I

    iput p5, p0, Lgdr;->c:I

    iput-object p6, p0, Lgdr;->d:Lfuo;

    invoke-direct {p0, p2}, Lgdu;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lgdk;

    .line 2
    iget-object v0, p0, Lgdr;->a:Lfut;

    .line 3
    iget-object v0, v0, Lfut;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfqu;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lgdr;->e:Lgdq;

    .line 7
    iget-object v1, v1, Lgdx;->a:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iget-object v2, p0, Lgdr;->a:Lfut;

    .line 9
    iget-object v2, v2, Lfut;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 10
    iget v3, p0, Lgdr;->b:I

    iget v4, p0, Lgdr;->c:I

    iget-object v5, p0, Lgdr;->d:Lfuo;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILfuo;)V

    .line 11
    invoke-virtual {p1}, Lgdk;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lgem;

    .line 12
    new-instance v2, Lgds;

    invoke-direct {v2, p0}, Lgds;-><init>(Lgpy;)V

    invoke-interface {v1, v0, v2}, Lgem;->a(Lcom/google/android/gms/internal/zzagg;Lgeo;)V

    .line 13
    return-void
.end method
