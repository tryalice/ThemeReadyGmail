.class final Lgau;
.super Lgig;


# instance fields
.field public final synthetic a:Lgia;


# direct methods
.method constructor <init>(Lfdp;Lgia;)V
    .locals 0

    iput-object p2, p0, Lgau;->a:Lgia;

    invoke-direct {p0, p1}, Lgig;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lfzg;

    .line 1000
    iget-object v0, p0, Lgau;->a:Lgia;

    invoke-virtual {p1, v0}, Lfzg;->a(Lgia;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgau;->a(Lfdw;)V

    return-void
.end method
