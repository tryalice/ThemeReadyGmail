.class final Ljtb;
.super Ljqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljqs",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljqi;Ljqb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqi",
            "<TK;*>;",
            "Ljqb",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljqs;-><init>()V

    .line 2
    iput-object p1, p0, Ljtb;->c:Ljqi;

    .line 3
    iput-object p2, p0, Ljtb;->d:Ljqb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljuz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuz",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljtb;->d:Ljqb;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqb;->a(I)Ljva;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Ljqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqb",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljtb;->d:Ljqb;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljtb;->c:Ljqi;

    invoke-virtual {v0, p1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljtb;->a()Ljuz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljtb;->c:Ljqi;

    invoke-virtual {v0}, Ljqi;->size()I

    move-result v0

    return v0
.end method
