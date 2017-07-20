.class final Limw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linw;


# instance fields
.field public final synthetic a:Linw;

.field public final synthetic b:Linp;

.field public final synthetic c:Limv;


# direct methods
.method constructor <init>(Limv;Linw;Linp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limw;->c:Limv;

    iput-object p2, p0, Limw;->a:Linw;

    iput-object p3, p0, Limw;->b:Linp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lins;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Limw;->a:Linw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Limw;->a:Linw;

    invoke-interface {v0, p1}, Linw;->a(Lins;)V

    .line 5
    :cond_0
    iget v0, p1, Lins;->f:I

    invoke-static {v0}, Linx;->a(I)Z

    move-result v0

    .line 6
    if-nez v0, :cond_1

    iget-object v0, p0, Limw;->b:Linp;

    .line 7
    iget-boolean v0, v0, Linp;->u:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Limw;->c:Limv;

    invoke-virtual {v0, p1}, Limv;->a(Lins;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    return-void
.end method
