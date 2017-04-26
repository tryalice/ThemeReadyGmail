.class public final Liix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lijd;",
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
            "Lijd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liix;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static a(Liit;Ljava/lang/String;)Lijb;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lijb;

    .line 10
    invoke-direct {v0, p0, p1}, Lijb;-><init>(Liit;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static a(Liit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lije;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liit;",
            "Ljava/util/List",
            "<",
            "Lijf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lije;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7
    new-instance v0, Lije;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lije;-><init>(Liit;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static a(Liis;Ljava/lang/String;Ljava/lang/String;)Lijf;
    .locals 1

    .prologue
    .line 12
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljsk;->a(Z)V

    .line 13
    new-instance v0, Lijf;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lijf;-><init>(Liis;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lijg;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lijh;

    .line 17
    invoke-direct {v0, p0, p1}, Lijh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static b(Liit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lije;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liit;",
            "Ljava/util/List",
            "<",
            "Lijf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lije;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lije;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lije;-><init>(Liit;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lijg;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lijc;

    .line 20
    invoke-direct {v0, p0, p1}, Lijc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Liji;)V
    .locals 2

    .prologue
    .line 22
    invoke-interface {p1}, Liji;->a()V

    .line 23
    iget-object v0, p0, Liix;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijd;

    .line 24
    invoke-virtual {v0, p1}, Lijd;->a(Liji;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Liji;->b()V

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
    new-instance v1, Lija;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Lija;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v1}, Liix;->a(Liji;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
