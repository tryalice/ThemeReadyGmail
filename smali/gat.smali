.class final Lgat;
.super Lgig;


# instance fields
.field public final synthetic a:Lfzq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lfdp;Lfzq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lgat;->a:Lfzq;

    iput-object v0, p0, Lgat;->b:Ljava/lang/String;

    iput-object v0, p0, Lgat;->c:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, Lgat;->d:I

    invoke-direct {p0, p1}, Lgig;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lfzg;

    .line 1000
    iget-object v0, p0, Lgat;->a:Lfzq;

    iget-object v1, p0, Lgat;->b:Ljava/lang/String;

    iget-object v2, p0, Lgat;->c:Ljava/lang/String;

    iget v3, p0, Lgat;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lfzg;->a(Lfzq;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgat;->a(Lfdw;)V

    return-void
.end method
