.class final Ljwx;
.super Ljxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxc",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljww;


# direct methods
.method constructor <init>(Ljww;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljwx;->a:Ljww;

    iget-object v0, p1, Ljww;->a:Ljwv;

    iget-object v0, v0, Ljwv;->a:Ljwr;

    invoke-direct {p0, v0}, Ljxc;-><init>(Ljwr;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljwu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljwy;

    invoke-direct {v0, p0, p1}, Ljwy;-><init>(Ljwx;Ljwu;)V

    .line 4
    return-object v0
.end method
