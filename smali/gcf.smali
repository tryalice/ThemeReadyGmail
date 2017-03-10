.class final Lgcf;
.super Lgkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkj",
        "<",
        "Lgjq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgjo;


# direct methods
.method constructor <init>(Lfft;Ljava/lang/String;Lgjo;)V
    .locals 0

    iput-object p2, p0, Lgcf;->a:Ljava/lang/String;

    iput-object p3, p0, Lgcf;->b:Lgjo;

    invoke-direct {p0, p1}, Lgkj;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfga;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Lgcg;

    invoke-direct {v0, p1}, Lgcg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lffj;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgbk;

    .line 2
    iget-object v0, p0, Lgcf;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcf;->b:Lgjo;

    invoke-virtual {p1, p0, v0, v1}, Lgbk;->a(Lggu;Ljava/lang/String;Lgjo;)V

    return-void
.end method
