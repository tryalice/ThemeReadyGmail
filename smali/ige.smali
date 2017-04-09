.class final Lige;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihg;


# instance fields
.field public final synthetic a:Lihg;

.field public final synthetic b:Liha;

.field public final synthetic c:Ligd;


# direct methods
.method constructor <init>(Ligd;Lihg;Liha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lige;->c:Ligd;

    iput-object p2, p0, Lige;->a:Lihg;

    iput-object p3, p0, Lige;->b:Liha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihd;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lige;->a:Lihg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lige;->a:Lihg;

    invoke-interface {v0, p1}, Lihg;->a(Lihd;)V

    .line 5
    :cond_0
    iget v0, p1, Lihd;->f:I

    invoke-static {v0}, Lihh;->a(I)Z

    move-result v0

    .line 6
    if-nez v0, :cond_1

    iget-object v0, p0, Lige;->b:Liha;

    .line 7
    iget-boolean v0, v0, Liha;->u:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lige;->c:Ligd;

    invoke-virtual {v0, p1}, Ligd;->a(Lihd;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    return-void
.end method
