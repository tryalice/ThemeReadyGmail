.class final Ljgw;
.super Ljfx;
.source "SourceFile"

# interfaces
.implements Ljgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljfx",
        "<TK;TV;",
        "Ljgw",
        "<TK;TV;>;>;",
        "Ljgz",
        "<TK;TV;",
        "Ljgw",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Ljha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljha",
            "<TK;TV;",
            "Ljgw",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjgw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Ljgw",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0, p1, p2, p3, p4}, Ljfx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjgb;)V

    .line 1367
    sget-object v0, Ljft;->g:Ljha;

    iput-object v0, p0, Ljgw;->c:Ljha;

    .line 681
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 685
    iget-object v0, p0, Ljgw;->c:Ljha;

    invoke-interface {v0}, Ljha;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljha",
            "<TK;TV;",
            "Ljgw",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Ljgw;->c:Ljha;

    return-object v0
.end method
