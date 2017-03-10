.class final Lipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Lita;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lilr;

.field public final synthetic b:Lilr;


# direct methods
.method constructor <init>(Lilr;Lilr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipt;->a:Lilr;

    iput-object p2, p0, Lipt;->b:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lita;

    .line 3
    :try_start_0
    iget-object v0, p0, Lipt;->a:Lilr;

    invoke-interface {v0, p1}, Lilr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    :try_start_1
    iget-object v0, p0, Lipt;->b:Lilr;

    invoke-interface {v0, p1}, Lilr;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lipm;->f:Lilo;

    .line 9
    sget v2, Liln;->e:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lilj;->a(Ljava/lang/Throwable;)Lilj;

    move-result-object v0

    const-string v1, "Error occurred when locally processing trace: %s"

    .line 11
    invoke-interface {v0, v1, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 16
    sget-object v1, Lipm;->f:Lilo;

    .line 18
    sget v2, Liln;->e:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lilj;->a(Ljava/lang/Throwable;)Lilj;

    move-result-object v0

    const-string v1, "Error occurred when remoting handling trace: %s"

    .line 20
    invoke-interface {v0, v1, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
