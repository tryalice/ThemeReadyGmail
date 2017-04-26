.class public final Liqe;
.super Liqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqf",
        "<",
        "Lirv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liqc;Liru;)V
    .locals 6

    .prologue
    .line 1
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Lirv;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Liqf;-><init>(Liqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Liqe;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Liqf;->e(Ljava/lang/String;Ljava/lang/Object;)Liqf;

    move-result-object v0

    check-cast v0, Liqe;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lilh;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Liqe;->f(Ljava/lang/String;Ljava/lang/Object;)Liqe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liol;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Liqe;->f(Ljava/lang/String;Ljava/lang/Object;)Liqe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lilm;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Liqe;->f(Ljava/lang/String;Ljava/lang/Object;)Liqe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Liqf;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Liqe;->f(Ljava/lang/String;Ljava/lang/Object;)Liqe;

    move-result-object v0

    return-object v0
.end method
