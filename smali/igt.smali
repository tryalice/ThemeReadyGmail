.class public final Ligt;
.super Ligu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligu",
        "<",
        "Ligz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ligr;Ligy;)V
    .locals 6

    .prologue
    .line 1
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Ligz;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ligu;-><init>(Ligr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Ligt;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ligu;->e(Ljava/lang/String;Ljava/lang/Object;)Ligu;

    move-result-object v0

    check-cast v0, Ligt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Libw;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ligt;->f(Ljava/lang/String;Ljava/lang/Object;)Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ligt;->f(Ljava/lang/String;Ljava/lang/Object;)Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Licb;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ligt;->f(Ljava/lang/String;Ljava/lang/Object;)Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ligu;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ligt;->f(Ljava/lang/String;Ljava/lang/Object;)Ligt;

    move-result-object v0

    return-object v0
.end method
