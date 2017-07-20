.class final Lgjf;
.super Lgjh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lflx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgjf;->a:Ljava/lang/String;

    iput-object p3, p0, Lgjf;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lgjh;-><init>(Lflx;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfln;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lgib;

    .line 5
    iget-object v0, p0, Lgjf;->a:Ljava/lang/String;

    iget-object v1, p0, Lgjf;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lgib;->a(Lgnu;Ljava/lang/String;Ljava/lang/String;)Lfow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgjf;->a(Lfow;)V

    .line 6
    return-void
.end method
