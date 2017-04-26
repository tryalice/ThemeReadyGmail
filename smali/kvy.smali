.class public final Lkvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvz;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkvy;->a:[Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkqv;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lkvy;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [[B

    move v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lkvy;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 6
    iget-object v3, p0, Lkvy;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 8
    sget-object v5, Lkcs;->a:Lkcs;

    .line 9
    invoke-virtual {v5, v3}, Lkcs;->a(Ljava/lang/CharSequence;)[B

    move-result-object v3

    aput-object v3, v4, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    array-length v5, v4

    move v0, v1

    move v3, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 14
    array-length v6, v6

    add-int/2addr v3, v6

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-array v5, v3, [B

    .line 18
    array-length v6, v4

    move v0, v1

    move v3, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v4, v0

    .line 19
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v7, v7

    add-int/2addr v3, v7

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_2
    sget-object v0, Lkqv;->i:Lkqv;

    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lkkk;->a(Lkkk;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    sget v3, Lnj;->bI:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    new-instance v1, Lkof;

    invoke-direct {v1}, Lkof;-><init>()V

    .line 34
    invoke-virtual {v1}, Lkof;->a()Lklr;

    move-result-object v1

    .line 36
    iput-object v0, v1, Lklr;->a:Lkmq;

    .line 38
    throw v1

    .line 43
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    return-object v0

    .line 40
    :cond_4
    check-cast v0, Lkqv;
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
