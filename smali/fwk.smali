.class final Lfwk;
.super Lfwn;


# instance fields
.field public final synthetic a:Lfnw;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfnr;

.field public final synthetic e:Lfwj;


# direct methods
.method constructor <init>(Lfwj;Lfik;Lfnw;IILfnr;)V
    .locals 0

    iput-object p1, p0, Lfwk;->e:Lfwj;

    iput-object p3, p0, Lfwk;->a:Lfnw;

    iput p4, p0, Lfwk;->b:I

    iput p5, p0, Lfwk;->c:I

    iput-object p6, p0, Lfwk;->d:Lfnr;

    invoke-direct {p0, p2}, Lfwn;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lfwd;

    .line 2
    iget-object v0, p0, Lfwk;->a:Lfnw;

    .line 3
    iget-object v0, v0, Lfnw;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfjy;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lfwk;->e:Lfwj;

    .line 7
    iget-object v1, v1, Lfwq;->a:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iget-object v2, p0, Lfwk;->a:Lfnw;

    .line 9
    iget-object v2, v2, Lfnw;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 10
    iget v3, p0, Lfwk;->b:I

    iget v4, p0, Lfwk;->c:I

    iget-object v5, p0, Lfwk;->d:Lfnr;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILfnr;)V

    .line 11
    invoke-virtual {p1}, Lfwd;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfxf;

    .line 12
    new-instance v2, Lfwl;

    invoke-direct {v2, p0}, Lfwl;-><init>(Lgim;)V

    invoke-interface {v1, v0, v2}, Lfxf;->a(Lcom/google/android/gms/internal/zzagg;Lfxh;)V

    .line 13
    return-void
.end method
