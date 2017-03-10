.class final Lgcy;
.super Lgkk;


# instance fields
.field public final synthetic a:Lgke;


# direct methods
.method constructor <init>(Lfft;Lgke;)V
    .locals 0

    iput-object p2, p0, Lgcy;->a:Lgke;

    invoke-direct {p0, p1}, Lgkk;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgbk;

    .line 2
    iget-object v0, p0, Lgcy;->a:Lgke;

    invoke-virtual {p1, v0}, Lgbk;->a(Lgke;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgcy;->a(Lfga;)V

    return-void
.end method
