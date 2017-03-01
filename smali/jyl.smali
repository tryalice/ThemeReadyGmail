.class public final Ljyl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljym",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(Ljym;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljym",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ljym;->a:Lkar;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ljwm;->a(Lkar;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ljym;->c:Lkar;

    const/4 v2, 0x2

    .line 88
    invoke-static {v1, v2, p2}, Ljwm;->a(Lkar;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method static a(Ljvs;Ljym;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljvs;",
            "Ljym",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p1, Ljym;->a:Lkar;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ljwm;->a(Ljvs;Lkar;ILjava/lang/Object;)V

    .line 83
    iget-object v0, p1, Ljym;->c:Lkar;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Ljwm;->a(Ljvs;Lkar;ILjava/lang/Object;)V

    .line 84
    return-void
.end method
