.class final Lkmj;
.super Lkmm;
.source "SourceFile"


# instance fields
.field public final a:Lkmi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmj;->a:Lkmi;

    invoke-direct {p0}, Lkmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkmj;->a:Lkmi;

    invoke-virtual {v0, p1}, Lkmi;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lkmk;

    invoke-direct {v0, p0}, Lkmk;-><init>(Lkmj;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkmj;->a:Lkmi;

    invoke-virtual {v0}, Lkmi;->size()I

    move-result v0

    return v0
.end method
