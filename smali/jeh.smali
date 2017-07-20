.class final Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizx",
        "<",
        "Ljhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lizx;

.field public final synthetic b:Lizx;


# direct methods
.method constructor <init>(Lizx;Lizx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljeh;->a:Lizx;

    iput-object p2, p0, Ljeh;->b:Lizx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljhr;

    .line 3
    :try_start_0
    iget-object v0, p0, Ljeh;->a:Lizx;

    invoke-interface {v0, p1}, Lizx;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljeh;->b:Lizx;

    invoke-interface {v0, p1}, Lizx;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljea;->g:Lizu;

    .line 7
    sget-object v2, Lizt;->e:Lizt;

    invoke-virtual {v1, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lizp;->a(Ljava/lang/Throwable;)Lizp;

    move-result-object v0

    const-string v1, "Error occurred when locally processing trace: %s"

    .line 10
    invoke-interface {v0, v1, p1}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Ljea;->g:Lizu;

    .line 15
    sget-object v2, Lizt;->e:Lizt;

    invoke-virtual {v1, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lizp;->a(Ljava/lang/Throwable;)Lizp;

    move-result-object v0

    const-string v1, "Error occurred when remoting handling trace: %s"

    .line 18
    invoke-interface {v0, v1, p1}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
