.class public abstract Lkrh;
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
.field public static final a:Lkrh;

.field public static final b:Lkrl;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lkro;

    sget-object v1, Lksy;->c:[B

    invoke-direct {v0, v1}, Lkro;-><init>([B)V

    sput-object v0, Lkrh;->a:Lkrh;

    .line 69
    const/4 v0, 0x1

    .line 70
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lkrp;

    .line 75
    invoke-direct {v0}, Lkrp;-><init>()V

    .line 78
    :goto_1
    sput-object v0, Lkrh;->b:Lkrl;

    .line 79
    return-void

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lkrj;

    .line 77
    invoke-direct {v0}, Lkrj;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkrh;->c:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lkrh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lkrh;",
            ">;)",
            "Lkrh;"
        }
    .end annotation

    .prologue
    .line 9
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lkrh;->a:Lkrh;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lkrh;->a(Ljava/util/Iterator;I)Lkrh;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lkrh;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lkro;

    sget-object v1, Lksy;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkro;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;I)Lkrh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lkrh;",
            ">;I)",
            "Lkrh;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length (%s) must be >= 1"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    if-ne p1, v2, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    .line 26
    :goto_0
    return-object v0

    .line 17
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 18
    invoke-static {p0, v0}, Lkrh;->a(Ljava/util/Iterator;I)Lkrh;

    move-result-object v1

    .line 19
    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lkrh;->a(Ljava/util/Iterator;I)Lkrh;

    move-result-object v0

    .line 21
    const v2, 0x7fffffff

    invoke-virtual {v1}, Lkrh;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lkrh;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {v1}, Lkrh;->a()I

    move-result v1

    invoke-virtual {v0}, Lkrh;->a()I

    move-result v0

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_2
    invoke-static {v1, v0}, Lkub;->a(Lkrh;Lkrh;)Lkrh;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Lkrh;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lkrh;->a([BII)Lkrh;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lkrh;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lkro;

    sget-object v1, Lkrh;->b:Lkrl;

    invoke-interface {v1, p0, p1, p2}, Lkrl;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkro;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    .prologue
    .line 54
    sub-int v0, p1, p0

    .line 55
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 56
    if-gez p0, :cond_0

    .line 57
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

    .line 58
    :cond_0
    if-ge p1, p0, :cond_1

    .line 59
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

    .line 60
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

    .line 61
    :cond_2
    return v0
.end method

.method static b([B)Lkrh;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lkro;

    invoke-direct {v0, p0}, Lkro;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lkrh;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lkrk;

    invoke-direct {v0, p0, p1, p2}, Lkrk;-><init>([BII)V

    return-object v0
.end method

.method static b(I)Lkrm;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lkrm;

    .line 47
    invoke-direct {v0, p0}, Lkrm;-><init>(I)V

    .line 48
    return-object v0
.end method

.method static b(II)V
    .locals 3

    .prologue
    .line 49
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 50
    if-gez p0, :cond_0

    .line 51
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

    .line 52
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

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(II)Lkrh;
.end method

.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method abstract a(Lkrg;)V
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 27
    add-int v0, p2, p4

    invoke-virtual {p0}, Lkrh;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Lkrh;->b(III)I

    .line 28
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lkrh;->b(III)I

    .line 29
    if-lez p4, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lkrh;->b([BIII)V

    .line 31
    :cond_0
    return-void
.end method

.method protected abstract b([BIII)V
.end method

.method public final b()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lkrh;->a()I

    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    sget-object v0, Lksy;->c:[B

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-array v0, v1, [B

    .line 36
    invoke-virtual {p0, v0, v2, v2, v1}, Lkrh;->b([BIII)V

    goto :goto_0
.end method

.method public abstract c()Lkrq;
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lkrh;->c:I

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lkrh;->a()I

    move-result v0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lkrh;->a(III)I

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    iput v0, p0, Lkrh;->c:I

    .line 45
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 65
    .line 66
    new-instance v0, Lkri;

    invoke-direct {v0, p0}, Lkri;-><init>(Lkrh;)V

    .line 67
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 63
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkrh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
