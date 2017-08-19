.class final Lgfc;
.super Lgez;


# instance fields
.field public final synthetic a:Lfvy;

.field public final synthetic b:Lfvv;

.field public final synthetic c:Lgfb;


# direct methods
.method constructor <init>(Lgfb;Lfqa;Lfvy;Lfvv;)V
    .locals 0

    iput-object p1, p0, Lgfc;->c:Lgfb;

    iput-object p3, p0, Lgfc;->a:Lfvy;

    iput-object p4, p0, Lgfc;->b:Lfvv;

    invoke-direct {p0, p2}, Lgez;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lgfa;

    .line 2
    iget-object v0, p0, Lgfc;->a:Lfvy;

    .line 3
    iget-object v0, v0, Lfvy;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfrs;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lgfa;->m()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lggc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lgfc;->c:Lgfb;

    .line 9
    iget-object v1, v1, Lgfb;->a:Lcom/google/android/gms/drive/zzb;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/zzb;->e:Lcom/google/android/gms/drive/DriveId;

    .line 11
    iget-object v2, p0, Lgfc;->a:Lfvy;

    .line 12
    iget-object v2, v2, Lfvy;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 13
    iget-object v3, p0, Lgfc;->c:Lgfb;

    .line 14
    iget-object v3, v3, Lgfb;->a:Lcom/google/android/gms/drive/zzb;

    .line 15
    iget v3, v3, Lcom/google/android/gms/drive/zzb;->c:I

    .line 16
    iget-object v4, p0, Lgfc;->c:Lgfb;

    .line 17
    iget-object v4, v4, Lgfb;->a:Lcom/google/android/gms/drive/zzb;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/gms/drive/zzb;->f:Z

    .line 19
    iget-object v5, p0, Lgfc;->b:Lfvv;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzafv;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLfvv;)V

    new-instance v1, Lghl;

    invoke-direct {v1, p0}, Lghl;-><init>(Lgrx;)V

    invoke-interface {v6, v0, v1}, Lggc;->a(Lcom/google/android/gms/internal/zzafv;Lgge;)V

    .line 20
    return-void
.end method
