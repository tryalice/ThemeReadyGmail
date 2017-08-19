.class public final Lead;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Leaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 106
    sput-object v0, Lead;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Leaf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lead;->b:Ljava/util/Stack;

    .line 72
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)Lead;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lead;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 74
    invoke-static {p0}, Lead;->b(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)Leaf;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    new-instance v1, Lead;

    invoke-direct {v1, v0}, Lead;-><init>(Ljava/util/Stack;)V

    return-object v1
.end method

.method public static a([B)Lead;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 56
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 57
    new-instance v1, Lead;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-direct {v1, v2}, Lead;-><init>(Ljava/util/Stack;)V

    move v2, v3

    .line 58
    :goto_1
    if-ge v2, v5, :cond_2

    .line 59
    invoke-static {v4}, Lead;->a(Ljava/nio/ByteBuffer;)Leaf;

    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v1, v6}, Lead;->a(Leaf;)I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v2, Lead;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to deserialize cardStackBytes: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    sget-object v2, Lead;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to deserialize card and reconstruct card stack: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;)Leaf;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    new-array v4, v0, [B

    .line 4
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 7
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    sget-object v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v4, v0

    .line 17
    :goto_0
    if-nez v4, :cond_0

    move-object v0, v1

    .line 52
    :goto_1
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    sget-object v4, Lead;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to unmarshall: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 19
    :cond_0
    sget v0, Lnd;->Z:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    .line 20
    new-instance v0, Leai;

    invoke-direct {v0, v4}, Leai;-><init>(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    goto :goto_1

    .line 21
    :cond_1
    sget v0, Lnd;->aa:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    .line 22
    new-instance v0, Leah;

    invoke-direct {v0, v4}, Leah;-><init>(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    goto :goto_1

    .line 23
    :cond_2
    sget v0, Lnd;->ab:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 25
    new-array v0, v0, [B

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    :try_start_2
    sget-object v2, Ljqs;->d:Ljqs;

    .line 31
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    sget v2, Lnd;->cc:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 37
    :goto_2
    if-nez v2, :cond_4

    .line 38
    new-instance v2, Lkut;

    invoke-direct {v2}, Lkut;-><init>()V

    .line 39
    invoke-virtual {v2}, Lkut;->a()Lktf;

    move-result-object v2

    .line 41
    iput-object v0, v2, Lktf;->a:Lkts;

    .line 43
    throw v2
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    sget-object v2, Lead;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to parse card bytes: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v1

    .line 50
    :goto_3
    if-eqz v2, :cond_5

    .line 51
    new-instance v0, Leag;

    invoke-direct {v0, v2, v4}, Leag;-><init>(Ljqs;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    goto/16 :goto_1

    :cond_3
    move v2, v3

    .line 36
    goto :goto_2

    .line 45
    :cond_4
    :try_start_3
    check-cast v0, Ljqs;
    :try_end_3
    .catch Lktf; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v0

    .line 47
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 52
    goto/16 :goto_1
.end method

.method public static b(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)Leaf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Leaf;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 80
    iget v0, v0, Ljqq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 82
    iget-object v0, v0, Ljqq;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 83
    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Leai;

    invoke-direct {v0, p0}, Leai;-><init>(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    .line 97
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 88
    iget-object v0, v0, Ljqq;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 89
    if-le v0, v2, :cond_3

    .line 90
    new-instance v0, Leah;

    invoke-direct {v0, p0}, Leah;-><init>(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 93
    iget-object v0, v0, Ljqq;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 94
    if-ne v0, v2, :cond_4

    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a(I)Ljqs;

    move-result-object v1

    .line 96
    new-instance v0, Leag;

    invoke-direct {v0, v1, p0}, Leag;-><init>(Ljqs;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)V

    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lead;->b()I

    move-result v0

    return v0
.end method

.method public final a(Leaf;)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lead;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c()Leaf;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    goto :goto_0
.end method
