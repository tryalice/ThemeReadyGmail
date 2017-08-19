.class final Lgni;
.super Lgnk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgni;->a:Ljava/lang/String;

    iput-object p3, p0, Lgni;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lgnk;-><init>(Lfqa;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpq;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgme;

    .line 5
    iget-object v0, p0, Lgni;->a:Ljava/lang/String;

    iget-object v1, p0, Lgni;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lgme;->a(Lgrx;Ljava/lang/String;Ljava/lang/String;)Lfsz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgni;->a(Lfsz;)V

    .line 6
    return-void
.end method
