.class final Lfuo;
.super Lfum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfum",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfum;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfum;->b:Lfuq;

    .line 2
    invoke-interface {v0}, Lfuq;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    return-object v0
.end method
