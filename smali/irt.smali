.class public final Lirt;
.super Liru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liru",
        "<",
        "Litn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lirr;Litm;)V
    .locals 6

    .prologue
    .line 1
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Litn;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Liru;-><init>(Lirr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lirt;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Liru;->e(Ljava/lang/String;Ljava/lang/Object;)Liru;

    move-result-object v0

    check-cast v0, Lirt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Limw;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lirt;->f(Ljava/lang/String;Ljava/lang/Object;)Lirt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lirt;->f(Ljava/lang/String;Ljava/lang/Object;)Lirt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Linb;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lirt;->f(Ljava/lang/String;Ljava/lang/Object;)Lirt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Liru;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lirt;->f(Ljava/lang/String;Ljava/lang/Object;)Lirt;

    move-result-object v0

    return-object v0
.end method
