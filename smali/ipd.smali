.class public final Lipd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipj;",
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
            "Lipj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipd;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static a(Lioz;Ljava/lang/String;)Liph;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Liph;

    .line 10
    invoke-direct {v0, p0, p1}, Liph;-><init>(Lioz;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static a(Lioz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lipk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioz;",
            "Ljava/util/List",
            "<",
            "Lipl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lipk;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7
    new-instance v0, Lipk;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lipk;-><init>(Lioz;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static a(Lioy;Ljava/lang/String;Ljava/lang/String;)Lipl;
    .locals 1

    .prologue
    .line 12
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkac;->a(Z)V

    .line 13
    new-instance v0, Lipl;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lipl;-><init>(Lioy;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lipm;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lipn;

    .line 17
    invoke-direct {v0, p0, p1}, Lipn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static b(Lioz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lipk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioz;",
            "Ljava/util/List",
            "<",
            "Lipl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lipk;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lipk;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lipk;-><init>(Lioz;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lipm;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lipi;

    .line 20
    invoke-direct {v0, p0, p1}, Lipi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lipo;)V
    .locals 2

    .prologue
    .line 22
    invoke-interface {p1}, Lipo;->a()V

    .line 23
    iget-object v0, p0, Lipd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipj;

    .line 24
    invoke-virtual {v0, p1}, Lipj;->a(Lipo;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lipo;->b()V

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v1, Lipg;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Lipg;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v1}, Lipd;->a(Lipo;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
