.class final Ljfy;
.super Ljgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgd",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfx;


# direct methods
.method constructor <init>(Ljfx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljfy;->a:Ljfx;

    iget-object v0, p1, Ljfx;->a:Ljfw;

    iget-object v0, v0, Ljfw;->a:Ljfs;

    invoke-direct {p0, v0}, Ljgd;-><init>(Ljfs;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljfv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljfz;

    invoke-direct {v0, p0, p1}, Ljfz;-><init>(Ljfy;Ljfv;)V

    return-object v0
.end method
