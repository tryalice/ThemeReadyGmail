.class final Ljjz;
.super Ljja;
.source "SourceFile"

# interfaces
.implements Ljkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljja",
        "<TK;TV;",
        "Ljjz",
        "<TK;TV;>;>;",
        "Ljkc",
        "<TK;TV;",
        "Ljjz",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Ljkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkd",
            "<TK;TV;",
            "Ljjz",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Ljjz",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljja;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjje;)V

    .line 4
    sget-object v0, Ljiw;->g:Ljkd;

    iput-object v0, p0, Ljjz;->c:Ljkd;

    .line 5
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
    .line 6
    iget-object v0, p0, Ljjz;->c:Ljkd;

    invoke-interface {v0}, Ljkd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkd",
            "<TK;TV;",
            "Ljjz",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljjz;->c:Ljkd;

    return-object v0
.end method
