.class final Liuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixu;


# instance fields
.field public final synthetic a:Liqs;


# direct methods
.method constructor <init>(Liqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuv;->a:Liqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liso;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Liun;->g:Liqp;

    .line 5
    sget-object v1, Liqo;->d:Liqo;

    invoke-virtual {v0, v1}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 6
    const-string v1, "Encountered invalid trace buffer: %s"

    invoke-interface {v0, v1, p2}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Liuv;->a:Liqs;

    invoke-interface {v0, p1}, Liqs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Liun;->g:Liqp;

    .line 13
    sget-object v2, Liqo;->d:Liqo;

    invoke-virtual {v1, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Liqk;->a(Ljava/lang/Throwable;)Liqk;

    move-result-object v0

    const-string v1, "Could not process invalid trace buffer!"

    invoke-interface {v0, v1}, Liqk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
