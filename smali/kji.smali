.class final Lkji;
.super Lkis;
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
    .line 1176
    iput-object p1, p0, Lkji;->a:Lkiz;

    invoke-direct {p0}, Lkis;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lkji;->a:Lkiz;

    invoke-virtual {v0}, Lkiz;->clear()V

    .line 1188
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lkji;->a:Lkiz;

    invoke-virtual {v0, p1}, Lkiz;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1178
    new-instance v0, Lkjh;

    iget-object v1, p0, Lkji;->a:Lkiz;

    invoke-direct {v0, v1}, Lkjh;-><init>(Lkiz;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lkji;->a:Lkiz;

    invoke-virtual {v0}, Lkiz;->size()I

    move-result v0

    return v0
.end method
