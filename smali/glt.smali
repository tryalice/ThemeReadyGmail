.class final Lglt;
.super Lglv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lglt;->a:Ljava/lang/String;

    iput-object p3, p0, Lglt;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lglv;-><init>(Lfox;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfon;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgko;

    .line 5
    iget-object v0, p0, Lglt;->a:Ljava/lang/String;

    iget-object v1, p0, Lglt;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lgko;->a(Lgpy;Ljava/lang/String;Ljava/lang/String;)Lfsc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lglt;->a(Lfsc;)V

    .line 6
    return-void
.end method
