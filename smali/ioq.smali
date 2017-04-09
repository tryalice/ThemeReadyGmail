.class final Lioq;
.super Lknt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Limv;

.field public final synthetic b:Liny;


# direct methods
.method constructor <init>(Limv;Liny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioq;->a:Limv;

    iput-object p2, p0, Lioq;->b:Liny;

    invoke-direct {p0}, Lknt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lknn;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lioq;->a:Limv;

    invoke-interface {v0}, Limv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lknn;->a(Ljava/lang/String;)Lknn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llgs;)V
    .locals 3

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lioq;->a:Limv;

    iget-object v1, p0, Lioq;->b:Liny;

    .line 4
    iget-object v1, v1, Liny;->d:Ljhj;

    .line 5
    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Llgs;->c()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Limv;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lior;

    invoke-direct {v1, v0}, Lior;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
