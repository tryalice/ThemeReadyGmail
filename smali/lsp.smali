.class public final Llsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llso;

.field public b:Lltl;

.field public c:I

.field public d:I

.field public e:Llsq;


# direct methods
.method public constructor <init>(Llso;Llsq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsp;->a:Llso;

    .line 3
    new-instance v0, Lltl;

    iget-object v1, p0, Llsp;->a:Llso;

    invoke-static {v1}, Llso;->a(Llso;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llsp;->a:Llso;

    invoke-static {v2}, Llso;->b(Llso;)I

    move-result v2

    iget-object v3, p0, Llsp;->a:Llso;

    invoke-static {v3}, Llso;->c(Llso;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lltl;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Llsp;->b:Lltl;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Llsp;->c:I

    .line 5
    iput-object p2, p0, Llsp;->e:Llsq;

    .line 6
    return-void
.end method
