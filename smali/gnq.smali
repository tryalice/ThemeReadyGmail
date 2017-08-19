.class final Lgnq;
.super Lgvi;


# instance fields
.field public final synthetic a:Lgmo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lfqa;Lgmo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lgnq;->a:Lgmo;

    iput-object v0, p0, Lgnq;->b:Ljava/lang/String;

    iput-object v0, p0, Lgnq;->c:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, p0, Lgnq;->d:I

    invoke-direct {p0, p1}, Lgvi;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lgme;

    .line 2
    iget-object v0, p0, Lgnq;->a:Lgmo;

    iget-object v1, p0, Lgnq;->b:Ljava/lang/String;

    iget-object v2, p0, Lgnq;->c:Ljava/lang/String;

    iget v3, p0, Lgnq;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lgme;->a(Lgmo;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgnq;->a(Lfqh;)V

    .line 3
    return-void
.end method
