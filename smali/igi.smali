.class public final Ligi;
.super Ligj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ligg;Ligq;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Ligg;->a:Ligc;

    const-string v2, "POST"

    const-string v3, "files/fixPermissions"

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ligj;-><init>(Ligc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Ligi;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ligj;->e(Ljava/lang/String;Ljava/lang/Object;)Ligj;

    move-result-object v0

    check-cast v0, Ligi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Libw;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ligi;->f(Ljava/lang/String;Ljava/lang/Object;)Ligi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ligi;->f(Ljava/lang/String;Ljava/lang/Object;)Ligi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Licb;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ligi;->f(Ljava/lang/String;Ljava/lang/Object;)Ligi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ligj;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ligi;->f(Ljava/lang/String;Ljava/lang/Object;)Ligi;

    move-result-object v0

    return-object v0
.end method
