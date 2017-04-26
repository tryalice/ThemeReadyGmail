.class final Ljyq;
.super Ljxr;
.source "SourceFile"

# interfaces
.implements Ljyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljxr",
        "<TK;TV;",
        "Ljyq",
        "<TK;TV;>;>;",
        "Ljyt",
        "<TK;TV;",
        "Ljyq",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Ljyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyu",
            "<TK;TV;",
            "Ljyq",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjyq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Ljyq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljxr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjxv;)V

    .line 3
    sget-object v0, Ljxn;->g:Ljyu;

    .line 4
    iput-object v0, p0, Ljyq;->c:Ljyu;

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
    iget-object v0, p0, Ljyq;->c:Ljyu;

    invoke-interface {v0}, Ljyu;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljyu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljyu",
            "<TK;TV;",
            "Ljyq",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljyq;->c:Ljyu;

    return-object v0
.end method
