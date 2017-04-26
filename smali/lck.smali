.class final Llck;
.super Llbu;
.source "SourceFile"


# instance fields
.field public final a:Llcb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Llcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llck;->a:Llcb;

    invoke-direct {p0}, Llbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llck;->a:Llcb;

    invoke-virtual {v0}, Llcb;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llck;->a:Llcb;

    invoke-virtual {v0, p1}, Llcb;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llcj;

    iget-object v1, p0, Llck;->a:Llcb;

    invoke-direct {v0, v1}, Llcj;-><init>(Llcb;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Llck;->a:Llcb;

    invoke-virtual {v0}, Llcb;->size()I

    move-result v0

    return v0
.end method
