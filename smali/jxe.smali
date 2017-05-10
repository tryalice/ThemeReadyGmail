.class final Ljxe;
.super Ljxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxc",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljxd;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ljxd;->a:Ljwr;

    invoke-direct {p0, v0}, Ljxc;-><init>(Ljwr;)V

    return-void
.end method


# virtual methods
.method final a(Ljwu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwu",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p1, Ljwu;->g:Ljava/lang/Object;

    return-object v0
.end method
