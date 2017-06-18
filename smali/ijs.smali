.class public final Lijs;
.super Lijt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijt",
        "<",
        "Lilo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lijq;Liln;)V
    .locals 6

    .prologue
    .line 1
    const-string v2, "POST"

    const-string v3, "search"

    const-class v5, Lilo;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lijt;-><init>(Lijq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Object;)Lijs;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lijt;->d(Ljava/lang/String;Ljava/lang/Object;)Lijt;

    move-result-object v0

    check-cast v0, Lijs;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lifd;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lijs;->e(Ljava/lang/String;Ljava/lang/Object;)Lijs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lijs;->e(Ljava/lang/String;Ljava/lang/Object;)Lijs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lifi;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lijs;->e(Ljava/lang/String;Ljava/lang/Object;)Lijs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lijt;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lijs;->e(Ljava/lang/String;Ljava/lang/Object;)Lijs;

    move-result-object v0

    return-object v0
.end method
