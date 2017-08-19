.class final Lgfh;
.super Lgfk;


# instance fields
.field public final synthetic a:Lfvy;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfvt;

.field public final synthetic e:Lgfg;


# direct methods
.method constructor <init>(Lgfg;Lfqa;Lfvy;IILfvt;)V
    .locals 0

    iput-object p1, p0, Lgfh;->e:Lgfg;

    iput-object p3, p0, Lgfh;->a:Lfvy;

    iput p4, p0, Lgfh;->b:I

    iput p5, p0, Lgfh;->c:I

    iput-object p6, p0, Lgfh;->d:Lfvt;

    invoke-direct {p0, p2}, Lgfk;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lgfa;

    .line 2
    iget-object v0, p0, Lgfh;->a:Lfvy;

    .line 3
    iget-object v0, v0, Lfvy;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 5
    iget-object v1, p1, Lfrs;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    iget-object v1, p0, Lgfh;->e:Lgfg;

    .line 7
    iget-object v1, v1, Lgfn;->a:Lcom/google/android/gms/drive/DriveId;

    .line 8
    iget-object v2, p0, Lgfh;->a:Lfvy;

    .line 9
    iget-object v2, v2, Lfvy;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 10
    iget v3, p0, Lgfh;->b:I

    iget v4, p0, Lgfh;->c:I

    iget-object v5, p0, Lgfh;->d:Lfvt;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagg;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILfvt;)V

    .line 11
    invoke-virtual {p1}, Lgfa;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lggc;

    .line 12
    new-instance v2, Lgfi;

    invoke-direct {v2, p0}, Lgfi;-><init>(Lgrx;)V

    invoke-interface {v1, v0, v2}, Lggc;->a(Lcom/google/android/gms/internal/zzagg;Lgge;)V

    .line 13
    return-void
.end method
