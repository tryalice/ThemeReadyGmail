.class public abstract Lers;
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
.field public final synthetic a:Lerr;


# direct methods
.method private constructor <init>(Lerr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lers;->a:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lerr;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lers;-><init>(Lerr;)V

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

    .line 2
    iget-object v0, p0, Lers;->a:Lerr;

    invoke-virtual {v0, p1}, Lerr;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lers;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Lers;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lers;->a:Lerr;

    invoke-virtual {v0, p1}, Lerr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0}, Lers;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
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
