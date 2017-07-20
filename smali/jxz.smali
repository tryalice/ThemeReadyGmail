.class final Ljxz;
.super Ljxf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljxf",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient b:Ljxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxt",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljxt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxt",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljxf;-><init>()V

    .line 2
    iput-object p1, p0, Ljxz;->b:Ljxt;

    .line 3
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljxz;->b:Ljxt;

    iget-object v0, v0, Ljxt;->a:Ljxq;

    invoke-virtual {v0}, Ljxq;->d()Ljxf;

    move-result-object v0

    invoke-virtual {v0}, Ljxf;->a()Lkch;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljxf;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    return p2
.end method

.method public final a()Lkch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkch",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljxz;->b:Ljxt;

    invoke-virtual {v0}, Ljxt;->q()Lkch;

    move-result-object v0

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
    .line 4
    iget-object v0, p0, Ljxz;->b:Ljxt;

    invoke-virtual {v0, p1}, Ljxt;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ljxz;->b:Ljxt;

    invoke-virtual {v0}, Ljxt;->q()Lkch;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljxz;->b:Ljxt;

    invoke-virtual {v0}, Ljxt;->d()I

    move-result v0

    return v0
.end method
