.class public final Lja;
.super Ljm;
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
    .line 2389
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lja;->a:Ljava/util/ArrayList;

    .line 2390
    return-void
.end method

.method public constructor <init>(Lix;)V
    .locals 1

    .prologue
    .line 2392
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lja;->a:Ljava/util/ArrayList;

    .line 2393
    invoke-virtual {p0, p1}, Lja;->a(Lix;)V

    .line 2394
    return-void
.end method
