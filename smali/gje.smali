.class final Lgje;
.super Lgjh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method constructor <init>(Lflx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lgje;->a:Ljava/lang/String;

    iput-object p3, p0, Lgje;->b:Ljava/lang/String;

    iput p4, p0, Lgje;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lgje;->d:I

    .line 2
    invoke-direct {p0, p1}, Lgjh;-><init>(Lflx;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 6

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lgib;

    .line 5
    iget-object v2, p0, Lgje;->a:Ljava/lang/String;

    iget-object v3, p0, Lgje;->b:Ljava/lang/String;

    iget v4, p0, Lgje;->c:I

    iget v5, p0, Lgje;->d:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lgib;->a(Lgnu;Ljava/lang/String;Ljava/lang/String;II)Lfow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgje;->a(Lfow;)V

    .line 6
    return-void
.end method
