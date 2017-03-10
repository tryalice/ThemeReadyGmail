.class public final Lhzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhzs;",
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
            "Lhzs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzm;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static a(Lhzi;Ljava/lang/String;)Lhzq;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lhzq;

    .line 10
    invoke-direct {v0, p0, p1}, Lhzq;-><init>(Lhzi;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzi;",
            "Ljava/util/List",
            "<",
            "Lhzu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhzt;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7
    new-instance v0, Lhzt;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lhzt;-><init>(Lhzi;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static a(Lhzh;Ljava/lang/String;Ljava/lang/String;)Lhzu;
    .locals 1

    .prologue
    .line 11
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 12
    new-instance v0, Lhzu;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lhzu;-><init>(Lhzh;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhzv;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lhzw;

    .line 15
    invoke-direct {v0, p0, p1}, Lhzw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzi;",
            "Ljava/util/List",
            "<",
            "Lhzu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhzt;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lhzt;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lhzt;-><init>(Lhzi;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lhzv;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lhzr;

    .line 17
    invoke-direct {v0, p0, p1}, Lhzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhzx;)V
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Lhzx;->a()V

    .line 19
    iget-object v0, p0, Lhzm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzs;

    .line 20
    invoke-virtual {v0, p1}, Lhzs;->a(Lhzx;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lhzx;->b()V

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v1, Lhzp;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Lhzp;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v1}, Lhzm;->a(Lhzx;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
