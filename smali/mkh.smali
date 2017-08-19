.class final Lmkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmil;


# instance fields
.field public final c:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Lmil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lmil;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkdi;->a(Ljava/lang/Iterable;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lmkh;->c:Lkdi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lmkh;->c:Lkdi;

    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lmil;

    .line 6
    invoke-interface {v1, v2, p2}, Lmil;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    move-object v0, v1

    .line 8
    :goto_1
    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method
