.class public final Lipq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/io/Writer;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 131
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lipq;->a:[Ljava/lang/String;

    move v2, v1

    .line 132
    :goto_0
    const/16 v0, 0x1f

    if-gt v2, v0, :cond_1

    .line 133
    sget-object v3, Lipq;->a:[Ljava/lang/String;

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 136
    const/4 v0, 0x4

    .line 137
    if-lt v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v6, "String to pad (%s) is longer than requested pad length"

    invoke-static {v0, v6, v4}, Ljho;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v6, "\\u"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v6, "0000"

    rsub-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v6, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    aput-object v0, v3, v2

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 137
    goto :goto_1

    .line 145
    :cond_1
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    const/16 v2, 0x22

    const-string v3, "\\\""

    aput-object v3, v0, v2

    .line 146
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    const/16 v2, 0x5c

    const-string v3, "\\\\"

    aput-object v3, v0, v2

    .line 147
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, "\\t"

    aput-object v3, v0, v2

    .line 148
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    const-string v3, "\\b"

    aput-object v3, v0, v2

    .line 149
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    const/16 v2, 0xa

    const-string v3, "\\n"

    aput-object v3, v0, v2

    .line 150
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, "\\r"

    aput-object v3, v0, v2

    .line 151
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    const/16 v2, 0xc

    const-string v3, "\\f"

    aput-object v3, v0, v2

    .line 152
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lipq;->b:[Ljava/lang/String;

    .line 153
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    sget-object v2, Lipq;->b:[Ljava/lang/String;

    sget-object v3, Lipq;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    sget-object v0, Lipq;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 155
    sget-object v0, Lipq;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 156
    sget-object v0, Lipq;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 157
    sget-object v0, Lipq;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 158
    sget-object v0, Lipq;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lipq;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lipq;->d:Ljava/util/List;

    sget-object v1, Lipr;->f:Lipr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v0, ":"

    iput-object v0, p0, Lipq;->f:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipq;->j:Z

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput-object p1, p0, Lipq;->c:Ljava/io/Writer;

    .line 9
    return-void
.end method

.method private final a(Lipr;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lipq;->d:Ljava/util/List;

    iget-object v1, p0, Lipq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-boolean v0, p0, Lipq;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lipq;->b:[Ljava/lang/String;

    .line 85
    :goto_0
    iget-object v2, p0, Lipq;->c:Ljava/io/Writer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    .line 88
    :goto_1
    if-ge v3, v4, :cond_6

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 90
    const/16 v5, 0x80

    if-ge v2, v5, :cond_2

    .line 91
    aget-object v2, v0, v2

    .line 92
    if-nez v2, :cond_3

    .line 102
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, Lipq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_2
    const/16 v5, 0x2028

    if-ne v2, v5, :cond_5

    .line 95
    const-string v2, "\\u2028"

    .line 98
    :cond_3
    :goto_3
    if-ge v1, v3, :cond_4

    .line 99
    iget-object v5, p0, Lipq;->c:Ljava/io/Writer;

    sub-int v6, v3, v1

    invoke-virtual {v5, p1, v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 100
    :cond_4
    iget-object v1, p0, Lipq;->c:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    .line 96
    :cond_5
    const/16 v5, 0x2029

    if-ne v2, v5, :cond_0

    .line 97
    const-string v2, "\\u2029"

    goto :goto_3

    .line 103
    :cond_6
    if-ge v1, v4, :cond_7

    .line 104
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    sub-int v2, v4, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 105
    :cond_7
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private final d()Lipr;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lipq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lipq;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipr;

    return-object v0
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lipq;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lipq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lipq;->c:Ljava/io/Writer;

    iget-object v2, p0, Lipq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lipq;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lipq;->c()V

    .line 11
    sget-object v0, Lipr;->c:Lipr;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lipq;->a(Lipr;Ljava/lang/String;)Lipq;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)Lipq;
    .locals 3

    .prologue
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lipq;->c()V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipq;->a(Z)V

    .line 72
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 73
    return-object p0
.end method

.method public final a(J)Lipq;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lipq;->c()V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipq;->a(Z)V

    .line 76
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public final a(Lipr;Lipr;Ljava/lang/String;)Lipq;
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Lipq;->d()Lipr;

    move-result-object v0

    .line 18
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lipq;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nesting problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lipq;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dangling name: "

    iget-object v0, p0, Lipq;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lipq;->d:Ljava/util/List;

    iget-object v2, p0, Lipq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    if-ne v0, p2, :cond_3

    .line 24
    invoke-direct {p0}, Lipq;->e()V

    .line 25
    :cond_3
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method public final a(Lipr;Ljava/lang/String;)Lipq;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lipq;->a(Z)V

    .line 14
    iget-object v0, p0, Lipq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lipq;
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lipq;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lipq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    iput-object p1, p0, Lipq;->i:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 114
    invoke-direct {p0}, Lipq;->d()Lipr;

    move-result-object v0

    invoke-virtual {v0}, Lipr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lipq;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nesting problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_1
    iget-boolean v0, p0, Lipq;->g:Z

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lipq;->g:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must start with an array or an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    sget-object v0, Lipr;->g:Lipr;

    invoke-direct {p0, v0}, Lipq;->a(Lipr;)V

    .line 129
    :goto_0
    return-void

    .line 121
    :pswitch_3
    sget-object v0, Lipr;->b:Lipr;

    invoke-direct {p0, v0}, Lipq;->a(Lipr;)V

    .line 122
    invoke-direct {p0}, Lipq;->e()V

    goto :goto_0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 125
    invoke-direct {p0}, Lipq;->e()V

    goto :goto_0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    iget-object v1, p0, Lipq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    sget-object v0, Lipr;->e:Lipr;

    invoke-direct {p0, v0}, Lipq;->a(Lipr;)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lipq;
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lipr;->c:Lipr;

    sget-object v1, Lipr;->e:Lipr;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lipq;->a(Lipr;Lipr;Ljava/lang/String;)Lipq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lipq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 55
    iget-object v0, p0, Lipq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-boolean v0, p0, Lipq;->j:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lipq;->c()V

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Lipq;->a(Z)V

    .line 61
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object p0

    .line 58
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lipq;->i:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lipq;->c()V

    .line 65
    invoke-virtual {p0, v1}, Lipq;->a(Z)V

    .line 66
    invoke-direct {p0, p1}, Lipq;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lipq;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lipq;->d()Lipr;

    move-result-object v0

    .line 44
    sget-object v1, Lipr;->e:Lipr;

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lipq;->e()V

    .line 49
    sget-object v0, Lipr;->d:Lipr;

    invoke-direct {p0, v0}, Lipq;->a(Lipr;)V

    .line 50
    iget-object v0, p0, Lipq;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lipq;->c(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lipq;->i:Ljava/lang/String;

    .line 52
    :cond_1
    return-void

    .line 46
    :cond_2
    sget-object v1, Lipr;->c:Lipr;

    if-eq v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lipq;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nesting problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lipq;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 79
    iget-object v0, p0, Lipq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lipq;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lipr;->g:Lipr;

    if-eq v0, v1, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lipq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    return-void
.end method
