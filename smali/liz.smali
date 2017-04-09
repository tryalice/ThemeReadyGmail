.class public Lliz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llix;

.field public static b:Ljava/util/BitSet;


# instance fields
.field public c:Llja;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Llis;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lliu;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    .line 112
    sput-object v0, Lliz;->a:Llix;

    .line 113
    const/4 v0, 0x0

    sput-object v0, Lliz;->b:Ljava/util/BitSet;

    .line 114
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lliz;->b:Ljava/util/BitSet;

    .line 115
    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 116
    sget-object v1, Lliz;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 119
    sget-object v1, Lliz;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lliz;->c:Llja;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lliz;->d:Ljava/util/LinkedList;

    .line 4
    iput-object v2, p0, Lliz;->e:Lliu;

    .line 5
    iput-boolean v1, p0, Lliz;->f:Z

    .line 6
    iput-boolean v1, p0, Lliz;->g:Z

    .line 7
    return-void
.end method

.method private final b(Ljava/io/InputStream;)V
    .locals 14

    .prologue
    .line 8
    .line 9
    new-instance v6, Llis;

    iget-object v0, p0, Lliz;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v6, v0}, Llis;-><init>(Llis;)V

    .line 11
    iget-object v0, p0, Lliz;->e:Lliu;

    invoke-interface {v0}, Lliu;->c()V

    .line 12
    iget-object v0, p0, Lliz;->c:Llja;

    .line 13
    iget v2, v0, Llja;->b:I

    .line 15
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 18
    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_4

    .line 19
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    move v3, v2

    move v13, v0

    move v0, v2

    move v2, v1

    move v1, v13

    .line 26
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 27
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_5

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lliz;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    goto :goto_0

    .line 21
    :cond_4
    int-to-char v3, v1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    const/16 v3, 0xd

    if-eq v1, v3, :cond_0

    move v0, v1

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_7

    sget-object v4, Lliz;->b:Ljava/util/BitSet;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 33
    :cond_7
    invoke-virtual {v7, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 34
    add-int/lit8 v4, v1, 0x2

    .line 35
    const/16 v2, 0x3a

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, -0x1

    if-eq v9, v5, :cond_8

    sget-object v5, Lliz;->b:Ljava/util/BitSet;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 40
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v2, v11, :cond_15

    .line 41
    sget-object v11, Lliz;->b:Ljava/util/BitSet;

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_b

    .line 42
    const/4 v2, 0x0

    .line 45
    :goto_5
    if-eqz v2, :cond_8

    .line 46
    iget-object v5, p0, Lliz;->e:Lliu;

    invoke-interface {v5, v8}, Lliu;->a(Ljava/lang/String;)V

    .line 47
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Llis;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_8
    if-nez v2, :cond_9

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Line "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": Ignoring invalid field: \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Llix;->a(Ljava/lang/Object;)V

    :cond_9
    move v0, v3

    move v2, v4

    .line 53
    :cond_a
    add-int/lit8 v1, v1, 0x2

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 44
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 55
    :cond_c
    iget-object v0, p0, Lliz;->e:Lliu;

    invoke-interface {v0}, Lliu;->d()V

    .line 58
    invoke-virtual {v6}, Llis;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    iget-object v0, p0, Lliz;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lliz;->e:Lliu;

    invoke-interface {v0}, Lliu;->e()V

    .line 61
    new-instance v0, Lliy;

    .line 62
    iget-object v1, v6, Llis;->c:Ljava/lang/String;

    .line 63
    invoke-direct {v0, p1, v1}, Lliy;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lliz;->e:Lliu;

    new-instance v2, Llit;

    invoke-direct {v2, v0}, Llit;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lliu;->b(Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v0}, Lliy;->a()V

    .line 67
    :cond_d
    iget-boolean v0, v0, Lliy;->f:Z

    .line 68
    if-eqz v0, :cond_e

    .line 69
    new-instance v0, Lliy;

    .line 70
    iget-object v1, v6, Llis;->c:Ljava/lang/String;

    .line 71
    invoke-direct {v0, p1, v1}, Lliy;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Lliz;->f:Z

    if-eqz v1, :cond_10

    .line 74
    iget-object v1, p0, Lliz;->e:Lliu;

    new-instance v2, Llit;

    invoke-direct {v2, v0}, Llit;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1}, Lliu;->i()V

    .line 78
    :goto_6
    invoke-virtual {v0}, Lliy;->a()V

    .line 80
    iget-boolean v1, v0, Lliy;->e:Z

    .line 81
    if-eqz v1, :cond_d

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lliz;->g:Z

    .line 83
    :cond_e
    iget-object v0, p0, Lliz;->e:Lliu;

    new-instance v1, Llit;

    invoke-direct {v1, p1}, Llit;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lliu;->a(Ljava/io/InputStream;)V

    .line 84
    iget-object v0, p0, Lliz;->e:Lliu;

    invoke-interface {v0}, Lliu;->f()V

    .line 85
    iget-object v0, p0, Lliz;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 103
    :cond_f
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 104
    return-void

    .line 75
    :cond_10
    iget-object v1, p0, Lliz;->e:Lliu;

    invoke-interface {v1}, Lliu;->g()V

    .line 76
    invoke-direct {p0, v0}, Lliz;->b(Ljava/io/InputStream;)V

    .line 77
    iget-object v1, p0, Lliz;->e:Lliu;

    invoke-interface {v1}, Lliu;->h()V

    goto :goto_6

    .line 87
    :cond_11
    iget-object v0, v6, Llis;->b:Ljava/lang/String;

    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_14

    .line 90
    const-string v0, "base64"

    iget-object v1, v6, Llis;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_13

    .line 92
    const-string v0, "base64 encoded message/rfc822 detected"

    invoke-static {v0}, Llix;->a(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lliv;

    new-instance v1, Lljc;

    invoke-direct {v1, p1}, Lljc;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lliv;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 99
    :cond_12
    :goto_8
    iget-object v0, p0, Lliz;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1}, Lliz;->a(Ljava/io/InputStream;)V

    .line 101
    iget-object v0, p0, Lliz;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_7

    .line 95
    :cond_13
    const-string v0, "quoted-printable"

    iget-object v1, v6, Llis;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_12

    .line 97
    const-string v0, "quoted-printable encoded message/rfc822 detected"

    invoke-static {v0}, Llix;->a(Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lliv;

    new-instance v1, Lljf;

    invoke-direct {v1, p1}, Lljf;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lliv;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_8

    .line 102
    :cond_14
    iget-object v0, p0, Lliz;->e:Lliu;

    new-instance v1, Llit;

    invoke-direct {v1, p1}, Llit;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v6, v1}, Lliu;->a(Llis;Ljava/io/InputStream;)V

    goto :goto_7

    :cond_15
    move v2, v5

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lliz;->f:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lliz;->e:Lliu;

    new-instance v1, Llit;

    invoke-direct {v1, p1}, Llit;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0}, Lliu;->i()V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lliz;->e:Lliu;

    invoke-interface {v0}, Lliu;->a()V

    .line 108
    invoke-direct {p0, p1}, Lliz;->b(Ljava/io/InputStream;)V

    .line 109
    iget-object v0, p0, Lliz;->e:Lliu;

    invoke-interface {v0}, Lliu;->b()V

    goto :goto_0
.end method
