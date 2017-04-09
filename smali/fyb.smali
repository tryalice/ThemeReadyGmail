.class final Lfyb;
.super Lfye;


# instance fields
.field public final synthetic a:Lfpd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfoy;

.field public final synthetic e:Lfya;


# direct methods
.method constructor <init>(Lfya;Lfjh;Lfpd;IILfoy;)V
    .locals 0

    iput-object p1, p0, Lfyb;->e:Lfya;

    iput-object p3, p0, Lfyb;->a:Lfpd;

    iput p4, p0, Lfyb;->b:I

    iput p5, p0, Lfyb;->c:I

    iput-object p6, p0, Lfyb;->d:Lfoy;

    invoke-direct {p0, p2}, Lfye;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lfxu;

    .line 2
    iget-object v0, p0, Lfyb;->a:Lfpd;

    .line 3
    iget-object v0, v0, Lfpd;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfle;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lfyb;->e:Lfya;

    .line 7
    iget-object v1, v1, Lfyh;->a:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iget-object v2, p0, Lfyb;->a:Lfpd;

    .line 9
    iget-object v2, v2, Lfpd;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 10
    iget v3, p0, Lfyb;->b:I

    iget v4, p0, Lfyb;->c:I

    iget-object v5, p0, Lfyb;->d:Lfoy;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILfoy;)V

    .line 11
    invoke-virtual {p1}, Lfxu;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfyw;

    .line 12
    new-instance v2, Lfyc;

    invoke-direct {v2, p0}, Lfyc;-><init>(Lgki;)V

    invoke-interface {v1, v0, v2}, Lfyw;->a(Lcom/google/android/gms/internal/zzagg;Lfyy;)V

    .line 13
    return-void
.end method
