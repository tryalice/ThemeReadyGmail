.class final enum Ljjn;
.super Ljjl;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljjl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a()Ljbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Ljbo;->a:Ljbo;

    return-object v0
.end method
