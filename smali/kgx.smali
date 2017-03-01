.class public final Lkgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgy;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkgx;->a:[Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lkce;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lkgx;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [[B

    move v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lkgx;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 40
    iget-object v3, p0, Lkgx;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 10332
    sget-object v5, Ljou;->a:Ljou;

    invoke-virtual {v5, v3}, Ljou;->a(Ljava/lang/CharSequence;)[B

    move-result-object v3

    aput-object v3, v4, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20024
    :cond_0
    :try_start_0
    array-length v5, v4

    move v0, v1

    move v3, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 20025
    array-length v6, v6

    add-int/2addr v3, v6

    .line 20024
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20027
    :cond_1
    new-array v5, v3, [B

    .line 20029
    array-length v6, v4

    move v0, v1

    move v3, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v4, v0

    .line 20030
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20031
    array-length v7, v7

    add-int/2addr v3, v7

    .line 20029
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36576
    :cond_2
    sget-object v0, Lkce;->g:Lkce;

    .line 41579
    invoke-static {}, Ljwd;->b()Ljwd;

    move-result-object v3

    invoke-static {v0, v5, v3}, Ljwr;->a(Ljwr;[BLjwd;)Ljwr;

    move-result-object v0

    .line 51511
    if-eqz v0, :cond_4

    .line 60191
    sget v3, Lmd;->dJ:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4716
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 14582
    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    .line 51513
    invoke-virtual {v1}, Lkac;->a()Ljxy;

    move-result-object v1

    .line 24497
    iput-object v0, v1, Ljxy;->a:Ljyt;

    .line 24498
    throw v1

    .line 46
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 51516
    :goto_3
    return-object v0

    :cond_4
    check-cast v0, Lkce;
    :try_end_0
    .catch Ljxy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
