.class final Lgcq;
.super Lgkd;


# instance fields
.field public final synthetic a:Lgbn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lffm;Lgbn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lgcq;->a:Lgbn;

    iput-object v0, p0, Lgcq;->b:Ljava/lang/String;

    iput-object v0, p0, Lgcq;->c:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, Lgcq;->d:I

    invoke-direct {p0, p1}, Lgkd;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lgbd;

    .line 1000
    iget-object v0, p0, Lgcq;->a:Lgbn;

    iget-object v1, p0, Lgcq;->b:Ljava/lang/String;

    iget-object v2, p0, Lgcq;->c:Ljava/lang/String;

    iget v3, p0, Lgcq;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lgbd;->a(Lgbn;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgcq;->a(Lfft;)V

    return-void
.end method
