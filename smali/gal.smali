.class final Lgal;
.super Lgan;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfdp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p2, p0, Lgal;->a:Ljava/lang/String;

    iput-object p3, p0, Lgal;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p1}, Lgan;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfzg;

    .line 1000
    iget-object v0, p0, Lgal;->a:Ljava/lang/String;

    iget-object v1, p0, Lgal;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lfzg;->a(Lgeq;Ljava/lang/String;Ljava/lang/String;)Lfgu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgal;->a(Lfgu;)V

    return-void
.end method
