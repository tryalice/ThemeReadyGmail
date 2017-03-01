.class final Lgcr;
.super Lgkd;


# instance fields
.field public final synthetic a:Lgjx;


# direct methods
.method constructor <init>(Lffm;Lgjx;)V
    .locals 0

    iput-object p2, p0, Lgcr;->a:Lgjx;

    invoke-direct {p0, p1}, Lgkd;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lgbd;

    .line 1000
    iget-object v0, p0, Lgcr;->a:Lgjx;

    invoke-virtual {p1, v0}, Lgbd;->a(Lgjx;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgcr;->a(Lfft;)V

    return-void
.end method
