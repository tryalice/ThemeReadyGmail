.class public abstract Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljzk;

.field public static final b:Ljzo;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljzr;

    sget-object v1, Lkbx;->c:[B

    invoke-direct {v0, v1}, Ljzr;-><init>([B)V

    sput-object v0, Ljzk;->a:Ljzk;

    .line 55
    const/4 v0, 0x1

    .line 56
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljzs;

    .line 61
    invoke-direct {v0}, Ljzs;-><init>()V

    .line 64
    :goto_1
    sput-object v0, Ljzk;->b:Ljzo;

    .line 65
    return-void

    .line 59
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljzm;

    .line 63
    invoke-direct {v0}, Ljzm;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljzk;->c:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljzk;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljzr;

    sget-object v1, Lkbx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljzr;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Ljzk;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljzk;->a([BII)Ljzk;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Ljzk;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljzr;

    sget-object v1, Ljzk;->b:Ljzo;

    invoke-interface {v1, p0, p1, p2}, Ljzo;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljzr;-><init>([B)V

    return-object v0
.end method

.method static b([B)Ljzk;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljzr;

    invoke-direct {v0, p0}, Ljzr;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Ljzk;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljzn;

    invoke-direct {v0, p0, p1, p2}, Ljzn;-><init>([BII)V

    return-object v0
.end method

.method static b(I)Ljzp;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljzp;

    .line 33
    invoke-direct {v0, p0}, Ljzp;-><init>(I)V

    .line 34
    return-object v0
.end method

.method static b(II)V
    .locals 3

    .prologue
    .line 35
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 36
    if-gez p0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method static c(III)I
    .locals 3

    .prologue
    .line 40
    sub-int v0, p1, p0

    .line 41
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 42
    if-gez p0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    if-ge p1, p0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(II)Ljzk;
.end method

.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method abstract a(Ljzj;)V
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 10
    add-int v0, p2, p4

    invoke-virtual {p0}, Ljzk;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Ljzk;->c(III)I

    .line 11
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Ljzk;->c(III)I

    .line 12
    if-lez p4, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljzk;->b([BIII)V

    .line 14
    :cond_0
    return-void
.end method

.method protected abstract b(III)I
.end method

.method protected abstract b([BIII)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljzk;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Ljzk;->a()I

    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    sget-object v0, Lkbx;->c:[B

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    invoke-virtual {p0, v0, v2, v2, v1}, Ljzk;->b([BIII)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lkbx;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0}, Ljzk;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljzk;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljzt;
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Ljzk;->c:I

    .line 25
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljzk;->a()I

    move-result v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Ljzk;->b(III)I

    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput v0, p0, Ljzk;->c:I

    .line 31
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 51
    .line 52
    new-instance v0, Ljzl;

    invoke-direct {v0, p0}, Ljzl;-><init>(Ljzk;)V

    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljzk;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
