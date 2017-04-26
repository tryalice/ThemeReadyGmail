.class final synthetic Liwl;
.super Ljava/lang/Object;

# interfaces
.implements Lkfx;


# instance fields
.field public final a:Liwk;

.field public final b:Livz;


# direct methods
.method constructor <init>(Liwk;Livz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Liwk;

    iput-object p2, p0, Liwl;->b:Livz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkgr;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Liwl;->a:Liwk;

    iget-object v1, p0, Liwl;->b:Livz;

    check-cast p1, Liwi;

    .line 4
    new-instance v2, Livw;

    const-string v3, "Authorization"

    iget-object v4, p1, Liwi;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Livw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v2}, Livx;->a(Livz;Livw;)Livz;

    move-result-object v1

    .line 6
    iget-object v0, v0, Liwk;->a:Livb;

    invoke-interface {v0, v1}, Livb;->a(Livz;)Lkgr;

    move-result-object v0

    .line 7
    return-object v0
.end method
