.class public final Liy;
.super Ljk;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljk;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liy;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Liv;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljk;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liy;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Liy;->a(Liv;)V

    .line 7
    return-void
.end method
