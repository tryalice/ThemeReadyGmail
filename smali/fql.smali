.class final Lfql;
.super Lfqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqk",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfqk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lfqk;->b:Lfqo;

    invoke-interface {v0}, Lfqo;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
