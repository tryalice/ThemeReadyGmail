.class final Llfg;
.super Llfj;
.source "SourceFile"


# instance fields
.field public final a:Llff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Llff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfg;->a:Llff;

    invoke-direct {p0}, Llfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llfg;->a:Llff;

    invoke-virtual {v0, p1}, Llff;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Llfh;

    invoke-direct {v0, p0}, Llfh;-><init>(Llfg;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llfg;->a:Llff;

    invoke-virtual {v0}, Llff;->size()I

    move-result v0

    return v0
.end method
