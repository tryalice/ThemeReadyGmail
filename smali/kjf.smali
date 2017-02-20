.class final Lkjf;
.super Lkix;
.source "SourceFile"


# instance fields
.field public final a:Lkiz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkiz;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lkjf;->a:Lkiz;

    invoke-direct {p0}, Lkix;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lkjf;->a:Lkiz;

    invoke-virtual {v0}, Lkiz;->clear()V

    .line 1173
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lkjf;->a:Lkiz;

    invoke-virtual {v0, p1}, Lkiz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1160
    new-instance v0, Lkje;

    iget-object v1, p0, Lkjf;->a:Lkiz;

    invoke-direct {v0, v1}, Lkje;-><init>(Lkiz;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lkjf;->a:Lkiz;

    invoke-virtual {v0, p1}, Lkiz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lkjf;->a:Lkiz;

    invoke-virtual {v0}, Lkiz;->size()I

    move-result v0

    return v0
.end method
