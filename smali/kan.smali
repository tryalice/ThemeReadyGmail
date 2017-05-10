.class final Lkan;
.super Ljzo;
.source "SourceFile"

# interfaces
.implements Lkaq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljzo",
        "<TK;TV;",
        "Lkan",
        "<TK;TV;>;>;",
        "Lkaq",
        "<TK;TV;",
        "Lkan",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Lkar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkar",
            "<TK;TV;",
            "Lkan",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILkan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lkan",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljzo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjzs;)V

    .line 3
    sget-object v0, Ljzk;->g:Lkar;

    .line 4
    iput-object v0, p0, Lkan;->c:Lkar;

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
    iget-object v0, p0, Lkan;->c:Lkar;

    invoke-interface {v0}, Lkar;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkar",
            "<TK;TV;",
            "Lkan",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lkan;->c:Lkar;

    return-object v0
.end method
