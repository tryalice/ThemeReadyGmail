.class public Lmaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmao;

.field public static b:Ljava/util/BitSet;


# instance fields
.field public c:Lmar;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lmaj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmal;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    .line 110
    sput-object v0, Lmaq;->a:Lmao;

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lmaq;->b:Ljava/util/BitSet;

    .line 112
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lmaq;->b:Ljava/util/BitSet;

    .line 113
    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 114
    sget-object v1, Lmaq;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 117
    sget-object v1, Lmaq;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
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
    iput-object v2, p0, Lmaq;->c:Lmar;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaq;->d:Ljava/util/LinkedList;

    .line 4
    iput-object v2, p0, Lmaq;->e:Lmal;

    .line 5
    iput-boolean v1, p0, Lmaq;->f:Z

    .line 6
    iput-boolean v1, p0, Lmaq;->g:Z

    .line 7
    return-void
.end method

.method private final b(Ljava/io/InputStream;)V
    .locals 14

    .prologue
    .line 8
    .line 9
    new-instance v6, Lmaj;

    .line 10
    iget-object v0, p0, Lmaq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v6, v0}, Lmaj;-><init>(Lmaj;)V

    .line 11
    iget-object v0, p0, Lmaq;->e:Lmal;

    invoke-interface {v0}, Lmal;->c()V

    .line 12
    iget-object v0, p0, Lmaq;->c:Lmar;

    .line 13
    iget v2, v0, Lmar;->b:I

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
    iget-object v0, p0, Lmaq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaj;

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

    sget-object v4, Lmaq;->b:Ljava/util/BitSet;

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

    sget-object v5, Lmaq;->b:Ljava/util/BitSet;

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
    sget-object v11, Lmaq;->b:Ljava/util/BitSet;

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
    iget-object v5, p0, Lmaq;->e:Lmal;

    invoke-interface {v5, v8}, Lmal;->a(Ljava/lang/String;)V

    .line 47
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v10, v5}, Lmaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_8
    if-nez v2, :cond_9

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

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

    invoke-static {v0}, Lmao;->a(Ljava/lang/Object;)V

    :cond_9
    move v0, v3

    move v2, v4

    .line 51
    :cond_a
    add-int/lit8 v1, v1, 0x2

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 44
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 53
    :cond_c
    iget-object v0, p0, Lmaq;->e:Lmal;

    invoke-interface {v0}, Lmal;->d()V

    .line 56
    invoke-virtual {v6}, Lmaj;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lmaq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lmaq;->e:Lmal;

    invoke-interface {v0}, Lmal;->e()V

    .line 59
    new-instance v0, Lmap;

    .line 60
    iget-object v1, v6, Lmaj;->c:Ljava/lang/String;

    .line 61
    invoke-direct {v0, p1, v1}, Lmap;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lmaq;->e:Lmal;

    new-instance v2, Lmak;

    invoke-direct {v2, v0}, Lmak;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lmal;->b(Ljava/io/InputStream;)V

    .line 63
    invoke-virtual {v0}, Lmap;->a()V

    .line 65
    :cond_d
    iget-boolean v0, v0, Lmap;->f:Z

    .line 66
    if-eqz v0, :cond_e

    .line 67
    new-instance v0, Lmap;

    .line 68
    iget-object v1, v6, Lmaj;->c:Ljava/lang/String;

    .line 69
    invoke-direct {v0, p1, v1}, Lmap;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    iget-boolean v1, p0, Lmaq;->f:Z

    if-eqz v1, :cond_10

    .line 72
    iget-object v1, p0, Lmaq;->e:Lmal;

    new-instance v2, Lmak;

    invoke-direct {v2, v0}, Lmak;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1}, Lmal;->i()V

    .line 76
    :goto_6
    invoke-virtual {v0}, Lmap;->a()V

    .line 78
    iget-boolean v1, v0, Lmap;->e:Z

    .line 79
    if-eqz v1, :cond_d

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaq;->g:Z

    .line 81
    :cond_e
    iget-object v0, p0, Lmaq;->e:Lmal;

    new-instance v1, Lmak;

    invoke-direct {v1, p1}, Lmak;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lmal;->a(Ljava/io/InputStream;)V

    .line 82
    iget-object v0, p0, Lmaq;->e:Lmal;

    invoke-interface {v0}, Lmal;->f()V

    .line 83
    iget-object v0, p0, Lmaq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 101
    :cond_f
    :goto_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 102
    return-void

    .line 73
    :cond_10
    iget-object v1, p0, Lmaq;->e:Lmal;

    invoke-interface {v1}, Lmal;->g()V

    .line 74
    invoke-direct {p0, v0}, Lmaq;->b(Ljava/io/InputStream;)V

    .line 75
    iget-object v1, p0, Lmaq;->e:Lmal;

    invoke-interface {v1}, Lmal;->h()V

    goto :goto_6

    .line 85
    :cond_11
    iget-object v0, v6, Lmaj;->b:Ljava/lang/String;

    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_14

    .line 88
    const-string v0, "base64"

    iget-object v1, v6, Lmaj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_13

    .line 90
    const-string v0, "base64 encoded message/rfc822 detected"

    invoke-static {v0}, Lmao;->a(Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lmam;

    new-instance v1, Lmat;

    invoke-direct {v1, p1}, Lmat;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lmam;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 97
    :cond_12
    :goto_8
    iget-object v0, p0, Lmaq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p1}, Lmaq;->a(Ljava/io/InputStream;)V

    .line 99
    iget-object v0, p0, Lmaq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_7

    .line 93
    :cond_13
    const-string v0, "quoted-printable"

    iget-object v1, v6, Lmaj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_12

    .line 95
    const-string v0, "quoted-printable encoded message/rfc822 detected"

    invoke-static {v0}, Lmao;->a(Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lmam;

    new-instance v1, Lmaw;

    invoke-direct {v1, p1}, Lmaw;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lmam;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_8

    .line 100
    :cond_14
    iget-object v0, p0, Lmaq;->e:Lmal;

    new-instance v1, Lmak;

    invoke-direct {v1, p1}, Lmak;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v6, v1}, Lmal;->a(Lmaj;Ljava/io/InputStream;)V

    goto :goto_7

    :cond_15
    move v2, v5

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lmaq;->f:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lmaq;->e:Lmal;

    new-instance v1, Lmak;

    invoke-direct {v1, p1}, Lmak;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0}, Lmal;->i()V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lmaq;->e:Lmal;

    invoke-interface {v0}, Lmal;->a()V

    .line 106
    invoke-direct {p0, p1}, Lmaq;->b(Ljava/io/InputStream;)V

    .line 107
    iget-object v0, p0, Lmaq;->e:Lmal;

    invoke-interface {v0}, Lmal;->b()V

    goto :goto_0
.end method
