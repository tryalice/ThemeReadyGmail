.class final Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Liph;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lihy;

.field public final synthetic b:Lihy;


# direct methods
.method constructor <init>(Lihy;Lihy;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lima;->a:Lihy;

    iput-object p2, p0, Lima;->b:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 453
    check-cast p1, Liph;

    .line 1457
    :try_start_0
    iget-object v0, p0, Lima;->a:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    :goto_0
    :try_start_1
    iget-object v0, p0, Lima;->b:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1472
    :goto_1
    return-void

    .line 1458
    :catch_0
    move-exception v0

    .line 1459
    sget-object v1, Lilt;->f:Lihv;

    .line 3034
    sget v2, Lihu;->e:I

    invoke-virtual {v1, v2}, Lihv;->a(I)Lihq;

    move-result-object v1

    .line 1461
    invoke-interface {v1, v0}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v0

    const-string v1, "Error occurred when locally processing trace: %s"

    .line 1462
    invoke-interface {v0, v1, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1466
    :catch_1
    move-exception v0

    .line 1467
    sget-object v1, Lilt;->f:Lihv;

    .line 5034
    sget v2, Lihu;->e:I

    invoke-virtual {v1, v2}, Lihv;->a(I)Lihq;

    move-result-object v1

    .line 1469
    invoke-interface {v1, v0}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v0

    const-string v1, "Error occurred when remoting handling trace: %s"

    .line 1470
    invoke-interface {v0, v1, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
