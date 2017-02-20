.class final Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcbb;->a:I

    .line 13
    iput v0, p0, Lcbb;->b:I

    .line 14
    iput v0, p0, Lcbb;->c:I

    .line 15
    iput v0, p0, Lcbb;->d:I

    .line 16
    iput v0, p0, Lcbb;->e:I

    .line 17
    iput v0, p0, Lcbb;->f:I

    .line 18
    iput v0, p0, Lcbb;->g:I

    .line 19
    iput v0, p0, Lcbb;->h:I

    .line 20
    iput v0, p0, Lcbb;->i:I

    .line 21
    iput v0, p0, Lcbb;->j:I

    .line 22
    iput v0, p0, Lcbb;->k:I

    .line 26
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcbb;->l:[Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_c

    .line 28
    aget-object v1, p1, v0

    .line 29
    const-string v2, "display_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "display_name"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    :cond_0
    iput v0, p0, Lcbb;->c:I

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "display_name_alt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iput v0, p0, Lcbb;->e:I

    goto :goto_1

    .line 34
    :cond_3
    const-string v2, "display_name_source"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    iput v0, p0, Lcbb;->d:I

    goto :goto_1

    .line 36
    :cond_4
    const-string v2, "has_phone_number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    iput v0, p0, Lcbb;->j:I

    goto :goto_1

    .line 38
    :cond_5
    const-string v2, "_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    iput v0, p0, Lcbb;->a:I

    goto :goto_1

    .line 40
    :cond_6
    const-string v2, "contact_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    iput v0, p0, Lcbb;->b:I

    goto :goto_1

    .line 42
    :cond_7
    const-string v2, "lookup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    iput v0, p0, Lcbb;->k:I

    goto :goto_1

    .line 45
    :cond_8
    const-string v2, "data1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    iput v0, p0, Lcbb;->h:I

    .line 48
    :cond_9
    const-string v2, "data2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    iput v0, p0, Lcbb;->i:I

    .line 51
    :cond_a
    const-string v2, "data1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 52
    iput v0, p0, Lcbb;->f:I

    .line 54
    :cond_b
    const-string v2, "data2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iput v0, p0, Lcbb;->g:I

    goto :goto_1

    .line 59
    :cond_c
    return-void
.end method

.method static a(Lcay;[Ljava/lang/String;)Lcbb;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 66
    new-instance v1, Lcbb;

    invoke-direct {v1, p1}, Lcbb;-><init>([Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcay;->c:Ljava/lang/String;

    .line 1088
    iget v2, v1, Lcbb;->c:I

    if-eq v2, v4, :cond_0

    .line 1089
    iget-object v2, v1, Lcbb;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbb;->c:I

    aput-object v0, v2, v3

    .line 1091
    :cond_0
    iget-object v0, p0, Lcay;->b:Ljava/lang/Integer;

    .line 2094
    iget v2, v1, Lcbb;->d:I

    if-eq v2, v4, :cond_1

    .line 2095
    iget-object v2, v1, Lcbb;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbb;->d:I

    aput-object v0, v2, v3

    .line 2097
    :cond_1
    iget-object v0, p0, Lcay;->d:Ljava/lang/String;

    .line 3100
    iget v2, v1, Lcbb;->e:I

    if-eq v2, v4, :cond_2

    .line 3101
    iget-object v2, v1, Lcbb;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbb;->e:I

    aput-object v0, v2, v3

    .line 3103
    :cond_2
    iget-object v0, p0, Lcay;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 4130
    :goto_0
    iget v2, v1, Lcbb;->j:I

    if-eq v2, v4, :cond_3

    .line 4131
    iget-object v2, v1, Lcbb;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbb;->j:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4133
    :cond_3
    iget-object v0, p0, Lcay;->i:Ljava/lang/String;

    .line 5136
    iget v2, v1, Lcbb;->k:I

    if-eq v2, v4, :cond_4

    .line 5137
    iget-object v2, v1, Lcbb;->l:[Ljava/lang/Object;

    iget v3, v1, Lcbb;->k:I

    aput-object v0, v2, v3

    .line 5139
    :cond_4
    return-object v1

    .line 3103
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lcbb;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcbb;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbb;->g:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 115
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 124
    iget v0, p0, Lcbb;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcbb;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbb;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 127
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 76
    iget v0, p0, Lcbb;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcbb;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbb;->a:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 79
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcbb;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcbb;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbb;->f:I

    aput-object p1, v0, v1

    .line 109
    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 82
    iget v0, p0, Lcbb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcbb;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbb;->b:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 85
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcbb;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcbb;->l:[Ljava/lang/Object;

    iget v1, p0, Lcbb;->h:I

    aput-object p1, v0, v1

    .line 121
    :cond_0
    return-void
.end method
