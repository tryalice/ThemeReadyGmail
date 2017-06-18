.class final Lgeg;
.super Lglv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lglv",
        "<",
        "Lglh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lglg;


# direct methods
.method constructor <init>(Lfik;Lglg;)V
    .locals 0

    iput-object p2, p0, Lgeg;->a:Lglg;

    invoke-direct {p0, p1}, Lglv;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfir;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lgeh;

    invoke-direct {v0, p1}, Lgeh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lfia;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgdh;

    .line 2
    iget-object v0, p0, Lgeg;->a:Lglg;

    .line 3
    iget-boolean v0, v0, Lglg;->b:Z

    .line 4
    iget-object v1, p0, Lgeg;->a:Lglg;

    .line 5
    iget v1, v1, Lglg;->c:I

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lgdh;->a(Lgim;ZI)V

    .line 7
    return-void
.end method
