.class final Lgjo;
.super Lgrf;


# instance fields
.field public final synthetic a:Lgqz;


# direct methods
.method constructor <init>(Lflx;Lgqz;)V
    .locals 0

    iput-object p2, p0, Lgjo;->a:Lgqz;

    invoke-direct {p0, p1}, Lgrf;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgib;

    .line 2
    iget-object v0, p0, Lgjo;->a:Lgqz;

    invoke-virtual {p1, v0}, Lgib;->a(Lgqz;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgjo;->a(Lfme;)V

    .line 3
    return-void
.end method
