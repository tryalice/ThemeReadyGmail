.class final Lgcd;
.super Lgkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkc",
        "<",
        "Lgjo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgjn;


# direct methods
.method constructor <init>(Lffm;Lgjn;)V
    .locals 0

    iput-object p2, p0, Lgcd;->a:Lgjn;

    invoke-direct {p0, p1}, Lgkc;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfft;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgce;

    invoke-direct {v0, p1}, Lgce;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lffd;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lgbd;

    .line 1000
    iget-object v0, p0, Lgcd;->a:Lgjn;

    .line 2000
    iget-boolean v0, v0, Lgjn;->b:Z

    iget-object v1, p0, Lgcd;->a:Lgjn;

    .line 3000
    iget v1, v1, Lgjn;->c:I

    invoke-virtual {p1, p0, v0, v1}, Lgbd;->a(Lggn;ZI)V

    return-void
.end method
