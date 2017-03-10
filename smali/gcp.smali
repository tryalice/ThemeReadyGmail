.class final Lgcp;
.super Lgcr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgcp;->a:Ljava/lang/String;

    iput-object p3, p0, Lgcp;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lgcr;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lgbk;

    .line 4
    iget-object v0, p0, Lgcp;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcp;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lgbk;->a(Lggu;Ljava/lang/String;Ljava/lang/String;)Lfiy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgcp;->a(Lfiy;)V

    return-void
.end method
