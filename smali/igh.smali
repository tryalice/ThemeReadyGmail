.class public final Ligh;
.super Ligj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligj",
        "<",
        "Ligm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ligg;Ligl;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Ligg;->a:Ligc;

    const-string v2, "POST"

    const-string v3, "files/checkPermissions"

    const-class v5, Ligm;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ligj;-><init>(Ligc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Ligh;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ligj;->e(Ljava/lang/String;Ljava/lang/Object;)Ligj;

    move-result-object v0

    check-cast v0, Ligh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Libw;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ligh;->f(Ljava/lang/String;Ljava/lang/Object;)Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ligh;->f(Ljava/lang/String;Ljava/lang/Object;)Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Licb;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ligh;->f(Ljava/lang/String;Ljava/lang/Object;)Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ligj;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ligh;->f(Ljava/lang/String;Ljava/lang/Object;)Ligh;

    move-result-object v0

    return-object v0
.end method
