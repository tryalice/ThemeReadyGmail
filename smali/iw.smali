.class public final Liw;
.super Lji;
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
    .line 2382
    invoke-direct {p0}, Lji;-><init>()V

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 2383
    return-void
.end method

.method public constructor <init>(Lit;)V
    .locals 1

    .prologue
    .line 2385
    invoke-direct {p0}, Lji;-><init>()V

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liw;->a:Ljava/util/ArrayList;

    .line 2386
    invoke-virtual {p0, p1}, Liw;->a(Lit;)V

    .line 2387
    return-void
.end method
