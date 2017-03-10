.class final Ljlq;
.super Ljhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljhp",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final transient b:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<TK;*>;"
        }
    .end annotation
.end field

.field public final transient c:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgx;Ljgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgx",
            "<TK;*>;",
            "Ljgq",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljhp;-><init>()V

    .line 2
    iput-object p1, p0, Ljlq;->b:Ljgx;

    .line 3
    iput-object p2, p0, Ljlq;->c:Ljgq;

    .line 4
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljlq;->c:Ljgq;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljlq;->b:Ljgx;

    invoke-virtual {v0, p1}, Ljgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljlq;->c:Ljgq;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljlq;->c()Ljnq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljlq;->b:Ljgx;

    invoke-virtual {v0}, Ljgx;->size()I

    move-result v0

    return v0
.end method
