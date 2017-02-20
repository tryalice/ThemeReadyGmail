.class public final Lhvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhwe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lhvy;->a:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static a(Lhvu;Ljava/lang/String;)Lhwc;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lhwc;

    .line 1701
    invoke-direct {v0, p0, p1}, Lhwc;-><init>(Lhvu;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvu;",
            "Ljava/util/List",
            "<",
            "Lhwg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhwf;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 110
    new-instance v0, Lhwf;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lhwf;-><init>(Lhvu;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static a(Lhvt;Ljava/lang/String;Ljava/lang/String;)Lhwg;
    .locals 1

    .prologue
    .line 160
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lizp;->a(Z)V

    .line 161
    new-instance v0, Lhwg;

    .line 1769
    invoke-direct {v0, p0, p1, p2}, Lhwg;-><init>(Lhvt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhwh;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lhwi;

    .line 1441
    invoke-direct {v0, p0, p1}, Lhwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvu;",
            "Ljava/util/List",
            "<",
            "Lhwg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhwf;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lhwf;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lhwf;-><init>(Lhvu;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lhwh;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lhwd;

    .line 1462
    invoke-direct {v0, p0, p1}, Lhwd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhwj;)V
    .locals 2

    .prologue
    .line 205
    invoke-interface {p1}, Lhwj;->a()V

    .line 206
    iget-object v0, p0, Lhvy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    .line 207
    invoke-virtual {v0, p1}, Lhwe;->a(Lhwj;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {p1}, Lhwj;->b()V

    .line 210
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 91
    new-instance v1, Lhwb;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Lhwb;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v1}, Lhvy;->a(Lhwj;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
