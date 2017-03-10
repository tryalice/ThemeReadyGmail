.class public Lldq;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static a:Lldi;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Lldo;

.field public d:Lldo;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lldi;

    invoke-direct {v0}, Lldi;-><init>()V

    sput-object v0, Lldq;->a:Lldi;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    iput-object v0, p0, Lldq;->c:Lldo;

    .line 3
    new-instance v0, Lldo;

    invoke-direct {v0}, Lldo;-><init>()V

    iput-object v0, p0, Lldq;->d:Lldo;

    .line 4
    const/4 v0, 0x0

    iput-byte v0, p0, Lldq;->e:B

    .line 5
    iput-object p1, p0, Lldq;->b:Ljava/io/InputStream;

    .line 6
    return-void
.end method

.method private static a(B)B
    .locals 4

    .prologue
    .line 94
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 95
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    .line 97
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 98
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    .line 99
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-char v1, p0

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a hexadecimal digit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lldq;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    return-void
.end method

.method public read()I
    .locals 10

    .prologue
    const/16 v9, 0x39

    const/16 v8, 0x30

    const/16 v7, 0xd

    const/16 v6, 0x3d

    const/4 v1, 0x0

    .line 9
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lldq;->c:Lldo;

    .line 12
    iget-object v2, v2, Lldo;->a:Lldr;

    invoke-virtual {v2}, Lldr;->a()I

    move-result v2

    if-nez v2, :cond_e

    .line 13
    iget-object v2, p0, Lldq;->d:Lldo;

    .line 14
    iget-object v2, v2, Lldo;->a:Lldr;

    invoke-virtual {v2}, Lldr;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lldq;->d:Lldo;

    .line 17
    iget-object v2, v2, Lldo;->a:Lldr;

    invoke-virtual {v2}, Lldr;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 19
    :goto_1
    iget-object v2, p0, Lldq;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 28
    :goto_2
    iget-object v3, p0, Lldq;->d:Lldo;

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Lldo;->a(B)V

    .line 31
    :cond_0
    :goto_3
    iget-object v2, p0, Lldq;->d:Lldo;

    .line 32
    iget-object v2, v2, Lldo;->a:Lldr;

    invoke-virtual {v2}, Lldr;->a()I

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    :cond_1
    iget-object v2, p0, Lldq;->d:Lldo;

    invoke-virtual {v2}, Lldo;->a()B

    move-result v2

    .line 35
    iget-byte v3, p0, Lldq;->e:B

    packed-switch v3, :pswitch_data_0

    .line 82
    iget-byte v3, p0, Lldq;->e:B

    const/16 v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lldi;->b(Ljava/lang/Object;)V

    .line 83
    iput-byte v1, p0, Lldq;->e:B

    .line 84
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v2}, Lldo;->a(B)V

    goto :goto_0

    .line 21
    :sswitch_0
    iget-object v2, p0, Lldq;->d:Lldo;

    invoke-virtual {v2}, Lldo;->b()V

    goto :goto_3

    .line 23
    :sswitch_1
    iget-object v3, p0, Lldq;->d:Lldo;

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Lldo;->a(B)V

    goto :goto_1

    .line 25
    :sswitch_2
    iget-object v3, p0, Lldq;->d:Lldo;

    invoke-virtual {v3}, Lldo;->b()V

    goto :goto_2

    .line 36
    :pswitch_0
    if-eq v2, v6, :cond_2

    .line 37
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v2}, Lldo;->a(B)V

    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x1

    iput-byte v2, p0, Lldq;->e:B

    goto/16 :goto_0

    .line 41
    :pswitch_1
    if-ne v2, v7, :cond_3

    .line 42
    const/4 v2, 0x2

    iput-byte v2, p0, Lldq;->e:B

    goto/16 :goto_0

    .line 44
    :cond_3
    if-lt v2, v8, :cond_4

    if-le v2, v9, :cond_6

    :cond_4
    const/16 v3, 0x41

    if-lt v2, v3, :cond_5

    const/16 v3, 0x46

    if-le v2, v3, :cond_6

    :cond_5
    const/16 v3, 0x61

    if-lt v2, v3, :cond_7

    const/16 v3, 0x66

    if-gt v2, v3, :cond_7

    .line 45
    :cond_6
    const/4 v0, 0x3

    iput-byte v0, p0, Lldq;->e:B

    move v0, v2

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_7
    if-ne v2, v6, :cond_8

    .line 50
    const-string v2, "Malformed MIME; got =="

    invoke-static {v2}, Lldi;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lldq;->c:Lldo;

    invoke-virtual {v2, v6}, Lldo;->a(B)V

    goto/16 :goto_0

    .line 54
    :cond_8
    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed MIME; expected \\r or [0-9A-Z], got "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lldi;->a(Ljava/lang/Object;)V

    .line 55
    iput-byte v1, p0, Lldq;->e:B

    .line 56
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v6}, Lldo;->a(B)V

    .line 57
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v2}, Lldo;->a(B)V

    goto/16 :goto_0

    .line 59
    :pswitch_2
    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 60
    iput-byte v1, p0, Lldq;->e:B

    goto/16 :goto_0

    .line 63
    :cond_9
    const-string v3, "Malformed MIME; expected 10, got "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lldi;->a(Ljava/lang/Object;)V

    .line 64
    iput-byte v1, p0, Lldq;->e:B

    .line 65
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v6}, Lldo;->a(B)V

    .line 66
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v7}, Lldo;->a(B)V

    .line 67
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v2}, Lldo;->a(B)V

    goto/16 :goto_0

    .line 69
    :pswitch_3
    if-lt v2, v8, :cond_a

    if-le v2, v9, :cond_c

    :cond_a
    const/16 v3, 0x41

    if-lt v2, v3, :cond_b

    const/16 v3, 0x46

    if-le v2, v3, :cond_c

    :cond_b
    const/16 v3, 0x61

    if-lt v2, v3, :cond_d

    const/16 v3, 0x66

    if-gt v2, v3, :cond_d

    .line 70
    :cond_c
    invoke-static {v0}, Lldq;->a(B)B

    move-result v3

    .line 71
    invoke-static {v2}, Lldq;->a(B)B

    move-result v2

    .line 72
    iput-byte v1, p0, Lldq;->e:B

    .line 73
    iget-object v4, p0, Lldq;->c:Lldo;

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Lldo;->a(B)V

    goto/16 :goto_0

    .line 76
    :cond_d
    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed MIME; expected [0-9A-Z], got "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lldi;->a(Ljava/lang/Object;)V

    .line 77
    iput-byte v1, p0, Lldq;->e:B

    .line 78
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v6}, Lldo;->a(B)V

    .line 79
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v0}, Lldo;->a(B)V

    .line 80
    iget-object v3, p0, Lldq;->c:Lldo;

    invoke-virtual {v3, v2}, Lldo;->a(B)V

    goto/16 :goto_0

    .line 87
    :cond_e
    iget-object v0, p0, Lldq;->c:Lldo;

    .line 88
    iget-object v0, v0, Lldo;->a:Lldr;

    invoke-virtual {v0}, Lldr;->a()I

    move-result v0

    if-nez v0, :cond_10

    .line 89
    const/4 v0, -0x1

    .line 93
    :cond_f
    :goto_4
    return v0

    .line 90
    :cond_10
    iget-object v0, p0, Lldq;->c:Lldo;

    invoke-virtual {v0}, Lldo;->a()B

    move-result v0

    .line 91
    if-gez v0, :cond_f

    .line 93
    and-int/lit16 v0, v0, 0xff

    goto :goto_4

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
