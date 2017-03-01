.class public final Lhyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyv;",
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
            "Lhyv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhyp;->a:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static a(Lhyl;Ljava/lang/String;)Lhyt;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lhyt;

    .line 1702
    invoke-direct {v0, p0, p1}, Lhyt;-><init>(Lhyl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lhyl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhyw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyl;",
            "Ljava/util/List",
            "<",
            "Lhyx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhyw;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 109
    new-instance v0, Lhyw;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lhyw;-><init>(Lhyl;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static a(Lhyk;Ljava/lang/String;Ljava/lang/String;)Lhyx;
    .locals 1

    .prologue
    .line 159
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcz;->a(Z)V

    .line 160
    new-instance v0, Lhyx;

    .line 1770
    invoke-direct {v0, p0, p1, p2}, Lhyx;-><init>(Lhyk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhyy;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lhyz;

    .line 1440
    invoke-direct {v0, p0, p1}, Lhyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lhyl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhyw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyl;",
            "Ljava/util/List",
            "<",
            "Lhyx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhyw;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lhyw;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lhyw;-><init>(Lhyl;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lhyy;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lhyu;

    .line 1461
    invoke-direct {v0, p0, p1}, Lhyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhza;)V
    .locals 2

    .prologue
    .line 204
    invoke-interface {p1}, Lhza;->a()V

    .line 205
    iget-object v0, p0, Lhyp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    .line 206
    invoke-virtual {v0, p1}, Lhyv;->a(Lhza;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {p1}, Lhza;->b()V

    .line 209
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 90
    new-instance v1, Lhys;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Lhys;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v1}, Lhyp;->a(Lhza;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
