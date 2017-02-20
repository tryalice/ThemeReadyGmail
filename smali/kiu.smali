.class final Lkiu;
.super Lkix;
.source "SourceFile"


# instance fields
.field public final a:Lkit;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkit;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkiu;->a:Lkit;

    invoke-direct {p0}, Lkix;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkiu;->a:Lkit;

    invoke-virtual {v0, p1}, Lkit;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lkiv;

    invoke-direct {v0, p0}, Lkiv;-><init>(Lkiu;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkiu;->a:Lkit;

    invoke-virtual {v0}, Lkit;->size()I

    move-result v0

    return v0
.end method
