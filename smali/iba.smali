.class final Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licc;


# instance fields
.field public final synthetic a:Licc;

.field public final synthetic b:Libw;

.field public final synthetic c:Liaz;


# direct methods
.method constructor <init>(Liaz;Licc;Libw;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Liba;->c:Liaz;

    iput-object p2, p0, Liba;->a:Licc;

    iput-object p3, p0, Liba;->b:Libw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Libz;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Liba;->a:Licc;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Liba;->a:Licc;

    invoke-interface {v0, p1}, Licc;->a(Libz;)V

    .line 1291
    :cond_0
    iget v0, p1, Libz;->f:I

    invoke-static {v0}, Licd;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liba;->b:Libw;

    .line 2724
    iget-boolean v0, v0, Libw;->u:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Liba;->c:Liaz;

    invoke-virtual {v0, p1}, Liaz;->a(Libz;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 323
    :cond_1
    return-void
.end method
