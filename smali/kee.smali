.class final Lkee;
.super Lkek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkek;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;


# direct methods
.method constructor <init>(Lkeb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkee;->a:Lkeb;

    .line 2
    invoke-direct {p0, p1}, Lkek;-><init>(Lkeb;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lked;

    iget-object v1, p0, Lkee;->a:Lkeb;

    .line 5
    invoke-direct {v0, v1}, Lked;-><init>(Lkeb;)V

    .line 6
    return-object v0
.end method
