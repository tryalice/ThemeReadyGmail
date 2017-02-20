.class final Ljdl;
.super Ljdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljdm",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljdk",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljdk;Ljdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljdk",
            "<TK;TV;>;",
            "Ljdk",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Ljdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljdk;)V

    .line 105
    iput-object p4, p0, Ljdl;->a:Ljdk;

    .line 106
    return-void
.end method


# virtual methods
.method final b()Ljdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljdk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ljdl;->a:Ljdk;

    return-object v0
.end method
