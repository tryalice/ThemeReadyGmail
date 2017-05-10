.class final synthetic Laxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laxv;

.field public final b:Layb;

.field public final c:Laxu;


# direct methods
.method constructor <init>(Laxv;Layb;Laxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxw;->a:Laxv;

    iput-object p2, p0, Laxw;->b:Layb;

    iput-object p3, p0, Laxw;->c:Laxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laxw;->a:Laxv;

    iget-object v1, p0, Laxw;->b:Layb;

    iget-object v2, p0, Laxw;->c:Laxu;

    .line 2
    invoke-interface {v1, v2}, Layb;->a(Laxu;)V

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Laxv;->ab:Ljava/lang/Runnable;

    .line 4
    return-void
.end method
