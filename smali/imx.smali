.class final Limx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linz;


# instance fields
.field public final synthetic a:Linz;

.field public final synthetic b:Lint;

.field public final synthetic c:Limw;


# direct methods
.method constructor <init>(Limw;Linz;Lint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limx;->c:Limw;

    iput-object p2, p0, Limx;->a:Linz;

    iput-object p3, p0, Limx;->b:Lint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Linw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Limx;->a:Linz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Limx;->a:Linz;

    invoke-interface {v0, p1}, Linz;->a(Linw;)V

    .line 5
    :cond_0
    iget v0, p1, Linw;->f:I

    invoke-static {v0}, Lioa;->a(I)Z

    move-result v0

    .line 6
    if-nez v0, :cond_1

    iget-object v0, p0, Limx;->b:Lint;

    .line 7
    iget-boolean v0, v0, Lint;->u:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Limx;->c:Limw;

    invoke-virtual {v0, p1}, Limw;->a(Linw;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    return-void
.end method
