.class final Ljwt;
.super Ljwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwy",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljws;


# direct methods
.method constructor <init>(Ljws;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljwt;->b:Ljws;

    iget-object v0, p1, Ljws;->a:Ljwr;

    iget-object v0, v0, Ljwr;->a:Ljwn;

    invoke-direct {p0, v0}, Ljwy;-><init>(Ljwn;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljwq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljwu;

    invoke-direct {v0, p0, p1}, Ljwu;-><init>(Ljwt;Ljwq;)V

    .line 4
    return-object v0
.end method
