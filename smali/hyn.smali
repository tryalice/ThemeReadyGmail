.class public Lhyn;
.super Lhyi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhyi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p4, :cond_0

    move-object v4, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhyi;-><init>(Lhyg;Ljava/lang/String;Ljava/lang/String;Lhyw;Ljava/lang/Class;)V

    .line 61
    iput-object p4, p0, Lhyn;->l:Ljava/lang/Object;

    .line 62
    return-void

    .line 59
    :cond_0
    new-instance v4, Liae;

    .line 58
    invoke-virtual {p1}, Lhyl;->c()Liah;

    move-result-object v1

    invoke-direct {v4, v1, p4}, Liae;-><init>(Liah;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lhyl;->b()Liaj;

    move-result-object v1

    .line 1112
    iget-object v1, v1, Liaj;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2129
    :goto_1
    iput-object v0, v4, Liae;->e:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "data"

    goto :goto_1
.end method


# virtual methods
.method public synthetic a()Lhyg;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lhyn;->d()Lhyl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lhyi;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lhyn;->c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lhzi;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 40
    .line 1113
    invoke-virtual {p0}, Lhyn;->d()Lhyl;

    move-result-object v0

    invoke-virtual {v0}, Lhyl;->c()Liah;

    move-result-object v0

    invoke-static {v0, p1}, Lhyd;->a(Liah;Lhzi;)Lhyd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lhyn;->c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lhyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lhyn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lhyi;->a(Ljava/lang/String;Ljava/lang/Object;)Lhyi;

    move-result-object v0

    check-cast v0, Lhyn;

    return-object v0
.end method

.method public d()Lhyl;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lhyi;->a()Lhyg;

    move-result-object v0

    check-cast v0, Lhyl;

    return-object v0
.end method
