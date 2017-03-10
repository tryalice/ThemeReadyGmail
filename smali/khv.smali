.class public final Lkhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkhv;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lkhw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkhw;->a:Ljava/lang/String;

    iput-object v0, p0, Lkhv;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lkhw;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkhv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhv;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lkhw;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkhv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhv;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lkhw;->d:Ljava/lang/String;

    iput-object v0, p0, Lkhv;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lkhw;->a()I

    move-result v0

    iput v0, p0, Lkhv;->f:I

    .line 7
    iget-object v0, p1, Lkhw;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lkhv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkhv;->g:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lkhw;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkhw;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lkhv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkhv;->h:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lkhw;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkhw;->h:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Lkhv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lkhv;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lkhw;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhv;->j:Ljava/lang/String;

    .line 13
    return-void

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0
.end method

.method static a(C)I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 153
    :goto_0
    return v0

    .line 151
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 152
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 60
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/16 v0, 0x50

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/16 v0, 0x1bb

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 116
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 119
    :cond_0
    return p2

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 154
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_d

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 156
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    if-nez p6, :cond_2

    .line 157
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_c

    if-eqz p5, :cond_c

    .line 158
    :cond_2
    new-instance v3, Llba;

    invoke-direct {v3}, Llba;-><init>()V

    .line 159
    invoke-virtual {v3, p0, p1, v0}, Llba;->a(Ljava/lang/String;II)Llba;

    .line 161
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    .line 162
    :goto_1
    if-ge v2, p2, :cond_b

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 164
    if-eqz p4, :cond_3

    const/16 v1, 0x9

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    const/16 v1, 0xc

    if-eq v4, v1, :cond_4

    const/16 v1, 0xd

    if-eq v4, v1, :cond_4

    .line 165
    :cond_3
    const/16 v1, 0x2b

    if-ne v4, v1, :cond_6

    if-eqz p5, :cond_6

    .line 166
    if-eqz p4, :cond_5

    const-string v1, "+"

    :goto_2
    invoke-virtual {v3, v1}, Llba;->a(Ljava/lang/String;)Llba;

    .line 179
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 166
    :cond_5
    const-string v1, "%2B"

    goto :goto_2

    .line 167
    :cond_6
    const/16 v1, 0x20

    if-lt v4, v1, :cond_8

    const/16 v1, 0x7f

    if-eq v4, v1, :cond_8

    const/16 v1, 0x80

    if-lt v4, v1, :cond_7

    if-nez p6, :cond_8

    .line 168
    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/16 v1, 0x25

    if-ne v4, v1, :cond_a

    if-nez p4, :cond_a

    .line 169
    :cond_8
    if-nez v0, :cond_9

    .line 170
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    .line 171
    :cond_9
    invoke-virtual {v0, v4}, Llba;->a(I)Llba;

    .line 172
    :goto_4
    invoke-virtual {v0}, Llba;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    invoke-virtual {v0}, Llba;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 174
    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Llba;->b(I)Llba;

    .line 175
    sget-object v5, Lkhv;->a:[C

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Llba;->b(I)Llba;

    .line 176
    sget-object v5, Lkhv;->a:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    invoke-virtual {v3, v1}, Llba;->b(I)Llba;

    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {v3, v4}, Llba;->a(I)Llba;

    goto :goto_3

    .line 181
    :cond_b
    invoke-virtual {v3}, Llba;->n()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_5
    return-object v0

    .line 182
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 183
    :cond_d
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2b

    const/16 v6, 0x25

    const/4 v5, -0x1

    .line 126
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 128
    if-eq v1, v6, :cond_0

    if-ne v1, v7, :cond_4

    if-eqz p3, :cond_4

    .line 129
    :cond_0
    new-instance v1, Llba;

    invoke-direct {v1}, Llba;-><init>()V

    .line 130
    invoke-virtual {v1, p0, p1, v0}, Llba;->a(Ljava/lang/String;II)Llba;

    .line 132
    :goto_1
    if-ge v0, p2, :cond_3

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 134
    if-ne v2, v6, :cond_1

    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_1

    .line 135
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkhv;->a(C)I

    move-result v3

    .line 136
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkhv;->a(C)I

    move-result v4

    .line 137
    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_2

    .line 138
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Llba;->b(I)Llba;

    .line 139
    add-int/lit8 v0, v0, 0x2

    .line 145
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 141
    :cond_1
    if-ne v2, v7, :cond_2

    if-eqz p3, :cond_2

    .line 142
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Llba;->b(I)Llba;

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v1, v2}, Llba;->a(I)Llba;

    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v1}, Llba;->n()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_3
    return-object v0

    .line 148
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    .line 186
    invoke-static/range {v0 .. v6}, Lkhv;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkhv;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkhv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 66
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 96
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 97
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 98
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 99
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 100
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 105
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    if-eqz v1, :cond_1

    .line 90
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Lkhv;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    new-instance v1, Lkhw;

    invoke-direct {v1}, Lkhw;-><init>()V

    .line 111
    invoke-virtual {v1, v0, p0}, Lkhw;->a(Lkhv;Ljava/lang/String;)I

    move-result v2

    .line 112
    sget v3, Lmb;->cb:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lkhw;->b()Lkhv;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lkhv;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/net/URI;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lkhw;

    invoke-direct {v3}, Lkhw;-><init>()V

    .line 19
    iget-object v0, p0, Lkhv;->b:Ljava/lang/String;

    iput-object v0, v3, Lkhw;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lkhv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkhw;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lkhv;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkhw;->c:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lkhv;->e:Ljava/lang/String;

    iput-object v0, v3, Lkhw;->d:Ljava/lang/String;

    .line 23
    iget v0, p0, Lkhv;->f:I

    iget-object v2, p0, Lkhv;->b:Ljava/lang/String;

    invoke-static {v2}, Lkhv;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lkhv;->f:I

    :goto_0
    iput v0, v3, Lkhw;->e:I

    .line 24
    iget-object v0, v3, Lkhw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, v3, Lkhw;->f:Ljava/util/List;

    invoke-virtual {p0}, Lkhv;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Lkhv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkhw;->a(Ljava/lang/String;)Lkhw;

    .line 28
    iget-object v0, p0, Lkhv;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 30
    :goto_1
    iput-object v0, v3, Lkhw;->h:Ljava/lang/String;

    .line 32
    iget-object v0, v3, Lkhw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    .line 33
    iget-object v0, v3, Lkhw;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v5, v3, Lkhw;->f:Ljava/util/List;

    const-string v6, "[]"

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 35
    invoke-static {v0, v6, v7, v8}, Lkhv;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lkhv;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 30
    iget-object v2, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v3, Lkhw;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v3, Lkhw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 40
    iget-object v0, v3, Lkhw;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 42
    iget-object v4, v3, Lkhw;->g:Ljava/util/List;

    const-string v5, "\\^`{|}"

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 43
    invoke-static {v0, v5, v6, v7}, Lkhv;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 46
    :cond_4
    iget-object v0, v3, Lkhw;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, v3, Lkhw;->h:Ljava/lang/String;

    const-string v1, " \"#<>\\^`{|}"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lkhv;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkhw;->h:Ljava/lang/String;

    .line 48
    :cond_5
    invoke-virtual {v3}, Lkhw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 51
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not valid as a java.net.URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lkhv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lkhv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 54
    iget-object v1, p0, Lkhv;->j:Ljava/lang/String;

    iget-object v2, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lkhv;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 55
    iget-object v2, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lkhv;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lkhw;

    invoke-direct {v0}, Lkhw;-><init>()V

    .line 108
    invoke-virtual {v0, p0, p1}, Lkhw;->a(Lkhv;Ljava/lang/String;)I

    move-result v1

    .line 109
    sget v2, Lmb;->cb:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkhw;->b()Lkhv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lkhv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lkhv;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lkhv;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 58
    iget-object v1, p0, Lkhv;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 59
    iget-object v2, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lkhv;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lkhv;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 71
    iget-object v1, p0, Lkhv;->j:Ljava/lang/String;

    iget-object v2, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lkhv;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_0
    if-ge v0, v1, :cond_0

    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    iget-object v0, p0, Lkhv;->j:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v0, v3, v1, v4}, Lkhv;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 76
    iget-object v4, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lkhv;

    if-eqz v0, :cond_0

    check-cast p1, Lkhv;

    iget-object v0, p1, Lkhv;->j:Ljava/lang/String;

    iget-object v1, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lkhv;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lkhv;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 82
    iget-object v1, p0, Lkhv;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lkhv;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 83
    iget-object v2, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkhv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkhv;->j:Ljava/lang/String;

    return-object v0
.end method
