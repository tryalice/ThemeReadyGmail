.class final Lgak;
.super Lgan;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lfdp;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 0
    iput-object p2, p0, Lgak;->a:Ljava/lang/String;

    iput-object p3, p0, Lgak;->b:Ljava/lang/String;

    iput p4, p0, Lgak;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lgak;->d:I

    .line 1000
    invoke-direct {p0, p1}, Lgan;-><init>(Lfdp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfdg;)V
    .locals 6

    .prologue
    .line 0
    move-object v0, p1

    check-cast v0, Lfzg;

    .line 1000
    iget-object v2, p0, Lgak;->a:Ljava/lang/String;

    iget-object v3, p0, Lgak;->b:Ljava/lang/String;

    iget v4, p0, Lgak;->c:I

    iget v5, p0, Lgak;->d:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lfzg;->a(Lgeq;Ljava/lang/String;Ljava/lang/String;II)Lfgu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgak;->a(Lfgu;)V

    return-void
.end method
