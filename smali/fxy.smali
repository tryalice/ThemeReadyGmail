.class final Lfxy;
.super Lfxo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfop;

.field public final synthetic c:Lfxx;


# direct methods
.method constructor <init>(Lfxx;Lfjh;ILfop;)V
    .locals 1

    iput-object p1, p0, Lfxy;->c:Lfxx;

    const/high16 v0, 0x20000000

    iput v0, p0, Lfxy;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfxy;->b:Lfop;

    invoke-direct {p0, p2}, Lfxo;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lfxu;

    .line 3
    invoke-virtual {p1}, Lfxu;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfyw;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/zzajg;

    iget-object v2, p0, Lfxy;->c:Lfxx;

    .line 5
    iget-object v2, v2, Lfyh;->a:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iget v3, p0, Lfxy;->a:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzajg;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lfzw;

    iget-object v3, p0, Lfxy;->b:Lfop;

    invoke-direct {v2, p0, v3}, Lfzw;-><init>(Lgki;Lfop;)V

    invoke-interface {v0, v1, v2}, Lfyw;->a(Lcom/google/android/gms/internal/zzajg;Lfyy;)Lcom/google/android/gms/internal/zzaha;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/zzaha;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfmn;->a(Landroid/os/IBinder;)Lfmm;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lfxy;->a(Lfmm;)V

    .line 9
    return-void
.end method
