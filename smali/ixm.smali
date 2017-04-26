.class final Lixm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkfw",
        "<",
        "Liwc",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Livz;

.field public final synthetic b:Lixk;


# direct methods
.method constructor <init>(Lixk;Livz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixm;->b:Lixk;

    iput-object p2, p0, Lixm;->a:Livz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Liwc",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lixm;->b:Lixk;

    iget-object v1, p0, Lixm;->a:Livz;

    .line 3
    invoke-virtual {v1}, Livz;->a()Liwa;

    move-result-object v2

    iget v1, v1, Livz;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v2, Liwa;->j:I

    .line 6
    invoke-virtual {v2}, Liwa;->a()Livz;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lixk;->b(Livz;)Lkgr;

    move-result-object v0

    .line 9
    return-object v0
.end method
