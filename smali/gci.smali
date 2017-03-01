.class final Lgci;
.super Lgck;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lffm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p2, p0, Lgci;->a:Ljava/lang/String;

    iput-object p3, p0, Lgci;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p1}, Lgck;-><init>(Lffm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lffd;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lgbd;

    .line 1000
    iget-object v0, p0, Lgci;->a:Ljava/lang/String;

    iget-object v1, p0, Lgci;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lgbd;->a(Lggn;Ljava/lang/String;Ljava/lang/String;)Lfir;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgci;->a(Lfir;)V

    return-void
.end method
