.class public final Licu;
.super Licv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lics;Lidc;)V
    .locals 6

    .prologue
    .line 13408
    iget-object v1, p1, Lics;->a:Lico;

    const-string v2, "POST"

    const-string v3, "files/fixPermissions"

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Licv;-><init>(Lico;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13409
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Licu;
    .locals 1

    .prologue
    .line 13448
    invoke-super {p0, p1, p2}, Licv;->e(Ljava/lang/String;Ljava/lang/Object;)Licv;

    move-result-object v0

    check-cast v0, Licu;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lhyi;
    .locals 1

    .prologue
    .line 13389
    invoke-direct {p0, p1, p2}, Licu;->f(Ljava/lang/String;Ljava/lang/Object;)Licu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 13389
    invoke-direct {p0, p1, p2}, Licu;->f(Ljava/lang/String;Ljava/lang/Object;)Licu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;
    .locals 1

    .prologue
    .line 13389
    invoke-direct {p0, p1, p2}, Licu;->f(Ljava/lang/String;Ljava/lang/Object;)Licu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Licv;
    .locals 1

    .prologue
    .line 13389
    invoke-direct {p0, p1, p2}, Licu;->f(Ljava/lang/String;Ljava/lang/Object;)Licu;

    move-result-object v0

    return-object v0
.end method
