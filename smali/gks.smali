.class final Lgks;
.super Lgsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgsr",
        "<",
        "Lgsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgsc;


# direct methods
.method constructor <init>(Lfob;Lgsc;)V
    .locals 0

    iput-object p2, p0, Lgks;->a:Lgsc;

    invoke-direct {p0, p1}, Lgsr;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lgkt;

    invoke-direct {v0, p1}, Lgkt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lfnr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgjs;

    .line 2
    iget-object v0, p0, Lgks;->a:Lgsc;

    .line 3
    iget-boolean v0, v0, Lgsc;->b:Z

    .line 4
    iget-object v1, p0, Lgks;->a:Lgsc;

    .line 5
    iget v1, v1, Lgsc;->c:I

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lgjs;->a(Lgpc;ZI)V

    .line 7
    return-void
.end method
