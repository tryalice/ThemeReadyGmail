.class abstract Lfzh;
.super Lfzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfzg",
        "<",
        "Lfqw;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lfzp;


# direct methods
.method public constructor <init>(Lflx;)V
    .locals 1

    invoke-direct {p0, p1}, Lfzg;-><init>(Lflx;)V

    new-instance v0, Lfzi;

    invoke-direct {v0, p0}, Lfzi;-><init>(Lfzh;)V

    iput-object v0, p0, Lfzh;->b:Lfzp;

    return-void
.end method
