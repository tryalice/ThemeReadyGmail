.class final synthetic Laxy;
.super Ljava/lang/Object;

# interfaces
.implements Layb;


# instance fields
.field public final a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxy;->a:Laxx;

    return-void
.end method


# virtual methods
.method public final a(Laxu;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laxy;->a:Laxx;

    .line 2
    iget-object v0, v0, Laxx;->a:Laxv;

    .line 4
    invoke-virtual {v0, p1}, Laxv;->a(Laxu;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Laxv;->R:Layc;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Laxv;->R:Layc;

    invoke-interface {v1, p1}, Layc;->b(Laxu;)V

    .line 7
    :cond_0
    iget-object v0, v0, Laxv;->P:Laya;

    .line 8
    iget v1, p1, Laxu;->d:I

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laya;->a(II)Z

    .line 10
    :cond_1
    return-void
.end method
