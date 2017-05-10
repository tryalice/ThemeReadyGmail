.class final Lkac;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljzn",
        "<TK;TV;",
        "Lkac",
        "<TK;TV;>;>;",
        "Ljzs",
        "<TK;TV;",
        "Lkac",
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
.method constructor <init>(Ljava/lang/Object;ILkac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lkac",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljzn;-><init>(Ljava/lang/Object;ILjzs;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkac;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lkac;->d:Ljava/lang/Object;

    return-object v0
.end method
