.class final Ljow;
.super Ljnx;
.source "SourceFile"

# interfaces
.implements Ljoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljnx",
        "<TK;TV;",
        "Ljow",
        "<TK;TV;>;>;",
        "Ljoz",
        "<TK;TV;",
        "Ljow",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Ljpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpa",
            "<TK;TV;",
            "Ljow",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Ljow",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljnx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjob;)V

    .line 3
    sget-object v0, Ljnt;->g:Ljpa;

    .line 4
    iput-object v0, p0, Ljow;->c:Ljpa;

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
    iget-object v0, p0, Ljow;->c:Ljpa;

    invoke-interface {v0}, Ljpa;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpa",
            "<TK;TV;",
            "Ljow",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljow;->c:Ljpa;

    return-object v0
.end method
