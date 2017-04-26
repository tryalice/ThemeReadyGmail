.class public final Lki;
.super Lkt;
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
    invoke-direct {p0}, Lkt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lki;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Lkf;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lkt;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lki;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Lki;->a(Lkf;)V

    .line 7
    return-void
.end method
