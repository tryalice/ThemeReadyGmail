.class public final Lgqc;
.super Lgqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgqk",
        "<",
        "Lgqc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lgqc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgqk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lgqc;->b:Ljava/lang/String;

    sget-object v0, Lgqt;->h:[B

    iput-object v0, p0, Lgqc;->c:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lgqc;->f:Lgqm;

    const/4 v0, -0x1

    iput v0, p0, Lgqc;->g:I

    .line 3
    return-void
.end method

.method public static b()[Lgqc;
    .locals 2

    sget-object v0, Lgqc;->a:[Lgqc;

    if-nez v0, :cond_1

    sget-object v1, Lgqo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgqc;->a:[Lgqc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgqc;

    sput-object v0, Lgqc;->a:[Lgqc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgqc;->a:[Lgqc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lgqk;->a()I

    move-result v0

    iget-object v1, p0, Lgqc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgqc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgqi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgqc;->c:[B

    sget-object v2, Lgqt;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lgqc;->c:[B

    invoke-static {v1, v2}, Lgqi;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lgqh;)Lgqq;
    .locals 1

    .prologue
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgqh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lgqk;->a(Lgqh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgqh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgqc;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgqh;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgqc;->c:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lgqi;)V
    .locals 2

    iget-object v0, p0, Lgqc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgqc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgqi;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgqc;->c:[B

    sget-object v1, Lgqt;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lgqc;->c:[B

    invoke-virtual {p1, v0, v1}, Lgqi;->a(I[B)V

    :cond_1
    invoke-super {p0, p1}, Lgqk;->a(Lgqi;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgqc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgqc;

    iget-object v2, p0, Lgqc;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgqc;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgqc;->b:Ljava/lang/String;

    iget-object v3, p1, Lgqc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgqc;->c:[B

    iget-object v3, p1, Lgqc;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgqc;->f:Lgqm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgqc;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lgqc;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgqc;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgqc;->f:Lgqm;

    iget-object v1, p1, Lgqc;->f:Lgqm;

    invoke-virtual {v0, v1}, Lgqm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgqc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqc;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgqc;->f:Lgqm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgqc;->f:Lgqm;

    invoke-virtual {v2}, Lgqm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgqc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgqc;->f:Lgqm;

    invoke-virtual {v1}, Lgqm;->hashCode()I

    move-result v1

    goto :goto_1
.end method
