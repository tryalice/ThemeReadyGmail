.class final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligd;


# instance fields
.field public final synthetic a:Ligd;

.field public final synthetic b:Lifx;

.field public final synthetic c:Lifd;


# direct methods
.method constructor <init>(Lifd;Ligd;Lifx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Life;->c:Lifd;

    iput-object p2, p0, Life;->a:Ligd;

    iput-object p3, p0, Life;->b:Lifx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liga;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Life;->a:Ligd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Life;->a:Ligd;

    invoke-interface {v0, p1}, Ligd;->a(Liga;)V

    .line 5
    :cond_0
    iget v0, p1, Liga;->f:I

    invoke-static {v0}, Lige;->a(I)Z

    move-result v0

    .line 6
    if-nez v0, :cond_1

    iget-object v0, p0, Life;->b:Lifx;

    .line 7
    iget-boolean v0, v0, Lifx;->u:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Life;->c:Lifd;

    invoke-virtual {v0, p1}, Lifd;->a(Liga;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    return-void
.end method
