.class final Lbmk;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbmk;->a:Lbmj;

    .line 82
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 88
    iget-object v0, p0, Lbmk;->a:Lbmj;

    .line 1042
    iget-object v0, v0, Lbmj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    return-void
.end method
