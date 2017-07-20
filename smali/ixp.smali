.class final synthetic Lixp;
.super Ljava/lang/Object;

# interfaces
.implements Lkgs;


# instance fields
.field public final a:Lixo;

.field public final b:Lixd;


# direct methods
.method constructor <init>(Lixo;Lixd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixp;->a:Lixo;

    iput-object p2, p0, Lixp;->b:Lixd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkhr;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lixp;->a:Lixo;

    iget-object v1, p0, Lixp;->b:Lixd;

    check-cast p1, Lixm;

    .line 4
    new-instance v2, Lixa;

    const-string v3, "Authorization"

    iget-object v4, p1, Lixm;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lixa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2}, Lixb;->a(Lixd;Lixa;)Lixd;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lixo;->a:Liwf;

    invoke-interface {v0, v1}, Liwf;->a(Lixd;)Lkhr;

    move-result-object v0

    .line 7
    return-object v0
.end method
