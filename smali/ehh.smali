.class public abstract Lehh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lehg;


# direct methods
.method private constructor <init>(Lehg;)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Lehh;->a:Lehg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lehg;B)V
    .locals 0

    .prologue
    .line 1991
    invoke-direct {p0, p1}, Lehh;-><init>(Lehg;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2006
    iget-object v0, p0, Lehh;->a:Lehg;

    .line 2007
    invoke-virtual {v0, p1}, Lehg;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2008
    if-eqz v0, :cond_1

    .line 2009
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2010
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lehh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2022
    :goto_0
    return-object v0

    .line 2011
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 2012
    invoke-virtual {p0, p1, v0}, Lehh;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2018
    :cond_1
    iget-object v0, p0, Lehh;->a:Lehg;

    invoke-virtual {v0, p1}, Lehg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2019
    if-eqz v0, :cond_2

    .line 2020
    invoke-virtual {p0, p1, v0}, Lehh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2022
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method
