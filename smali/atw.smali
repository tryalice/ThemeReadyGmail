.class public final Latw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laum;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field public b:Landroid/text/format/Time;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I

.field public j:[I

.field public k:I

.field public l:[I

.field public m:I

.field public n:[I

.field public o:[I

.field public p:I

.field public q:[I

.field public r:I

.field public s:[I

.field public t:I

.field public u:[I

.field public v:I

.field public w:[I

.field public x:I

.field public y:[I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 161
    const-string v0, "EventRecur"

    sput-object v0, Latw;->a:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    sput-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "FREQ"

    new-instance v2, Laui;

    .line 164
    invoke-direct {v2}, Laui;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "UNTIL"

    new-instance v2, Lauk;

    .line 166
    invoke-direct {v2}, Lauk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "COUNT"

    new-instance v2, Lauh;

    .line 168
    invoke-direct {v2}, Lauh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "INTERVAL"

    new-instance v2, Lauj;

    .line 170
    invoke-direct {v2}, Lauj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYSECOND"

    new-instance v2, Laud;

    .line 172
    invoke-direct {v2}, Laud;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYMINUTE"

    new-instance v2, Laua;

    .line 174
    invoke-direct {v2}, Laua;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYHOUR"

    new-instance v2, Latz;

    .line 176
    invoke-direct {v2}, Latz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYDAY"

    new-instance v2, Laty;

    .line 178
    invoke-direct {v2}, Laty;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYMONTHDAY"

    new-instance v2, Lauc;

    .line 180
    invoke-direct {v2}, Lauc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYYEARDAY"

    new-instance v2, Laug;

    .line 182
    invoke-direct {v2}, Laug;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYWEEKNO"

    new-instance v2, Lauf;

    .line 184
    invoke-direct {v2}, Lauf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYMONTH"

    new-instance v2, Laub;

    .line 186
    invoke-direct {v2}, Laub;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "BYSETPOS"

    new-instance v2, Laue;

    .line 188
    invoke-direct {v2}, Laue;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    const-string v1, "WKST"

    new-instance v2, Laul;

    .line 190
    invoke-direct {v2}, Laul;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    sput-object v0, Latw;->B:Ljava/util/HashMap;

    const-string v1, "SECONDLY"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Latw;->B:Ljava/util/HashMap;

    const-string v1, "MINUTELY"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Latw;->B:Ljava/util/HashMap;

    const-string v1, "HOURLY"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Latw;->B:Ljava/util/HashMap;

    const-string v1, "DAILY"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Latw;->B:Ljava/util/HashMap;

    const-string v1, "WEEKLY"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Latw;->B:Ljava/util/HashMap;

    const-string v1, "MONTHLY"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Latw;->B:Ljava/util/HashMap;

    const-string v1, "YEARLY"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    sput-object v0, Latw;->C:Ljava/util/HashMap;

    const-string v1, "SU"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Latw;->C:Ljava/util/HashMap;

    const-string v1, "MO"

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Latw;->C:Ljava/util/HashMap;

    const-string v1, "TU"

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Latw;->C:Ljava/util/HashMap;

    const-string v1, "WE"

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Latw;->C:Ljava/util/HashMap;

    const-string v1, "TH"

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Latw;->C:Ljava/util/HashMap;

    const-string v1, "FR"

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Latw;->C:Ljava/util/HashMap;

    const-string v1, "SA"

    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day of week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    const/high16 v0, 0x10000

    .line 9
    :goto_0
    return v0

    .line 4
    :pswitch_1
    const/high16 v0, 0x20000

    goto :goto_0

    .line 5
    :pswitch_2
    const/high16 v0, 0x40000

    goto :goto_0

    .line 6
    :pswitch_3
    const/high16 v0, 0x80000

    goto :goto_0

    .line 7
    :pswitch_4
    const/high16 v0, 0x100000

    goto :goto_0

    .line 8
    :pswitch_5
    const/high16 v0, 0x200000

    goto :goto_0

    .line 9
    :pswitch_6
    const/high16 v0, 0x400000

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latw;->o:[I

    aget v0, v0, p2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget-object v0, p0, Latw;->n:[I

    aget v0, v0, p2

    invoke-static {v0}, Latw;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V
    .locals 3

    .prologue
    .line 29
    if-lez p2, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v1, p2, -0x1

    .line 32
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 33
    aget v2, p3, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    aget v0, p3, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    return-void
.end method

.method private static a([II[II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    if-eq p1, p3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 103
    :goto_1
    if-ge v1, p1, :cond_2

    .line 104
    aget v2, p0, v1

    aget v3, p2, v1

    if-ne v2, v3, :cond_0

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day of week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :sswitch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 13
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 15
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 16
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 17
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 18
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    sparse-switch p0, :sswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day argument: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :sswitch_0
    const-string v0, "SU"

    .line 27
    :goto_0
    return-object v0

    .line 22
    :sswitch_1
    const-string v0, "MO"

    goto :goto_0

    .line 23
    :sswitch_2
    const-string v0, "TU"

    goto :goto_0

    .line 24
    :sswitch_3
    const-string v0, "WE"

    goto :goto_0

    .line 25
    :sswitch_4
    const-string v0, "TH"

    goto :goto_0

    .line 26
    :sswitch_5
    const-string v0, "FR"

    goto :goto_0

    .line 27
    :sswitch_6
    const-string v0, "SA"

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_5
        0x400000 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 128
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Latw;->d:Ljava/lang/String;

    .line 130
    iput v3, p0, Latw;->z:I

    iput v3, p0, Latw;->x:I

    iput v3, p0, Latw;->v:I

    iput v3, p0, Latw;->t:I

    iput v3, p0, Latw;->r:I

    iput v3, p0, Latw;->p:I

    iput v3, p0, Latw;->m:I

    iput v3, p0, Latw;->k:I

    iput v3, p0, Latw;->i:I

    iput v3, p0, Latw;->f:I

    iput v3, p0, Latw;->e:I

    iput v3, p0, Latw;->c:I

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 134
    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object v0, v4, v2

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 137
    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 138
    if-gtz v6, :cond_1

    .line 139
    new-instance v1, Latx;

    const-string v2, "Missing LHS in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 141
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    .line 143
    new-instance v1, Latx;

    const-string v2, "Missing RHS in "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_3
    sget-object v0, Latw;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum;

    .line 145
    if-nez v0, :cond_5

    .line 146
    const-string v0, "X-"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 148
    new-instance v1, Latx;

    const-string v2, "Couldn\'t find parser for "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0, v6, p0}, Laum;->a(Ljava/lang/String;Latw;)I

    move-result v0

    .line 150
    and-int v6, v1, v0

    if-eqz v6, :cond_6

    .line 151
    new-instance v0, Latx;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Part "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was specified twice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_6
    or-int/2addr v0, v1

    .line 153
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 154
    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_8

    .line 155
    const/high16 v0, 0x20000

    iput v0, p0, Latw;->g:I

    .line 156
    :cond_8
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Latx;

    const-string v1, "Must specify a FREQ value"

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_9
    and-int/lit8 v0, v1, 0x6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 159
    sget-object v1, Latw;->a:Ljava/lang/String;

    const-string v2, "Warning: rrule has both UNTIL and COUNT: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_a
    return-void

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_4
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x0

    .line 90
    iget v1, p0, Latw;->c:I

    if-eq v1, v3, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget v2, p0, Latw;->p:I

    .line 93
    if-ne v2, v3, :cond_0

    move v1, v0

    .line 95
    :goto_1
    if-ge v1, v2, :cond_2

    .line 96
    iget-object v3, p0, Latw;->n:[I

    aget v3, v3, v1

    .line 97
    const/high16 v4, 0x10000

    if-eq v3, v4, :cond_0

    const/high16 v4, 0x400000

    if-eq v3, v4, :cond_0

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Latw;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Latw;

    .line 113
    iget-object v2, p0, Latw;->b:Landroid/text/format/Time;

    if-nez v2, :cond_4

    iget-object v2, p1, Latw;->b:Landroid/text/format/Time;

    if-nez v2, :cond_3

    .line 114
    :goto_1
    iget v2, p0, Latw;->c:I

    iget v3, p1, Latw;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Latw;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Latw;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 115
    :goto_2
    iget v2, p0, Latw;->e:I

    iget v3, p1, Latw;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Latw;->f:I

    iget v3, p1, Latw;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Latw;->g:I

    iget v3, p1, Latw;->g:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Latw;->h:[I

    iget v3, p0, Latw;->i:I

    iget-object v4, p1, Latw;->h:[I

    iget v5, p1, Latw;->i:I

    .line 116
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->j:[I

    iget v3, p0, Latw;->k:I

    iget-object v4, p1, Latw;->j:[I

    iget v5, p1, Latw;->k:I

    .line 117
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->l:[I

    iget v3, p0, Latw;->m:I

    iget-object v4, p1, Latw;->l:[I

    iget v5, p1, Latw;->m:I

    .line 118
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->n:[I

    iget v3, p0, Latw;->p:I

    iget-object v4, p1, Latw;->n:[I

    iget v5, p1, Latw;->p:I

    .line 119
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->o:[I

    iget v3, p0, Latw;->p:I

    iget-object v4, p1, Latw;->o:[I

    iget v5, p1, Latw;->p:I

    .line 120
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->q:[I

    iget v3, p0, Latw;->r:I

    iget-object v4, p1, Latw;->q:[I

    iget v5, p1, Latw;->r:I

    .line 121
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->s:[I

    iget v3, p0, Latw;->t:I

    iget-object v4, p1, Latw;->s:[I

    iget v5, p1, Latw;->t:I

    .line 122
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->u:[I

    iget v3, p0, Latw;->v:I

    iget-object v4, p1, Latw;->u:[I

    iget v5, p1, Latw;->v:I

    .line 123
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->w:[I

    iget v3, p0, Latw;->x:I

    iget-object v4, p1, Latw;->w:[I

    iget v5, p1, Latw;->x:I

    .line 124
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Latw;->y:[I

    iget v3, p0, Latw;->z:I

    iget-object v4, p1, Latw;->y:[I

    iget v5, p1, Latw;->z:I

    .line 125
    invoke-static {v2, v3, v4, v5}, Latw;->a([II[II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Latw;->b:Landroid/text/format/Time;

    iget-object v3, p1, Latw;->b:Landroid/text/format/Time;

    .line 114
    invoke-static {v2, v3}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Latw;->d:Ljava/lang/String;

    iget-object v3, p1, Latw;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "FREQ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Latw;->c:I

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    iget-object v0, p0, Latw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, ";UNTIL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Latw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget v0, p0, Latw;->e:I

    if-eqz v0, :cond_1

    .line 64
    const-string v0, ";COUNT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v0, p0, Latw;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    iget v0, p0, Latw;->f:I

    if-eqz v0, :cond_2

    .line 67
    const-string v0, ";INTERVAL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p0, Latw;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    iget v0, p0, Latw;->g:I

    if-eqz v0, :cond_3

    .line 70
    const-string v0, ";WKST="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v0, p0, Latw;->g:I

    invoke-static {v0}, Latw;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    const-string v0, ";BYSECOND="

    iget v2, p0, Latw;->i:I

    iget-object v3, p0, Latw;->h:[I

    invoke-static {v1, v0, v2, v3}, Latw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 73
    const-string v0, ";BYMINUTE="

    iget v2, p0, Latw;->k:I

    iget-object v3, p0, Latw;->j:[I

    invoke-static {v1, v0, v2, v3}, Latw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 74
    const-string v0, ";BYSECOND="

    iget v2, p0, Latw;->m:I

    iget-object v3, p0, Latw;->l:[I

    invoke-static {v1, v0, v2, v3}, Latw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 75
    iget v0, p0, Latw;->p:I

    .line 76
    if-lez v0, :cond_5

    .line 77
    const-string v2, ";BYDAY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v2, v0, -0x1

    .line 79
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 80
    invoke-direct {p0, v1, v0}, Latw;->a(Ljava/lang/StringBuilder;I)V

    .line 81
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :pswitch_0
    const-string v0, "SECONDLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49
    :pswitch_1
    const-string v0, "MINUTELY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "HOURLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 53
    :pswitch_3
    const-string v0, "DAILY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 55
    :pswitch_4
    const-string v0, "WEEKLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 57
    :pswitch_5
    const-string v0, "MONTHLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 59
    :pswitch_6
    const-string v0, "YEARLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 83
    :cond_4
    invoke-direct {p0, v1, v2}, Latw;->a(Ljava/lang/StringBuilder;I)V

    .line 84
    :cond_5
    const-string v0, ";BYMONTHDAY="

    iget v2, p0, Latw;->r:I

    iget-object v3, p0, Latw;->q:[I

    invoke-static {v1, v0, v2, v3}, Latw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 85
    const-string v0, ";BYYEARDAY="

    iget v2, p0, Latw;->t:I

    iget-object v3, p0, Latw;->s:[I

    invoke-static {v1, v0, v2, v3}, Latw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 86
    const-string v0, ";BYWEEKNO="

    iget v2, p0, Latw;->v:I

    iget-object v3, p0, Latw;->u:[I

    invoke-static {v1, v0, v2, v3}, Latw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 87
    const-string v0, ";BYMONTH="

    iget v2, p0, Latw;->x:I

    iget-object v3, p0, Latw;->w:[I

    invoke-static {v1, v0, v2, v3}, Latw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 88
    const-string v0, ";BYSETPOS="

    iget v2, p0, Latw;->z:I

    iget-object v3, p0, Latw;->y:[I

    invoke-static {v1, v0, v2, v3}, Latw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    nop

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
