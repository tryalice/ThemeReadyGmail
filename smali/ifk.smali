.class public final Lifk;
.super Lifm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifm",
        "<",
        "Lifp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lifj;Lifo;)V
    .locals 6

    .prologue
    .line 11503
    iget-object v1, p1, Lifj;->a:Liff;

    const-string v2, "POST"

    const-string v3, "files/checkPermissions"

    const-class v5, Lifp;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lifm;-><init>(Liff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11504
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lifk;
    .locals 1

    .prologue
    .line 11543
    invoke-super {p0, p1, p2}, Lifm;->e(Ljava/lang/String;Ljava/lang/Object;)Lifm;

    move-result-object v0

    check-cast v0, Lifk;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liaz;
    .locals 1

    .prologue
    .line 11484
    invoke-direct {p0, p1, p2}, Lifk;->f(Ljava/lang/String;Ljava/lang/Object;)Lifk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 11484
    invoke-direct {p0, p1, p2}, Lifk;->f(Ljava/lang/String;Ljava/lang/Object;)Lifk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Libe;
    .locals 1

    .prologue
    .line 11484
    invoke-direct {p0, p1, p2}, Lifk;->f(Ljava/lang/String;Ljava/lang/Object;)Lifk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lifm;
    .locals 1

    .prologue
    .line 11484
    invoke-direct {p0, p1, p2}, Lifk;->f(Ljava/lang/String;Ljava/lang/Object;)Lifk;

    move-result-object v0

    return-object v0
.end method
