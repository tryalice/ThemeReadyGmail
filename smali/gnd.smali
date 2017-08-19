.class final Lgnd;
.super Lgvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvh",
        "<",
        "Lgut;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgus;


# direct methods
.method constructor <init>(Lfqa;Lgus;)V
    .locals 0

    iput-object p2, p0, Lgnd;->a:Lgus;

    invoke-direct {p0, p1}, Lgvh;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lgne;

    invoke-direct {v0, p1}, Lgne;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Lfpq;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgme;

    .line 2
    iget-object v0, p0, Lgnd;->a:Lgus;

    .line 3
    iget-boolean v0, v0, Lgus;->b:Z

    .line 4
    iget-object v1, p0, Lgnd;->a:Lgus;

    .line 5
    iget v1, v1, Lgus;->c:I

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lgme;->a(Lgrx;ZI)V

    .line 7
    return-void
.end method
