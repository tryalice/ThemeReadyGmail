.class final Lfyq;
.super Lfyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfyn",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfyn;->b:Lfyr;

    .line 2
    invoke-interface {v0}, Lfyr;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
