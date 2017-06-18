.class final Lfwf;
.super Lfwc;


# instance fields
.field public final synthetic a:Lfnw;

.field public final synthetic b:Lfnt;

.field public final synthetic c:Lfwe;


# direct methods
.method constructor <init>(Lfwe;Lfik;Lfnw;Lfnt;)V
    .locals 0

    iput-object p1, p0, Lfwf;->c:Lfwe;

    iput-object p3, p0, Lfwf;->a:Lfnw;

    iput-object p4, p0, Lfwf;->b:Lfnt;

    invoke-direct {p0, p2}, Lfwc;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfia;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lfwd;

    .line 2
    iget-object v0, p0, Lfwf;->a:Lfnw;

    .line 3
    iget-object v0, v0, Lfnw;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfjy;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lfwd;->m()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfxf;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lfwf;->c:Lfwe;

    .line 9
    iget-object v1, v1, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    .line 11
    iget-object v2, p0, Lfwf;->a:Lfnw;

    .line 12
    iget-object v2, v2, Lfnw;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 13
    iget-object v3, p0, Lfwf;->c:Lfwe;

    .line 14
    iget-object v3, v3, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 15
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    .line 16
    iget-object v4, p0, Lfwf;->c:Lfwe;

    .line 17
    iget-object v4, v4, Lfwe;->a:Lcom/google/android/gms/drive/zzb;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    .line 19
    iget-object v5, p0, Lfwf;->b:Lfnt;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLfnt;)V

    new-instance v1, Lfyo;

    invoke-direct {v1, p0}, Lfyo;-><init>(Lgim;)V

    invoke-interface {v6, v0, v1}, Lfxf;->a(Lcom/google/android/gms/internal/zzafv;Lfxh;)V

    .line 20
    return-void
.end method
