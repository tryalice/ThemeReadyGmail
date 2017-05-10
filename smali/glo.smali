.class final Lglo;
.super Lgtn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtn",
        "<",
        "Lgsz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgsy;


# direct methods
.method constructor <init>(Lfox;Lgsy;)V
    .locals 0

    iput-object p2, p0, Lglo;->a:Lgsy;

    invoke-direct {p0, p1}, Lgtn;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpe;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lglp;

    invoke-direct {v0, p1}, Lglp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lfon;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgko;

    .line 2
    iget-object v0, p0, Lglo;->a:Lgsy;

    .line 3
    iget-boolean v0, v0, Lgsy;->b:Z

    .line 4
    iget-object v1, p0, Lglo;->a:Lgsy;

    .line 5
    iget v1, v1, Lgsy;->c:I

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lgko;->a(Lgpy;ZI)V

    .line 7
    return-void
.end method
