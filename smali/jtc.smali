.class public abstract Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljtc;

.field public static final b:Ljtc;

.field public static final c:Ljtc;

.field public static final d:Ljtc;

.field public static final e:Ljtc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 15
    new-instance v0, Ljtf;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ljtc;->a:Ljtc;

    .line 17
    new-instance v0, Ljtf;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ljtc;->b:Ljtc;

    .line 19
    new-instance v0, Ljth;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ljtc;->c:Ljtc;

    .line 21
    new-instance v0, Ljth;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 22
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ljtc;->d:Ljtc;

    .line 23
    new-instance v0, Ljte;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Ljte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljtc;->e:Ljtc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
.end method

.method abstract a()Ljfx;
.end method

.method public final a(Ljava/lang/CharSequence;)[B
    .locals 5

    .prologue
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljtc;->a()Ljfx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljfx;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljtc;->a(I)I

    move-result v0

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0, v1}, Ljtc;->a([BLjava/lang/CharSequence;)I

    move-result v2

    .line 7
    array-length v1, v0

    if-ne v2, v1, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-array v1, v2, [B

    .line 10
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljtg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
