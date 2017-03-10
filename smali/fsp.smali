.class final Lfsp;
.super Lfso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfso",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfso;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lfso;->b:Lfss;

    invoke-interface {v0}, Lfss;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
