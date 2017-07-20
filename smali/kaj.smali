.class final Lkaj;
.super Ljya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljya",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljxq;Ljxj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxq",
            "<TK;*>;",
            "Ljxj",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljya;-><init>()V

    .line 2
    iput-object p1, p0, Lkaj;->c:Ljxq;

    .line 3
    iput-object p2, p0, Lkaj;->d:Ljxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkch",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lkaj;->d:Ljxj;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljxj;->a(I)Lkci;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Ljxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxj",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lkaj;->d:Ljxj;

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
    iget-object v0, p0, Lkaj;->c:Ljxq;

    invoke-virtual {v0, p1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkaj;->a()Lkch;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkaj;->c:Ljxq;

    invoke-virtual {v0}, Ljxq;->size()I

    move-result v0

    return v0
.end method
