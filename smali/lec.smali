.class public Llec;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static a:Lldu;


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Llea;

.field public d:Llea;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1027
    new-instance v0, Lldu;

    invoke-direct {v0}, Lldu;-><init>()V

    sput-object v0, Llec;->a:Lldu;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 41
    new-instance v0, Llea;

    invoke-direct {v0}, Llea;-><init>()V

    iput-object v0, p0, Llec;->c:Llea;

    .line 42
    new-instance v0, Llea;

    invoke-direct {v0}, Llea;-><init>()V

    iput-object v0, p0, Llec;->d:Llea;

    .line 43
    const/4 v0, 0x0

    iput-byte v0, p0, Llec;->e:B

    .line 46
    iput-object p1, p0, Llec;->b:Ljava/io/InputStream;

    .line 47
    return-void
.end method

.method private static a(B)B
    .locals 4

    .prologue
    .line 213
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 214
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 218
    :goto_0
    return v0

    .line 215
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    .line 216
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 217
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    .line 218
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 224
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
    .line 55
    iget-object v0, p0, Llec;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
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

    .line 59
    move v0, v1

    .line 1119
    :goto_0
    iget-object v2, p0, Llec;->c:Llea;

    .line 2047
    iget-object v2, v2, Llea;->a:Lled;

    invoke-virtual {v2}, Lled;->a()I

    move-result v2

    if-nez v2, :cond_e

    .line 1120
    iget-object v2, p0, Llec;->d:Llea;

    .line 3047
    iget-object v2, v2, Llea;->a:Lled;

    invoke-virtual {v2}, Lled;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 4083
    iget-object v2, p0, Llec;->d:Llea;

    .line 5047
    iget-object v2, v2, Llea;->a:Lled;

    invoke-virtual {v2}, Lled;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 4087
    :goto_1
    iget-object v2, p0, Llec;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 4088
    sparse-switch v2, :sswitch_data_0

    .line 4103
    :goto_2
    iget-object v3, p0, Llec;->d:Llea;

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Llea;->a(B)V

    .line 1122
    :cond_0
    :goto_3
    iget-object v2, p0, Llec;->d:Llea;

    .line 6047
    iget-object v2, v2, Llea;->a:Lled;

    invoke-virtual {v2}, Lled;->a()I

    move-result v2

    if-eqz v2, :cond_e

    .line 1126
    :cond_1
    iget-object v2, p0, Llec;->d:Llea;

    invoke-virtual {v2}, Llea;->a()B

    move-result v2

    .line 1128
    iget-byte v3, p0, Llec;->e:B

    packed-switch v3, :pswitch_data_0

    .line 1199
    iget-byte v3, p0, Llec;->e:B

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

    invoke-static {v3}, Lldu;->b(Ljava/lang/Object;)V

    .line 1200
    iput-byte v1, p0, Llec;->e:B

    .line 1201
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v2}, Llea;->a(B)V

    goto :goto_0

    .line 4091
    :sswitch_0
    iget-object v2, p0, Llec;->d:Llea;

    invoke-virtual {v2}, Llea;->b()V

    goto :goto_3

    .line 4095
    :sswitch_1
    iget-object v3, p0, Llec;->d:Llea;

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Llea;->a(B)V

    goto :goto_1

    .line 4099
    :sswitch_2
    iget-object v3, p0, Llec;->d:Llea;

    invoke-virtual {v3}, Llea;->b()V

    goto :goto_2

    .line 1130
    :pswitch_0
    if-eq v2, v6, :cond_2

    .line 1131
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v2}, Llea;->a(B)V

    goto :goto_0

    .line 1134
    :cond_2
    const/4 v2, 0x1

    iput-byte v2, p0, Llec;->e:B

    goto/16 :goto_0

    .line 1138
    :pswitch_1
    if-ne v2, v7, :cond_3

    .line 1139
    const/4 v2, 0x2

    iput-byte v2, p0, Llec;->e:B

    goto/16 :goto_0

    .line 1141
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

    .line 1142
    :cond_6
    const/4 v0, 0x3

    iput-byte v0, p0, Llec;->e:B

    move v0, v2

    .line 1144
    goto/16 :goto_0

    .line 1145
    :cond_7
    if-ne v2, v6, :cond_8

    .line 1150
    const-string v2, "Malformed MIME; got =="

    invoke-static {v2}, Lldu;->a(Ljava/lang/Object;)V

    .line 1153
    iget-object v2, p0, Llec;->c:Llea;

    invoke-virtual {v2, v6}, Llea;->a(B)V

    goto/16 :goto_0

    .line 1156
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

    invoke-static {v3}, Lldu;->a(Ljava/lang/Object;)V

    .line 1160
    iput-byte v1, p0, Llec;->e:B

    .line 1161
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v6}, Llea;->a(B)V

    .line 1162
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v2}, Llea;->a(B)V

    goto/16 :goto_0

    .line 1166
    :pswitch_2
    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 1167
    iput-byte v1, p0, Llec;->e:B

    goto/16 :goto_0

    .line 1170
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

    invoke-static {v3}, Lldu;->a(Ljava/lang/Object;)V

    .line 1174
    iput-byte v1, p0, Llec;->e:B

    .line 1175
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v6}, Llea;->a(B)V

    .line 1176
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v7}, Llea;->a(B)V

    .line 1177
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v2}, Llea;->a(B)V

    goto/16 :goto_0

    .line 1181
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

    .line 1182
    :cond_c
    invoke-static {v0}, Llec;->a(B)B

    move-result v3

    .line 1183
    invoke-static {v2}, Llec;->a(B)B

    move-result v2

    .line 1184
    iput-byte v1, p0, Llec;->e:B

    .line 1185
    iget-object v4, p0, Llec;->c:Llea;

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Llea;->a(B)V

    goto/16 :goto_0

    .line 1188
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

    invoke-static {v3}, Lldu;->a(Ljava/lang/Object;)V

    .line 1192
    iput-byte v1, p0, Llec;->e:B

    .line 1193
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v6}, Llea;->a(B)V

    .line 1194
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v0}, Llea;->a(B)V

    .line 1195
    iget-object v3, p0, Llec;->c:Llea;

    invoke-virtual {v3, v2}, Llea;->a(B)V

    goto/16 :goto_0

    .line 1205
    :cond_e
    iget-object v0, p0, Llec;->c:Llea;

    .line 7047
    iget-object v0, v0, Llea;->a:Lled;

    invoke-virtual {v0}, Lled;->a()I

    move-result v0

    if-nez v0, :cond_10

    .line 61
    const/4 v0, -0x1

    .line 67
    :cond_f
    :goto_4
    return v0

    .line 63
    :cond_10
    iget-object v0, p0, Llec;->c:Llea;

    invoke-virtual {v0}, Llea;->a()B

    move-result v0

    .line 64
    if-gez v0, :cond_f

    .line 67
    and-int/lit16 v0, v0, 0xff

    goto :goto_4

    .line 4088
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
