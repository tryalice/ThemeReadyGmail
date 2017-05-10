.class final Lgmc;
.super Lgto;


# instance fields
.field public final synthetic a:Lgti;


# direct methods
.method constructor <init>(Lfox;Lgti;)V
    .locals 0

    iput-object p2, p0, Lgmc;->a:Lgti;

    invoke-direct {p0, p1}, Lgto;-><init>(Lfox;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lgko;

    .line 2
    iget-object v0, p0, Lgmc;->a:Lgti;

    invoke-virtual {p1, v0}, Lgko;->a(Lgti;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgmc;->a(Lfpe;)V

    .line 3
    return-void
.end method
