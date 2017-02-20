.class final Lgab;
.super Lgif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgif",
        "<",
        "Lghm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lghk;


# direct methods
.method constructor <init>(Lfdp;Ljava/lang/String;Lghk;)V
    .locals 0

    iput-object p2, p0, Lgab;->a:Ljava/lang/String;

    iput-object p3, p0, Lgab;->b:Lghk;

    invoke-direct {p0, p1}, Lgif;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgac;

    invoke-direct {v0, p1}, Lgac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lfdg;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfzg;

    .line 1000
    iget-object v0, p0, Lgab;->a:Ljava/lang/String;

    iget-object v1, p0, Lgab;->b:Lghk;

    invoke-virtual {p1, p0, v0, v1}, Lfzg;->a(Lgeq;Ljava/lang/String;Lghk;)V

    return-void
.end method
