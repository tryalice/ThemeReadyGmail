.class final Ljgt;
.super Ljgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgu",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgs",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljgs;Ljgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljgs",
            "<TK;TV;>;",
            "Ljgs",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Ljgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljgs;)V

    .line 105
    iput-object p4, p0, Ljgt;->a:Ljgs;

    .line 106
    return-void
.end method


# virtual methods
.method final b()Ljgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgs",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ljgt;->a:Ljgs;

    return-object v0
.end method
