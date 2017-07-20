.class final Lgja;
.super Lgre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgre",
        "<",
        "Lgqq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgqp;


# direct methods
.method constructor <init>(Lflx;Lgqp;)V
    .locals 0

    iput-object p2, p0, Lgja;->a:Lgqp;

    invoke-direct {p0, p1}, Lgre;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfme;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lgjb;

    invoke-direct {v0, p1}, Lgjb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lfln;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgib;

    .line 2
    iget-object v0, p0, Lgja;->a:Lgqp;

    .line 3
    iget-boolean v0, v0, Lgqp;->b:Z

    .line 4
    iget-object v1, p0, Lgja;->a:Lgqp;

    .line 5
    iget v1, v1, Lgqp;->c:I

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lgib;->a(Lgnu;ZI)V

    .line 7
    return-void
.end method
