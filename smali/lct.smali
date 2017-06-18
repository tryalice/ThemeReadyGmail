.class public Llct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Llct;

.field public static final b:Llct;

.field public static final c:Llct;

.field public static final d:Llct;

.field public static final e:Llct;

.field public static final f:Llct;

.field public static final g:Llct;

.field public static final serialVersionUID:J = -0x3d3a93864eef0a4dL


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    new-instance v0, Llct;

    const-string v1, "SU"

    invoke-direct {v0, v1, v2}, Llct;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llct;->a:Llct;

    .line 120
    new-instance v0, Llct;

    const-string v1, "MO"

    invoke-direct {v0, v1, v2}, Llct;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llct;->b:Llct;

    .line 121
    new-instance v0, Llct;

    const-string v1, "TU"

    invoke-direct {v0, v1, v2}, Llct;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llct;->c:Llct;

    .line 122
    new-instance v0, Llct;

    const-string v1, "WE"

    invoke-direct {v0, v1, v2}, Llct;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llct;->d:Llct;

    .line 123
    new-instance v0, Llct;

    const-string v1, "TH"

    invoke-direct {v0, v1, v2}, Llct;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llct;->e:Llct;

    .line 124
    new-instance v0, Llct;

    const-string v1, "FR"

    invoke-direct {v0, v1, v2}, Llct;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llct;->f:Llct;

    .line 125
    new-instance v0, Llct;

    const-string v1, "SA"

    invoke-direct {v0, v1, v2}, Llct;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llct;->g:Llct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llij;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llct;->i:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llct;->h:Ljava/lang/String;

    .line 7
    sget-object v0, Llct;->a:Llct;

    iget-object v0, v0, Llct;->h:Ljava/lang/String;

    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llct;->b:Llct;

    iget-object v0, v0, Llct;->h:Ljava/lang/String;

    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llct;->c:Llct;

    iget-object v0, v0, Llct;->h:Ljava/lang/String;

    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llct;->d:Llct;

    iget-object v0, v0, Llct;->h:Ljava/lang/String;

    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llct;->e:Llct;

    iget-object v0, v0, Llct;->h:Ljava/lang/String;

    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llct;->f:Llct;

    iget-object v0, v0, Llct;->h:Ljava/lang/String;

    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llct;->g:Llct;

    iget-object v0, v0, Llct;->h:Ljava/lang/String;

    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid day: "

    iget-object v0, p0, Llct;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_0
    iput v2, p0, Llct;->i:I

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llct;->h:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Llct;->i:I

    .line 19
    return-void
.end method

.method public constructor <init>(Llct;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Llct;->h:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Llct;->h:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Llct;->i:I

    .line 25
    return-void
.end method

.method public static a(Llct;)I
    .locals 3

    .prologue
    .line 53
    const/4 v0, -0x1

    .line 54
    sget-object v1, Llct;->a:Llct;

    .line 55
    iget-object v1, v1, Llct;->h:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Llct;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    sget-object v1, Llct;->b:Llct;

    .line 61
    iget-object v1, v1, Llct;->h:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Llct;->h:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const/4 v0, 0x2

    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Llct;->c:Llct;

    .line 67
    iget-object v1, v1, Llct;->h:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Llct;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const/4 v0, 0x3

    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Llct;->d:Llct;

    .line 73
    iget-object v1, v1, Llct;->h:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Llct;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    const/4 v0, 0x4

    goto :goto_0

    .line 78
    :cond_4
    sget-object v1, Llct;->e:Llct;

    .line 79
    iget-object v1, v1, Llct;->h:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Llct;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    const/4 v0, 0x5

    goto :goto_0

    .line 84
    :cond_5
    sget-object v1, Llct;->f:Llct;

    .line 85
    iget-object v1, v1, Llct;->h:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Llct;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    const/4 v0, 0x6

    goto :goto_0

    .line 90
    :cond_6
    sget-object v1, Llct;->g:Llct;

    .line 91
    iget-object v1, v1, Llct;->h:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Llct;->h:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static a(I)Llct;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 52
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Llct;->a:Llct;

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, Llct;->b:Llct;

    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Llct;->c:Llct;

    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v0, Llct;->d:Llct;

    goto :goto_0

    .line 47
    :pswitch_4
    sget-object v0, Llct;->e:Llct;

    goto :goto_0

    .line 49
    :pswitch_5
    sget-object v0, Llct;->f:Llct;

    goto :goto_0

    .line 51
    :pswitch_6
    sget-object v0, Llct;->g:Llct;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v1, p1, Llct;

    if-eqz v1, :cond_0

    .line 101
    check-cast p1, Llct;

    .line 103
    iget-object v1, p1, Llct;->h:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Llct;->h:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Llkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget v1, p1, Llct;->i:I

    .line 109
    iget v2, p0, Llct;->i:I

    .line 110
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 112
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    .line 113
    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Llko;->a(Ljava/lang/Object;)Llko;

    move-result-object v0

    .line 115
    iget v1, p0, Llct;->i:I

    .line 116
    invoke-virtual {v0, v1}, Llko;->a(I)Llko;

    move-result-object v0

    .line 117
    iget v0, v0, Llko;->c:I

    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    iget v1, p0, Llct;->i:I

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v1, p0, Llct;->i:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    :cond_0
    iget-object v1, p0, Llct;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
