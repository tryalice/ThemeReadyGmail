.class public abstract Lcef;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/exchange/provider/GalResult;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/exchange/provider/GalResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcdv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    .line 6
    new-instance v4, Lcdv;

    int-to-long v6, v1

    invoke-direct {v4, v6, v7, v0}, Lcdv;-><init>(JLcee;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    return-object v2
.end method


# virtual methods
.method public abstract a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcdv;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method
