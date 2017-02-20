.class final Lfsj;
.super Lfsm;


# instance fields
.field public final synthetic a:Lfjl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfjg;

.field public final synthetic e:Lfsi;


# direct methods
.method constructor <init>(Lfsi;Lfdp;Lfjl;IILfjg;)V
    .locals 0

    iput-object p1, p0, Lfsj;->e:Lfsi;

    iput-object p3, p0, Lfsj;->a:Lfjl;

    iput p4, p0, Lfsj;->b:I

    iput p5, p0, Lfsj;->c:I

    iput-object p6, p0, Lfsj;->d:Lfjg;

    invoke-direct {p0, p2}, Lfsm;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 6

    .prologue
    .line 0
    check-cast p1, Lfsc;

    .line 1000
    iget-object v0, p0, Lfsj;->a:Lfjl;

    .line 2000
    iget-object v0, v0, Lfjl;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3000
    iget-object v1, p1, Lffm;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lfsj;->e:Lfsi;

    .line 4000
    iget-object v1, v1, Lfsp;->a:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lfsj;->a:Lfjl;

    .line 2000
    iget-object v2, v2, Lfjl;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget v3, p0, Lfsj;->b:I

    iget v4, p0, Lfsj;->c:I

    iget-object v5, p0, Lfsj;->d:Lfjg;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILfjg;)V

    .line 5000
    invoke-virtual {p1}, Lfsc;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfte;

    new-instance v2, Lfsk;

    invoke-direct {v2, p0}, Lfsk;-><init>(Lgeq;)V

    invoke-interface {v1, v0, v2}, Lfte;->a(Lcom/google/android/gms/internal/zzagg;Lftg;)V

    return-void
.end method
