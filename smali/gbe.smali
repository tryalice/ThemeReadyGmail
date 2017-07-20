.class final Lgbe;
.super Lgbh;


# instance fields
.field public final synthetic a:Lfrv;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfrq;

.field public final synthetic e:Lgbd;


# direct methods
.method constructor <init>(Lgbd;Lflx;Lfrv;IILfrq;)V
    .locals 0

    iput-object p1, p0, Lgbe;->e:Lgbd;

    iput-object p3, p0, Lgbe;->a:Lfrv;

    iput p4, p0, Lgbe;->b:I

    iput p5, p0, Lgbe;->c:I

    iput-object p6, p0, Lgbe;->d:Lfrq;

    invoke-direct {p0, p2}, Lgbh;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lgax;

    .line 2
    iget-object v0, p0, Lgbe;->a:Lfrv;

    .line 3
    iget-object v0, v0, Lfrv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfnp;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lgbe;->e:Lgbd;

    .line 7
    iget-object v1, v1, Lgbk;->a:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iget-object v2, p0, Lgbe;->a:Lfrv;

    .line 9
    iget-object v2, v2, Lfrv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 10
    iget v3, p0, Lgbe;->b:I

    iget v4, p0, Lgbe;->c:I

    iget-object v5, p0, Lgbe;->d:Lfrq;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILfrq;)V

    .line 11
    invoke-virtual {p1}, Lgax;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lgbz;

    .line 12
    new-instance v2, Lgbf;

    invoke-direct {v2, p0}, Lgbf;-><init>(Lgnu;)V

    invoke-interface {v1, v0, v2}, Lgbz;->a(Lcom/google/android/gms/internal/zzagg;Lgcb;)V

    .line 13
    return-void
.end method
