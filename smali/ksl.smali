.class final Lksl;
.super Lkrv;
.source "SourceFile"


# instance fields
.field public final a:Lksc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lksc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksl;->a:Lksc;

    invoke-direct {p0}, Lkrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lksl;->a:Lksc;

    invoke-virtual {v0}, Lksc;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lksl;->a:Lksc;

    invoke-virtual {v0, p1}, Lksc;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lksk;

    iget-object v1, p0, Lksl;->a:Lksc;

    invoke-direct {v0, v1}, Lksk;-><init>(Lksc;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lksl;->a:Lksc;

    invoke-virtual {v0}, Lksc;->size()I

    move-result v0

    return v0
.end method
