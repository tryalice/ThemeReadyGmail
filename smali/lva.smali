.class public final Llva;
.super Lluv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llvc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llvc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lluv;-><init>()V

    .line 2
    iput-object p1, p0, Llva;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llva;->b:Llvc;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lluv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llva;->b:Llvc;

    .line 19
    iget-object v1, v1, Llvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Llva;->b:Llvc;

    invoke-virtual {v1, v0}, Llvc;->a(I)Llvb;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v0, p0, Llva;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llva;->b:Llvc;

    .line 9
    iget-object v2, v2, Llvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Llva;->b:Llvc;

    invoke-virtual {v2, v0}, Llvc;->a(I)Llvb;

    move-result-object v2

    invoke-virtual {v2}, Llvb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Llva;->b:Llvc;

    .line 13
    iget-object v3, v3, Llvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
