.class final Ljyi;
.super Ljxq;
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
        "Ljxq",
        "<TK;TV;",
        "Ljyi",
        "<TK;TV;>;>;",
        "Ljyt",
        "<TK;TV;",
        "Ljyi",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile d:Ljyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyu",
            "<TK;TV;",
            "Ljyi",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljyi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljxq;-><init>(Ljava/lang/Object;ILjxv;)V

    .line 3
    sget-object v0, Ljxn;->g:Ljyu;

    .line 4
    iput-object v0, p0, Ljyi;->d:Ljyu;

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
    iget-object v0, p0, Ljyi;->d:Ljyu;

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
            "Ljyi",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljyi;->d:Ljyu;

    return-object v0
.end method
