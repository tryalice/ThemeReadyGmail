.class final synthetic Liwv;
.super Ljava/lang/Object;

# interfaces
.implements Lkgs;


# instance fields
.field public final a:Liwu;

.field public final b:Lixd;


# direct methods
.method constructor <init>(Liwu;Lixd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->a:Liwu;

    iput-object p2, p0, Liwv;->b:Lixd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkhr;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liwv;->a:Liwu;

    iget-object v1, p0, Liwv;->b:Lixd;

    .line 2
    iget-object v0, v0, Liwu;->a:Liwf;

    invoke-interface {v0, v1}, Liwf;->a(Lixd;)Lkhr;

    move-result-object v0

    .line 3
    return-object v0
.end method
