.class final Lgaz;
.super Lgaw;


# instance fields
.field public final synthetic a:Lfrv;

.field public final synthetic b:Lfrs;

.field public final synthetic c:Lgay;


# direct methods
.method constructor <init>(Lgay;Lflx;Lfrv;Lfrs;)V
    .locals 0

    iput-object p1, p0, Lgaz;->c:Lgay;

    iput-object p3, p0, Lgaz;->a:Lfrv;

    iput-object p4, p0, Lgaz;->b:Lfrs;

    invoke-direct {p0, p2}, Lgaw;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lgax;

    .line 2
    iget-object v0, p0, Lgaz;->a:Lfrv;

    .line 3
    iget-object v0, v0, Lfrv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfnp;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lgax;->m()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgbz;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lgaz;->c:Lgay;

    .line 9
    iget-object v1, v1, Lgay;->a:Lcom/google/android/gms/drive/zzb;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    .line 11
    iget-object v2, p0, Lgaz;->a:Lfrv;

    .line 12
    iget-object v2, v2, Lfrv;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 13
    iget-object v3, p0, Lgaz;->c:Lgay;

    .line 14
    iget-object v3, v3, Lgay;->a:Lcom/google/android/gms/drive/zzb;

    .line 15
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    .line 16
    iget-object v4, p0, Lgaz;->c:Lgay;

    .line 17
    iget-object v4, v4, Lgay;->a:Lcom/google/android/gms/drive/zzb;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    .line 19
    iget-object v5, p0, Lgaz;->b:Lfrs;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLfrs;)V

    new-instance v1, Lgdi;

    invoke-direct {v1, p0}, Lgdi;-><init>(Lgnu;)V

    invoke-interface {v6, v0, v1}, Lgbz;->a(Lcom/google/android/gms/internal/zzafv;Lgcb;)V

    .line 20
    return-void
.end method
