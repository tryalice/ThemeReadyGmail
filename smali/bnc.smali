.class final Lbnc;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbnb;


# direct methods
.method public constructor <init>(Lbnb;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnc;->a:Lbnb;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 5
    iget-object v0, p0, Lbnc;->a:Lbnb;

    .line 6
    iget-object v0, v0, Lbnb;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    return-void
.end method
