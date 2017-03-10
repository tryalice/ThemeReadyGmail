.class final Libx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licz;


# instance fields
.field public final synthetic a:Licz;

.field public final synthetic b:Lict;

.field public final synthetic c:Libw;


# direct methods
.method constructor <init>(Libw;Licz;Lict;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libx;->c:Libw;

    iput-object p2, p0, Libx;->a:Licz;

    iput-object p3, p0, Libx;->b:Lict;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Licw;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Libx;->a:Licz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Libx;->a:Licz;

    invoke-interface {v0, p1}, Licz;->a(Licw;)V

    .line 5
    :cond_0
    iget v0, p1, Licw;->f:I

    invoke-static {v0}, Lida;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Libx;->b:Lict;

    .line 6
    iget-boolean v0, v0, Lict;->u:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Libx;->c:Libw;

    invoke-virtual {v0, p1}, Libw;->a(Licw;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_1
    return-void
.end method
