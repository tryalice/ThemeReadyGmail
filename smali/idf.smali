.class public final Lidf;
.super Lidg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidg",
        "<",
        "Lidk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidd;Lidj;)V
    .locals 6

    .prologue
    .line 859
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Lidk;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lidg;-><init>(Lidd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 860
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lidf;
    .locals 1

    .prologue
    .line 899
    invoke-super {p0, p1, p2}, Lidg;->e(Ljava/lang/String;Ljava/lang/Object;)Lidg;

    move-result-object v0

    check-cast v0, Lidf;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lhyi;
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0, p1, p2}, Lidf;->f(Ljava/lang/String;Ljava/lang/Object;)Lidf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0, p1, p2}, Lidf;->f(Ljava/lang/String;Ljava/lang/Object;)Lidf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0, p1, p2}, Lidf;->f(Ljava/lang/String;Ljava/lang/Object;)Lidf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lidg;
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0, p1, p2}, Lidf;->f(Ljava/lang/String;Ljava/lang/Object;)Lidf;

    move-result-object v0

    return-object v0
.end method
