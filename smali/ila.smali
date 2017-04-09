.class public final Lila;
.super Lilb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilb",
        "<",
        "Lilg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liky;Lilf;)V
    .locals 6

    .prologue
    .line 1
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Lilg;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lilb;-><init>(Liky;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lila;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lilb;->e(Ljava/lang/String;Ljava/lang/Object;)Lilb;

    move-result-object v0

    check-cast v0, Lila;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ligd;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lila;->f(Ljava/lang/String;Ljava/lang/Object;)Lila;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lila;->f(Ljava/lang/String;Ljava/lang/Object;)Lila;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Ligi;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lila;->f(Ljava/lang/String;Ljava/lang/Object;)Lila;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lilb;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lila;->f(Ljava/lang/String;Ljava/lang/Object;)Lila;

    move-result-object v0

    return-object v0
.end method
