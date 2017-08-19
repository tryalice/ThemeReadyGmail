.class public final Lmoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmon;

.field public b:Lmpk;

.field public c:I

.field public d:I

.field public e:Lmop;


# direct methods
.method public constructor <init>(Lmon;Lmop;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmoo;->a:Lmon;

    .line 3
    new-instance v0, Lmpk;

    iget-object v1, p0, Lmoo;->a:Lmon;

    invoke-static {v1}, Lmon;->a(Lmon;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmoo;->a:Lmon;

    invoke-static {v2}, Lmon;->b(Lmon;)I

    move-result v2

    iget-object v3, p0, Lmoo;->a:Lmon;

    invoke-static {v3}, Lmon;->c(Lmon;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmpk;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lmoo;->b:Lmpk;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lmoo;->c:I

    .line 5
    iput-object p2, p0, Lmoo;->e:Lmop;

    .line 6
    return-void
.end method
