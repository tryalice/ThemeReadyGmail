.class final Ljjw;
.super Ljja;
.source "SourceFile"

# interfaces
.implements Ljje;


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
        "Ljjw",
        "<TK;TV;>;>;",
        "Ljje",
        "<TK;TV;",
        "Ljjw",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Ljjw",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljja;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjje;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljjw;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ljjw;->c:Ljava/lang/Object;

    return-object v0
.end method
