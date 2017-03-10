.class public Lkva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lkva;

.field public static final b:Lkva;

.field public static final c:Lkva;

.field public static final d:Lkva;

.field public static final e:Lkva;

.field public static final f:Lkva;

.field public static final g:Lkva;

.field public static final serialVersionUID:J = -0x3d3a93864eef0a4dL


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v0, Lkva;

    const-string v1, "SU"

    invoke-direct {v0, v1, v2}, Lkva;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkva;->a:Lkva;

    .line 100
    new-instance v0, Lkva;

    const-string v1, "MO"

    invoke-direct {v0, v1, v2}, Lkva;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkva;->b:Lkva;

    .line 101
    new-instance v0, Lkva;

    const-string v1, "TU"

    invoke-direct {v0, v1, v2}, Lkva;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkva;->c:Lkva;

    .line 102
    new-instance v0, Lkva;

    const-string v1, "WE"

    invoke-direct {v0, v1, v2}, Lkva;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkva;->d:Lkva;

    .line 103
    new-instance v0, Lkva;

    const-string v1, "TH"

    invoke-direct {v0, v1, v2}, Lkva;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkva;->e:Lkva;

    .line 104
    new-instance v0, Lkva;

    const-string v1, "FR"

    invoke-direct {v0, v1, v2}, Lkva;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkva;->f:Lkva;

    .line 105
    new-instance v0, Lkva;

    const-string v1, "SA"

    invoke-direct {v0, v1, v2}, Lkva;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkva;->g:Lkva;

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

    invoke-static {v0}, Llaq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkva;->i:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkva;->h:Ljava/lang/String;

    .line 7
    sget-object v0, Lkva;->a:Lkva;

    iget-object v0, v0, Lkva;->h:Ljava/lang/String;

    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkva;->b:Lkva;

    iget-object v0, v0, Lkva;->h:Ljava/lang/String;

    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkva;->c:Lkva;

    iget-object v0, v0, Lkva;->h:Ljava/lang/String;

    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkva;->d:Lkva;

    iget-object v0, v0, Lkva;->h:Ljava/lang/String;

    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkva;->e:Lkva;

    iget-object v0, v0, Lkva;->h:Ljava/lang/String;

    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkva;->f:Lkva;

    iget-object v0, v0, Lkva;->h:Ljava/lang/String;

    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkva;->g:Lkva;

    iget-object v0, v0, Lkva;->h:Ljava/lang/String;

    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid day: "

    iget-object v0, p0, Lkva;->h:Ljava/lang/String;

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
    iput v2, p0, Lkva;->i:I

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkva;->h:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lkva;->i:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lkva;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lkva;->h:Ljava/lang/String;

    iput-object v0, p0, Lkva;->h:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lkva;->i:I

    .line 25
    return-void
.end method

.method public static a(Lkva;)I
    .locals 3

    .prologue
    .line 51
    const/4 v0, -0x1

    .line 52
    sget-object v1, Lkva;->a:Lkva;

    .line 53
    iget-object v1, v1, Lkva;->h:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    sget-object v1, Lkva;->b:Lkva;

    .line 57
    iget-object v1, v1, Lkva;->h:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const/4 v0, 0x2

    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lkva;->c:Lkva;

    .line 61
    iget-object v1, v1, Lkva;->h:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    const/4 v0, 0x3

    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lkva;->d:Lkva;

    .line 65
    iget-object v1, v1, Lkva;->h:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    const/4 v0, 0x4

    goto :goto_0

    .line 68
    :cond_4
    sget-object v1, Lkva;->e:Lkva;

    .line 69
    iget-object v1, v1, Lkva;->h:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    const/4 v0, 0x5

    goto :goto_0

    .line 72
    :cond_5
    sget-object v1, Lkva;->f:Lkva;

    .line 73
    iget-object v1, v1, Lkva;->h:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    const/4 v0, 0x6

    goto :goto_0

    .line 76
    :cond_6
    sget-object v1, Lkva;->g:Lkva;

    .line 77
    iget-object v1, v1, Lkva;->h:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static a(I)Lkva;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 50
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, Lkva;->a:Lkva;

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lkva;->b:Lkva;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lkva;->c:Lkva;

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lkva;->d:Lkva;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Lkva;->e:Lkva;

    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lkva;->f:Lkva;

    goto :goto_0

    .line 48
    :pswitch_6
    sget-object v0, Lkva;->g:Lkva;

    goto :goto_0

    .line 35
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

    .line 81
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v1, p1, Lkva;

    if-eqz v1, :cond_0

    .line 85
    check-cast p1, Lkva;

    .line 87
    iget-object v1, p1, Lkva;->h:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lkva;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Llcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget v1, p1, Lkva;->i:I

    .line 91
    iget v2, p0, Lkva;->i:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 93
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    .line 94
    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 96
    iget v1, p0, Lkva;->i:I

    invoke-virtual {v0, v1}, Llcv;->a(I)Llcv;

    move-result-object v0

    .line 97
    iget v0, v0, Llcv;->c:I

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    iget v1, p0, Lkva;->i:I

    if-eqz v1, :cond_0

    .line 30
    iget v1, p0, Lkva;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    :cond_0
    iget-object v1, p0, Lkva;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
