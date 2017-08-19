.class final Lgnr;
.super Lgvi;


# instance fields
.field public final synthetic a:Lgvc;


# direct methods
.method constructor <init>(Lfqa;Lgvc;)V
    .locals 0

    iput-object p2, p0, Lgnr;->a:Lgvc;

    invoke-direct {p0, p1}, Lgvi;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgme;

    .line 2
    iget-object v0, p0, Lgnr;->a:Lgvc;

    invoke-virtual {p1, v0}, Lgme;->a(Lgvc;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgnr;->a(Lfqh;)V

    .line 3
    return-void
.end method
