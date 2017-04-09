.class final Liuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liqs;

.field public final synthetic b:Liqs;


# direct methods
.method constructor <init>(Liqs;Liqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuu;->a:Liqs;

    iput-object p2, p0, Liuu;->b:Liqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Liyc;

    .line 3
    :try_start_0
    iget-object v0, p0, Liuu;->a:Liqs;

    invoke-interface {v0, p1}, Liqs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Liuu;->b:Liqs;

    invoke-interface {v0, p1}, Liqs;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Liun;->g:Liqp;

    .line 7
    sget-object v2, Liqo;->e:Liqo;

    invoke-virtual {v1, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Liqk;->a(Ljava/lang/Throwable;)Liqk;

    move-result-object v0

    const-string v1, "Error occurred when locally processing trace: %s"

    .line 10
    invoke-interface {v0, v1, p1}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Liun;->g:Liqp;

    .line 15
    sget-object v2, Liqo;->e:Liqo;

    invoke-virtual {v1, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Liqk;->a(Ljava/lang/Throwable;)Liqk;

    move-result-object v0

    const-string v1, "Error occurred when remoting handling trace: %s"

    .line 18
    invoke-interface {v0, v1, p1}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
