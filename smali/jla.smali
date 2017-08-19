.class public final Ljla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljyr;


# instance fields
.field public b:Ljgd;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, ",\n"

    invoke-static {v0}, Ljyr;->a(Ljava/lang/String;)Ljyr;

    move-result-object v0

    sput-object v0, Ljla;->a:Ljyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljla;->b:Ljgd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljgd;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljla;->b:Ljgd;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljla;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljgd;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljla;->c:Ljava/util/List;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljgd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Ljla;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljla;->c:Ljava/util/List;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lkgf;->b:Lkdi;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Ljla;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ljla;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    .line 12
    const-string v3, "<\n%s>"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljla;->a:Ljyr;

    invoke-virtual {v0, v1}, Ljyr;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "\n(begin: <\n%s>,\nend(s): %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljla;->b:Ljgd;

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
