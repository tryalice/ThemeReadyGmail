.class public abstract Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljlw",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljkf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ljlb;->q:Ljlb;

    .line 122
    sput-object v0, Ljkf;->a:Ljkf;

    .line 123
    sget-object v0, Ljkj;->o:Ljkf;

    .line 124
    sput-object v0, Ljkf;->b:Ljkf;

    .line 125
    sget-object v0, Ljki;->o:Ljki;

    .line 126
    sput-object v0, Ljkf;->c:Ljkf;

    .line 127
    sget-object v0, Ljkk;->o:Ljkk;

    .line 128
    sput-object v0, Ljkf;->d:Ljkf;

    .line 129
    sget-object v0, Ljkq;->o:Ljkq;

    .line 130
    sput-object v0, Ljkf;->e:Ljkf;

    .line 131
    sget-object v0, Ljks;->o:Ljks;

    .line 132
    sput-object v0, Ljkf;->f:Ljkf;

    .line 133
    sget-object v0, Ljkt;->o:Ljkt;

    .line 134
    sput-object v0, Ljkf;->g:Ljkf;

    .line 135
    sget-object v0, Ljkv;->o:Ljkv;

    .line 136
    sput-object v0, Ljkf;->h:Ljkf;

    .line 137
    sget-object v0, Ljku;->o:Ljku;

    .line 138
    sput-object v0, Ljkf;->i:Ljkf;

    .line 139
    sget-object v0, Ljkr;->o:Ljkr;

    .line 140
    sput-object v0, Ljkf;->j:Ljkf;

    .line 141
    sget-object v0, Ljkn;->o:Ljkn;

    .line 142
    sput-object v0, Ljkf;->k:Ljkf;

    .line 143
    sget-object v0, Ljla;->o:Ljla;

    .line 144
    sput-object v0, Ljkf;->l:Ljkf;

    .line 145
    sget-object v0, Ljkg;->o:Ljkg;

    .line 146
    sput-object v0, Ljkf;->m:Ljkf;

    .line 147
    sget-object v0, Ljkx;->o:Ljkx;

    .line 148
    sput-object v0, Ljkf;->n:Ljkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljkf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljkx;->o:Ljkx;

    return-object v0
.end method

.method public static a(C)Ljkf;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljko;

    invoke-direct {v0, p0}, Ljko;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Ljkf;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljkm;

    invoke-direct {v0, p0, p1}, Ljkm;-><init>(CC)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljkf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljkh;

    invoke-direct {v0, p0}, Ljkh;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    sget-object v0, Ljkx;->o:Ljkx;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljkf;->a(C)Ljkf;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 11
    new-instance v0, Ljkp;

    invoke-direct {v0, v1, v2}, Ljkp;-><init>(CC)V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()Ljkf;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljlb;->q:Ljlb;

    return-object v0
.end method

.method static c(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    const-string v1, "0123456789ABCDEF"

    .line 112
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 113
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 114
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 115
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static c()Ljkf;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljkj;->o:Ljkf;

    return-object v0
.end method

.method public static d()Ljkf;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljkk;->o:Ljkk;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 26
    const-string v0, "index"

    .line 27
    if-ltz p2, :cond_0

    if-le p2, v1, :cond_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, v1, v0}, Ljlv;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, p2

    .line 29
    :goto_0
    if-ge v0, v1, :cond_3

    .line 30
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljkf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    :goto_1
    return v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljkf;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 49
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 52
    aput-char p2, v2, v1

    .line 53
    add-int/lit8 v0, v1, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 54
    aget-char v1, v2, v0

    invoke-virtual {p0, v1}, Ljkf;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    aput-char p2, v2, v0

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    move v0, p6

    :goto_0
    if-ge p2, p3, :cond_2

    .line 102
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 103
    invoke-virtual {p0, v1}, Ljkf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    const/4 v0, 0x1

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Ljkf;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 62
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljkf;->a(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Ljkf;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 65
    if-ne v1, v6, :cond_2

    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v3, 0x3

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    :cond_3
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v1, 0x1

    .line 73
    invoke-virtual {p0, v2, v0}, Ljkf;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 74
    if-ne v1, v6, :cond_3

    .line 75
    invoke-virtual {v4, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljkf;)Ljkf;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljky;

    invoke-direct {v0, p0, p1}, Ljky;-><init>(Ljkf;Ljkf;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    check-cast p1, Ljava/lang/Character;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljkf;->b(C)Z

    move-result v0

    .line 120
    return v0
.end method

.method public b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 92
    :goto_0
    if-ge v0, v3, :cond_3

    .line 93
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 94
    invoke-virtual {p0, v2}, Ljkf;->b(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v3, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljkf;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 98
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ljkf;->a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_1
    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract b(C)Z
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljkf;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ljkf;->d(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljkf;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljkf;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 36
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    array-length v2, v3

    if-eq v1, v2, :cond_2

    .line 42
    aget-char v2, v3, v1

    invoke-virtual {p0, v2}, Ljkf;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    sub-int v2, v1, v0

    aget-char v4, v3, v1

    aput-char v4, v3, v2

    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    sub-int v0, v1, v0

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v2

    goto :goto_0
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 79
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljkf;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-le v0, v1, :cond_1

    .line 82
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljkf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 87
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljkf;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 90
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
