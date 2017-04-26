.class final Lgkn;
.super Lgsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgsr",
        "<",
        "Lgry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgrw;


# direct methods
.method constructor <init>(Lfob;Ljava/lang/String;Lgrw;)V
    .locals 0

    iput-object p2, p0, Lgkn;->a:Ljava/lang/String;

    iput-object p3, p0, Lgkn;->b:Lgrw;

    invoke-direct {p0, p1}, Lgsr;-><init>(Lfob;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lgko;

    invoke-direct {v0, p1}, Lgko;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfnr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgjs;

    .line 2
    iget-object v0, p0, Lgkn;->a:Ljava/lang/String;

    iget-object v1, p0, Lgkn;->b:Lgrw;

    invoke-virtual {p1, p0, v0, v1}, Lgjs;->a(Lgpc;Ljava/lang/String;Lgrw;)V

    .line 3
    return-void
.end method
