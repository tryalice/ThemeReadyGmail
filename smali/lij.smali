.class final Llij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Llij;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llij;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llhc;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llij;->b:[Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llij;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llij;->c:[Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llij;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llij;->d:[Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llij;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llij;->e:[Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llij;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llij;->f:[Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llij;->g:[Ljava/lang/String;

    .line 135
    new-array v2, v4, [Ljava/lang/Integer;

    move v0, v1

    .line 136
    :goto_0
    if-ge v0, v4, :cond_0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Llij;->h:Ljava/util/TreeMap;

    .line 141
    iget-object v0, p0, Llij;->h:Ljava/util/TreeMap;

    iget-object v3, p0, Llij;->b:[Ljava/lang/String;

    invoke-static {v0, v3, v2}, Llij;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 142
    const-string v0, "en"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Llij;->h:Ljava/util/TreeMap;

    const-string v3, "BCE"

    aget-object v1, v2, v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Llij;->h:Ljava/util/TreeMap;

    const-string v1, "CE"

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Llij;->i:Ljava/util/TreeMap;

    .line 151
    iget-object v0, p0, Llij;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Llij;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llij;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 152
    iget-object v0, p0, Llij;->i:Ljava/util/TreeMap;

    iget-object v1, p0, Llij;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llij;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 153
    iget-object v0, p0, Llij;->i:Ljava/util/TreeMap;

    const/4 v1, 0x7

    invoke-static {v0, v1, v2}, Llij;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 155
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Llij;->j:Ljava/util/TreeMap;

    .line 156
    iget-object v0, p0, Llij;->j:Ljava/util/TreeMap;

    iget-object v1, p0, Llij;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llij;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 157
    iget-object v0, p0, Llij;->j:Ljava/util/TreeMap;

    iget-object v1, p0, Llij;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llij;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 158
    iget-object v0, p0, Llij;->j:Ljava/util/TreeMap;

    const/16 v1, 0xc

    invoke-static {v0, v1, v2}, Llij;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 160
    iget-object v0, p0, Llij;->b:[Ljava/lang/String;

    invoke-static {v0}, Llij;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llij;->k:I

    .line 161
    iget-object v0, p0, Llij;->c:[Ljava/lang/String;

    invoke-static {v0}, Llij;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llij;->l:I

    .line 162
    iget-object v0, p0, Llij;->d:[Ljava/lang/String;

    invoke-static {v0}, Llij;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llij;->m:I

    .line 163
    iget-object v0, p0, Llij;->e:[Ljava/lang/String;

    invoke-static {v0}, Llij;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llij;->n:I

    .line 164
    iget-object v0, p0, Llij;->f:[Ljava/lang/String;

    invoke-static {v0}, Llij;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llij;->o:I

    .line 165
    iget-object v0, p0, Llij;->g:[Ljava/lang/String;

    invoke-static {v0}, Llij;->c([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llij;->p:I

    .line 166
    return-void
.end method

.method static a(Ljava/util/Locale;)Llij;
    .locals 2

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 48
    :cond_0
    sget-object v0, Llij;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 49
    if-nez v0, :cond_1

    .line 50
    new-instance v1, Llij;

    invoke-direct {v1, p0}, Llij;-><init>(Ljava/util/Locale;)V

    .line 51
    sget-object v0, Llij;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 52
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 77
    aget-object v1, p1, v0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 60
    new-array v1, v3, [Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 62
    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    aput-object v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 68
    new-array v3, v4, [Ljava/lang/String;

    move v2, v1

    .line 69
    :goto_0
    if-ge v2, v4, :cond_1

    .line 70
    const/4 v0, 0x7

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_1
    aget-object v0, p0, v0

    aput-object v0, v3, v2

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    return-object v3
.end method

.method private static c([Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    array-length v0, p0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    .line 93
    aget-object v0, p0, v2

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 96
    if-le v0, v1, :cond_1

    :goto_1
    move v1, v0

    move v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
