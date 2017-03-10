.class public final Leud;
.super Lczk;
.source "SourceFile"


# instance fields
.field public final e:Lfft;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfft;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lczk;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leud;->e:Lfft;

    .line 3
    iput-object p3, p0, Leud;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Lcdx;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Leuy;

    .line 6
    iget-object v1, p0, Lczk;->d:Landroid/content/Context;

    iget-object v2, p0, Leud;->e:Lfft;

    iget-object v3, p0, Leud;->f:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lczk;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Leuy;-><init>(Landroid/content/Context;Lfft;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
