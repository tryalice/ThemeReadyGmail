.class final Lgcu;
.super Lgkk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lfft;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, Lgcu;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lgcu;->b:I

    invoke-direct {p0, p1}, Lgkk;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffj;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgbk;

    .line 2
    iget-object v0, p0, Lgcu;->a:Ljava/lang/String;

    iget v1, p0, Lgcu;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lgbk;->a(Lggu;Ljava/lang/String;I)V

    return-void
.end method
