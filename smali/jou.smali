.class public abstract Ljou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljou;

.field public static final b:Ljou;

.field public static final c:Ljou;

.field public static final d:Ljou;

.field public static final e:Ljou;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 314
    new-instance v0, Ljox;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 316
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ljou;->a:Ljou;

    .line 335
    new-instance v0, Ljox;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 337
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ljou;->b:Ljou;

    .line 357
    new-instance v0, Ljoz;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 358
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljoz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ljou;->c:Ljou;

    .line 376
    new-instance v0, Ljoz;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 377
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljoz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ljou;->d:Ljou;

    .line 395
    new-instance v0, Ljow;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Ljow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljou;->e:Ljou;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
.end method

.method abstract a()Ljaf;
.end method

.method public final a(Ljava/lang/CharSequence;)[B
    .locals 5

    .prologue
    .line 212
    .line 1226
    :try_start_0
    invoke-virtual {p0}, Ljou;->a()Ljaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljaf;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljou;->a(I)I

    move-result v0

    new-array v0, v0, [B

    .line 1228
    invoke-virtual {p0, v0, v1}, Ljou;->a([BLjava/lang/CharSequence;)I

    move-result v2

    .line 2186
    array-length v1, v0

    if-ne v2, v1, :cond_0

    .line 2191
    :goto_0
    return-object v0

    .line 2189
    :cond_0
    new-array v1, v2, [B

    .line 2190
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljoy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2191
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
