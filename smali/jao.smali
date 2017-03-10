.class public abstract Ljao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljcg",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ljbk;->q:Ljbk;

    sput-object v0, Ljao;->a:Ljao;

    .line 127
    sget-object v0, Ljas;->o:Ljao;

    sput-object v0, Ljao;->b:Ljao;

    .line 129
    sget-object v0, Ljar;->o:Ljar;

    sput-object v0, Ljao;->c:Ljao;

    .line 131
    sget-object v0, Ljat;->o:Ljat;

    sput-object v0, Ljao;->d:Ljao;

    .line 133
    sget-object v0, Ljaz;->o:Ljaz;

    sput-object v0, Ljao;->e:Ljao;

    .line 135
    sget-object v0, Ljbb;->o:Ljbb;

    sput-object v0, Ljao;->f:Ljao;

    .line 137
    sget-object v0, Ljbc;->o:Ljbc;

    sput-object v0, Ljao;->g:Ljao;

    .line 139
    sget-object v0, Ljbe;->o:Ljbe;

    sput-object v0, Ljao;->h:Ljao;

    .line 141
    sget-object v0, Ljbd;->o:Ljbd;

    sput-object v0, Ljao;->i:Ljao;

    .line 143
    sget-object v0, Ljba;->o:Ljba;

    sput-object v0, Ljao;->j:Ljao;

    .line 145
    sget-object v0, Ljaw;->o:Ljaw;

    sput-object v0, Ljao;->k:Ljao;

    .line 147
    sget-object v0, Ljbj;->o:Ljbj;

    sput-object v0, Ljao;->l:Ljao;

    .line 149
    sget-object v0, Ljap;->o:Ljap;

    sput-object v0, Ljao;->m:Ljao;

    .line 151
    sget-object v0, Ljbg;->o:Ljbg;

    sput-object v0, Ljao;->n:Ljao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljbg;->o:Ljbg;

    return-object v0
.end method

.method public static a(C)Ljao;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljax;

    invoke-direct {v0, p0}, Ljax;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Ljao;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljav;

    invoke-direct {v0, p0, p1}, Ljav;-><init>(CC)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljao;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljaq;

    invoke-direct {v0, p0}, Ljaq;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, Ljbg;->o:Ljbg;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljao;->a(C)Ljao;

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
    new-instance v0, Ljay;

    invoke-direct {v0, v1, v2}, Ljay;-><init>(CC)V

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

.method public static b()Ljao;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljbk;->q:Ljbk;

    return-object v0
.end method

.method public static c()Ljao;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljas;->o:Ljao;

    return-object v0
.end method

.method static c(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 115
    const-string v1, "0123456789ABCDEF"

    .line 116
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 118
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 119
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
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

.method public static d()Ljao;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljat;->o:Ljat;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 25
    const-string v0, "index"

    .line 26
    if-ltz p2, :cond_0

    if-le p2, v1, :cond_1

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, v1, v0}, Ljcf;->a(IILjava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, v2}, Ljao;->b(C)Z

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

.method public a(Ljao;)Ljao;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljbh;

    invoke-direct {v0, p0, p1}, Ljbh;-><init>(Ljao;Ljao;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljao;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 51
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 54
    aput-char p2, v2, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 56
    aget-char v1, v2, v0

    invoke-virtual {p0, v1}, Ljao;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    aput-char p2, v2, v0

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    move v0, p6

    :goto_0
    if-ge p2, p3, :cond_2

    .line 106
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 107
    invoke-virtual {p0, v1}, Ljao;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    const/4 v0, 0x1

    .line 113
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const/4 v0, 0x0

    goto :goto_1

    .line 114
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

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Ljao;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 64
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljao;->a(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljao;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 67
    if-ne v1, v6, :cond_2

    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v3, 0x3

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    :cond_3
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    invoke-virtual {p0, v2, v0}, Ljao;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 76
    if-ne v1, v6, :cond_3

    .line 77
    invoke-virtual {v4, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    check-cast p1, Ljava/lang/Character;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljao;->b(C)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 96
    :goto_0
    if-ge v0, v3, :cond_3

    .line 97
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 98
    invoke-virtual {p0, v2}, Ljao;->b(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v3, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljao;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 102
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ljao;->a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 104
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
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljao;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ljao;->d(Ljava/lang/CharSequence;)I

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
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljao;->a(Ljava/lang/CharSequence;I)I

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
    invoke-virtual {p0, v0}, Ljao;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 36
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 48
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

    .line 43
    aget-char v2, v3, v1

    invoke-virtual {p0, v2}, Ljao;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    sub-int v2, v1, v0

    aget-char v4, v3, v1

    aput-char v4, v3, v2

    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
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
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 81
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljao;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-le v0, v1, :cond_1

    .line 85
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljao;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 88
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
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 91
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljao;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    return-object v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
