.class final Lggm;
.super Lgny;


# instance fields
.field public final synthetic a:Lgns;


# direct methods
.method constructor <init>(Lfjh;Lgns;)V
    .locals 0

    iput-object p2, p0, Lggm;->a:Lgns;

    invoke-direct {p0, p1}, Lgny;-><init>(Lfjh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfix;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgey;

    .line 2
    iget-object v0, p0, Lggm;->a:Lgns;

    invoke-virtual {p1, v0}, Lgey;->a(Lgns;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lggm;->a(Lfjo;)V

    .line 3
    return-void
.end method
