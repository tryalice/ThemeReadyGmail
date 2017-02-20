.class abstract Lgan;
.super Lgif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgif",
        "<",
        "Lghw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfdp;)V
    .locals 0

    invoke-direct {p0, p1}, Lgif;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgao;

    invoke-direct {v0, p1}, Lgao;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
