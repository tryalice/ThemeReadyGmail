.class final Lepp;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lepp;->a:[B

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final needsDictionary()Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lepp;->a:[B

    invoke-virtual {p0, v0}, Lepp;->setDictionary([B)V

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0
.end method