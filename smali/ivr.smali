.class final synthetic Livr;
.super Ljava/lang/Object;

# interfaces
.implements Lkfx;


# instance fields
.field public final a:Livq;

.field public final b:Livz;


# direct methods
.method constructor <init>(Livq;Livz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->a:Livq;

    iput-object p2, p0, Livr;->b:Livz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkgr;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Livr;->a:Livq;

    iget-object v1, p0, Livr;->b:Livz;

    .line 2
    iget-object v0, v0, Livq;->a:Livb;

    invoke-interface {v0, v1}, Livb;->a(Livz;)Lkgr;

    move-result-object v0

    .line 3
    return-object v0
.end method
