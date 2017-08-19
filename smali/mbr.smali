.class public final Lmbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmbr;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method private final a(I)Lmbq;
    .locals 1

    .prologue
    .line 4
    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lmbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    if-gt v0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lmbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbq;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lmbr;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmck;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmck;-><init>(Ljava/io/Reader;)V

    .line 27
    sget-object v1, Lmbs;->a:Lmbs;

    .line 28
    invoke-virtual {v0}, Lmck;->a()Lmcb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmbs;->a(Lmcb;)Lmbr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lmbx;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lmbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    if-ge v0, v3, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lmbr;->a(I)Lmbq;

    move-result-object v3

    instance-of v3, v3, Lmbw;

    if-nez v3, :cond_0

    move v0, v2

    .line 16
    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lmbx;

    iget-object v1, p0, Lmbr;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lmbx;-><init>(Ljava/util/ArrayList;Z)V

    .line 25
    :goto_2
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 19
    :goto_3
    iget-object v3, p0, Lmbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    invoke-direct {p0, v0}, Lmbr;->a(I)Lmbq;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lmbq;->a(Ljava/util/ArrayList;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_2
    new-instance v0, Lmbx;

    invoke-direct {v0, v2, v1}, Lmbx;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
