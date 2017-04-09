.class final Lfyi;
.super Lfym;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfyh;


# direct methods
.method constructor <init>(Lfyh;Lfjh;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfyi;->b:Lfyh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyi;->a:Z

    .line 2
    invoke-direct {p0, p2}, Lfym;-><init>(Lfjh;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lfxu;

    .line 6
    invoke-virtual {p1}, Lfxu;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyw;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/zzaho;

    iget-object v2, p0, Lfyi;->b:Lfyh;

    iget-object v2, v2, Lfyh;->a:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lfyi;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzaho;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lfyk;

    invoke-direct {v2, p0}, Lfyk;-><init>(Lgki;)V

    invoke-interface {v0, v1, v2}, Lfyw;->a(Lcom/google/android/gms/internal/zzaho;Lfyy;)V

    .line 8
    return-void
.end method
