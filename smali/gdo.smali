.class public final Lgdo;
.super Lgdc;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgdc",
        "<",
        "Lgdo;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile a:[Lgdo;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgdc;-><init>()V

    .line 1000
    const-string v0, ""

    iput-object v0, p0, Lgdo;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgdo;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgdo;->f:Lgde;

    const/4 v0, -0x1

    iput v0, p0, Lgdo;->g:I

    return-void
.end method

.method public static e()[Lgdo;
    .locals 2

    sget-object v0, Lgdo;->a:[Lgdo;

    if-nez v0, :cond_1

    sget-object v1, Lgdg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgdo;->a:[Lgdo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgdo;

    sput-object v0, Lgdo;->a:[Lgdo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgdo;->a:[Lgdo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final f()Lgdo;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lgdc;->b()Lgdc;

    move-result-object v0

    check-cast v0, Lgdo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lgdc;->a()I

    move-result v0

    iget-object v1, p0, Lgdo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgdo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgdo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgda;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgdo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lgdo;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgda;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lgda;)V
    .locals 2

    iget-object v0, p0, Lgdo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgdo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgda;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgdo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lgdo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgda;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lgdc;->a(Lgda;)V

    return-void
.end method

.method public final synthetic b()Lgdc;
    .locals 1

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p0}, Lgdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lgdo;

    return-object v0
.end method

.method public final synthetic c()Lgdh;
    .locals 1

    invoke-virtual {p0}, Lgdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdo;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgdo;->f()Lgdo;

    move-result-object v0

    return-object v0
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
    instance-of v2, p1, Lgdo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgdo;

    iget-object v2, p0, Lgdo;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgdo;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgdo;->b:Ljava/lang/String;

    iget-object v3, p1, Lgdo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgdo;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lgdo;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgdo;->c:Ljava/lang/String;

    iget-object v3, p1, Lgdo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgdo;->f:Lgde;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgdo;->f:Lgde;

    invoke-virtual {v2}, Lgde;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lgdo;->f:Lgde;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgdo;->f:Lgde;

    invoke-virtual {v2}, Lgde;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lgdo;->f:Lgde;

    iget-object v1, p1, Lgdo;->f:Lgde;

    invoke-virtual {v0, v1}, Lgde;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lgdo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgdo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgdo;->f:Lgde;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgdo;->f:Lgde;

    invoke-virtual {v2}, Lgde;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgdo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgdo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lgdo;->f:Lgde;

    invoke-virtual {v1}, Lgde;->hashCode()I

    move-result v1

    goto :goto_2
.end method
