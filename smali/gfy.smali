.class final Lgfy;
.super Lgnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgnx",
        "<",
        "Lgnj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgni;


# direct methods
.method constructor <init>(Lfjh;Lgni;)V
    .locals 0

    iput-object p2, p0, Lgfy;->a:Lgni;

    invoke-direct {p0, p1}, Lgnx;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lgfz;

    invoke-direct {v0, p1}, Lgfz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lfix;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgey;

    .line 2
    iget-object v0, p0, Lgfy;->a:Lgni;

    .line 3
    iget-boolean v0, v0, Lgni;->b:Z

    .line 4
    iget-object v1, p0, Lgfy;->a:Lgni;

    .line 5
    iget v1, v1, Lgni;->c:I

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lgey;->a(Lgki;ZI)V

    .line 7
    return-void
.end method
