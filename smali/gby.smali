.class final Lgby;
.super Lgkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkc",
        "<",
        "Lgjj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgjh;


# direct methods
.method constructor <init>(Lffm;Ljava/lang/String;Lgjh;)V
    .locals 0

    iput-object p2, p0, Lgby;->a:Ljava/lang/String;

    iput-object p3, p0, Lgby;->b:Lgjh;

    invoke-direct {p0, p1}, Lgkc;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfft;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgbz;

    invoke-direct {v0, p1}, Lgbz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lffd;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lgbd;

    .line 1000
    iget-object v0, p0, Lgby;->a:Ljava/lang/String;

    iget-object v1, p0, Lgby;->b:Lgjh;

    invoke-virtual {p1, p0, v0, v1}, Lgbd;->a(Lggn;Ljava/lang/String;Lgjh;)V

    return-void
.end method
