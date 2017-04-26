.class final Ljyf;
.super Ljxq;
.source "SourceFile"

# interfaces
.implements Ljxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljxq",
        "<TK;TV;",
        "Ljyf",
        "<TK;TV;>;>;",
        "Ljxv",
        "<TK;TV;",
        "Ljyf",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjyf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljyf",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljxq;-><init>(Ljava/lang/Object;ILjxv;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljyf;->d:Ljava/lang/Object;

    .line 3
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
    .line 4
    iget-object v0, p0, Ljyf;->d:Ljava/lang/Object;

    return-object v0
.end method
