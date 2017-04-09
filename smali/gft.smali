.class final Lgft;
.super Lgnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgnx",
        "<",
        "Lgne;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgnc;


# direct methods
.method constructor <init>(Lfjh;Ljava/lang/String;Lgnc;)V
    .locals 0

    iput-object p2, p0, Lgft;->a:Ljava/lang/String;

    iput-object p3, p0, Lgft;->b:Lgnc;

    invoke-direct {p0, p1}, Lgnx;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lgfu;

    invoke-direct {v0, p1}, Lgfu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lfix;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgey;

    .line 2
    iget-object v0, p0, Lgft;->a:Ljava/lang/String;

    iget-object v1, p0, Lgft;->b:Lgnc;

    invoke-virtual {p1, p0, v0, v1}, Lgey;->a(Lgki;Ljava/lang/String;Lgnc;)V

    .line 3
    return-void
.end method
