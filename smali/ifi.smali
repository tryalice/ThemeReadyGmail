.class public Lifi;
.super Lifd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lifd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lifg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifg;",
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

    .line 12
    invoke-direct/range {v0 .. v5}, Lifd;-><init>(Lifb;Ljava/lang/String;Ljava/lang/String;Lifp;Ljava/lang/Class;)V

    .line 13
    iput-object p4, p0, Lifi;->l:Ljava/lang/Object;

    .line 14
    return-void

    .line 2
    :cond_0
    new-instance v4, Ligt;

    .line 3
    invoke-virtual {p1}, Lifg;->c()Ligw;

    move-result-object v1

    invoke-direct {v4, v1, p4}, Ligt;-><init>(Ligw;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lifg;->b()Ligy;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ligy;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :goto_1
    iput-object v0, v4, Ligt;->e:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "data"

    goto :goto_1
.end method


# virtual methods
.method public synthetic a()Lifb;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lifi;->d()Lifg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lifd;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lifi;->c(Ljava/lang/String;Ljava/lang/Object;)Lifi;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Liga;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-virtual {p0}, Lifi;->d()Lifg;

    move-result-object v0

    invoke-virtual {v0}, Lifg;->c()Ligw;

    move-result-object v0

    invoke-static {v0, p1}, Liez;->a(Ligw;Liga;)Liez;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lihz;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lifi;->c(Ljava/lang/String;Ljava/lang/Object;)Lifi;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lifi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lifi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lifd;->a(Ljava/lang/String;Ljava/lang/Object;)Lifd;

    move-result-object v0

    check-cast v0, Lifi;

    return-object v0
.end method

.method public d()Lifg;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lifd;->a()Lifb;

    move-result-object v0

    check-cast v0, Lifg;

    return-object v0
.end method
