.class final Lgco;
.super Lgcr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lfft;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lgco;->a:Ljava/lang/String;

    iput-object p3, p0, Lgco;->b:Ljava/lang/String;

    iput p4, p0, Lgco;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lgco;->d:I

    .line 2
    invoke-direct {p0, p1}, Lgcr;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 6

    .prologue
    .line 3
    move-object v0, p1

    check-cast v0, Lgbk;

    .line 4
    iget-object v2, p0, Lgco;->a:Ljava/lang/String;

    iget-object v3, p0, Lgco;->b:Ljava/lang/String;

    iget v4, p0, Lgco;->c:I

    iget v5, p0, Lgco;->d:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lgbk;->a(Lggu;Ljava/lang/String;Ljava/lang/String;II)Lfiy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgco;->a(Lfiy;)V

    return-void
.end method
