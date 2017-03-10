.class public Licb;
.super Libw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Libw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Libz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p4, :cond_0

    move-object v4, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Libw;-><init>(Libu;Ljava/lang/String;Ljava/lang/String;Lick;Ljava/lang/Class;)V

    .line 11
    iput-object p4, p0, Licb;->l:Ljava/lang/Object;

    .line 12
    return-void

    .line 2
    :cond_0
    new-instance v4, Lids;

    .line 3
    invoke-virtual {p1}, Libz;->c()Lidv;

    move-result-object v1

    invoke-direct {v4, v1, p4}, Lids;-><init>(Lidv;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Libz;->b()Lidx;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lidx;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :goto_1
    iput-object v0, v4, Lids;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "data"

    goto :goto_1
.end method


# virtual methods
.method public synthetic a()Libu;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Licb;->d()Libz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Libw;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Licb;->c(Ljava/lang/String;Ljava/lang/Object;)Licb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Licw;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-virtual {p0}, Licb;->d()Libz;

    move-result-object v0

    invoke-virtual {v0}, Libz;->c()Lidv;

    move-result-object v0

    invoke-static {v0, p1}, Libr;->a(Lidv;Licw;)Libr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Licb;->c(Ljava/lang/String;Ljava/lang/Object;)Licb;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Licb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Licb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Libw;->a(Ljava/lang/String;Ljava/lang/Object;)Libw;

    move-result-object v0

    check-cast v0, Licb;

    return-object v0
.end method

.method public d()Libz;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Libw;->a()Libu;

    move-result-object v0

    check-cast v0, Libz;

    return-object v0
.end method
