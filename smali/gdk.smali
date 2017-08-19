.class abstract Lgdk;
.super Lgdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgdj",
        "<",
        "Lfuz;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lgds;


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 1

    invoke-direct {p0, p1}, Lgdj;-><init>(Lfqa;)V

    new-instance v0, Lgdl;

    invoke-direct {v0, p0}, Lgdl;-><init>(Lgdk;)V

    iput-object v0, p0, Lgdk;->b:Lgds;

    return-void
.end method
