.class public final Lmgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmgp;

.field public b:Lmhm;

.field public c:I

.field public d:I

.field public e:Lmgr;


# direct methods
.method public constructor <init>(Lmgp;Lmgr;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgq;->a:Lmgp;

    .line 3
    new-instance v0, Lmhm;

    iget-object v1, p0, Lmgq;->a:Lmgp;

    invoke-static {v1}, Lmgp;->a(Lmgp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmgq;->a:Lmgp;

    invoke-static {v2}, Lmgp;->b(Lmgp;)I

    move-result v2

    iget-object v3, p0, Lmgq;->a:Lmgp;

    invoke-static {v3}, Lmgp;->c(Lmgp;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmhm;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lmgq;->b:Lmhm;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lmgq;->c:I

    .line 5
    iput-object p2, p0, Lmgq;->e:Lmgr;

    .line 6
    return-void
.end method
