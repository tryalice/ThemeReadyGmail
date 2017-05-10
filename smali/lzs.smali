.class public abstract Llzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Llzs;

.field public static d:Lmdi; = null

.field public static e:Lmdh; = null

.field public static f:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Llzs; = null

.field public static h:Lmcb; = null

.field public static i:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Llzs;",
            ">;>;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 229
    new-instance v0, Lmdg;

    const-string v1, "UTC"

    const-string v2, "UTC"

    invoke-direct {v0, v1, v2, v3, v3}, Lmdg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Llzs;->c:Llzs;

    .line 230
    invoke-static {}, Llzs;->c()Lmdi;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Lmdi;->a()Ljava/util/Set;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    const-string v2, "UTC"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    sget-object v2, Llzs;->c:Llzs;

    const-string v3, "UTC"

    invoke-interface {v0, v3}, Lmdi;->a(Ljava/lang/String;)Llzs;

    move-result-object v3

    invoke-virtual {v2, v3}, Llzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    sput-object v0, Llzs;->d:Lmdi;

    .line 239
    sput-object v1, Llzs;->f:Ljava/util/Set;

    .line 240
    invoke-static {}, Llzs;->d()Lmdh;

    move-result-object v0

    .line 241
    sput-object v0, Llzs;->e:Lmdh;

    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iput-object p1, p0, Llzs;->k:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v2, 0x36ee80

    const v5, 0xea60

    const/16 v4, 0x3a

    const/4 v3, 0x2

    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    if-ltz p0, :cond_0

    .line 145
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    :goto_0
    div-int v1, p0, v2

    .line 149
    invoke-static {v0, v1, v3}, Lmcw;->a(Ljava/lang/StringBuffer;II)V

    .line 150
    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    .line 151
    div-int v2, v1, v5

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 153
    invoke-static {v0, v2, v3}, Lmcw;->a(Ljava/lang/StringBuffer;II)V

    .line 154
    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 155
    if-nez v1, :cond_1

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1
    return-object v0

    .line 146
    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    neg-int p0, p0

    goto :goto_0

    .line 157
    :cond_1
    div-int/lit16 v2, v1, 0x3e8

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    invoke-static {v0, v2, v3}, Lmcw;->a(Ljava/lang/StringBuffer;II)V

    .line 160
    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    .line 161
    if-nez v1, :cond_2

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lmcw;->a(Ljava/lang/StringBuffer;II)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Llzs;
    .locals 6

    .prologue
    .line 21
    if-nez p0, :cond_1

    .line 22
    invoke-static {}, Llzs;->b()Llzs;

    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Llzs;->c:Llzs;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Llzs;->d:Lmdi;

    invoke-interface {v0, p0}, Lmdi;->a(Ljava/lang/String;)Llzs;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    :cond_3
    invoke-static {p0}, Llzs;->c(Ljava/lang/String;)I

    move-result v0

    .line 30
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 31
    sget-object v0, Llzs;->c:Llzs;

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v0}, Llzs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Llzs;->a(Ljava/lang/String;I)Llzs;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The datetime zone id \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;I)Llzs;
    .locals 4

    .prologue
    .line 58
    const-class v1, Llzs;

    monitor-enter v1

    if-nez p1, :cond_1

    .line 59
    :try_start_0
    sget-object v0, Llzs;->c:Llzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 60
    :cond_1
    :try_start_1
    sget-object v0, Llzs;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llzs;->i:Ljava/util/Map;

    .line 62
    :cond_2
    sget-object v0, Llzs;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    .line 65
    if-nez v0, :cond_0

    .line 67
    :cond_3
    new-instance v0, Lmdg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, p1}, Lmdg;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    sget-object v2, Llzs;->i:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/TimeZone;)Llzs;
    .locals 6

    .prologue
    .line 35
    if-nez p0, :cond_1

    .line 36
    invoke-static {}, Llzs;->b()Llzs;

    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v0, "UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Llzs;->c:Llzs;

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-static {v1}, Llzs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    sget-object v0, Llzs;->d:Lmdi;

    invoke-interface {v0, v2}, Lmdi;->a(Ljava/lang/String;)Llzs;

    move-result-object v0

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    sget-object v0, Llzs;->d:Lmdi;

    invoke-interface {v0, v1}, Lmdi;->a(Ljava/lang/String;)Llzs;

    move-result-object v0

    .line 46
    :cond_4
    if-nez v0, :cond_0

    .line 48
    if-nez v2, :cond_7

    .line 49
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v2, "GMT+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "GMT-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Llzs;->c(Ljava/lang/String;)I

    move-result v0

    .line 53
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 54
    sget-object v0, Llzs;->c:Llzs;

    goto :goto_0

    .line 55
    :cond_6
    invoke-static {v0}, Llzs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Llzs;->a(Ljava/lang/String;I)Llzs;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The datetime zone id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    const-class v1, Llzs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llzs;->j:Ljava/util/Map;

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v2, "GMT"

    const-string v3, "UTC"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "WET"

    const-string v3, "WET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "CET"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v2, "MET"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "ECT"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "EET"

    const-string v3, "EET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "MIT"

    const-string v3, "Pacific/Apia"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "HST"

    const-string v3, "Pacific/Honolulu"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "AST"

    const-string v3, "America/Anchorage"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v2, "PNT"

    const-string v3, "America/Phoenix"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "IET"

    const-string v3, "America/Indiana/Indianapolis"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "PRT"

    const-string v3, "America/Puerto_Rico"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, "CNT"

    const-string v3, "America/St_Johns"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "BET"

    const-string v3, "America/Sao_Paulo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "ART"

    const-string v3, "Africa/Cairo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "CAT"

    const-string v3, "Africa/Harare"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "EAT"

    const-string v3, "Africa/Addis_Ababa"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v2, "NET"

    const-string v3, "Asia/Yerevan"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "PLT"

    const-string v3, "Asia/Karachi"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "IST"

    const-string v3, "Asia/Kolkata"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "BST"

    const-string v3, "Asia/Dhaka"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "VST"

    const-string v3, "Asia/Ho_Chi_Minh"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v2, "CTT"

    const-string v3, "Asia/Shanghai"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "JST"

    const-string v3, "Asia/Tokyo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "AET"

    const-string v3, "Australia/Sydney"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v2, "SST"

    const-string v3, "Pacific/Guadalcanal"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "NST"

    const-string v3, "Pacific/Auckland"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sput-object v0, Llzs;->j:Ljava/util/Map;

    .line 140
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Llzs;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Llzs;->g:Llzs;

    .line 2
    if-nez v0, :cond_4

    .line 3
    const-class v1, Llzs;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Llzs;->g:Llzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_3

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    const-string v2, "user.timezone"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Llzs;->a(Ljava/lang/String;)Llzs;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 13
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Llzs;->a(Ljava/util/TimeZone;)Llzs;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 16
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 17
    :try_start_3
    sget-object v0, Llzs;->c:Llzs;

    .line 18
    :cond_2
    sput-object v0, Llzs;->g:Llzs;

    .line 19
    :cond_3
    monitor-exit v1

    .line 20
    :cond_4
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 141
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    .line 142
    invoke-static {}, Llzs;->e()Lmcb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmcb;->a(Llzk;)Lmcb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmcb;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method private static c()Lmdi;
    .locals 4

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 81
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 82
    :try_start_2
    new-instance v0, Lmdk;

    const-string v2, "org/joda/time/tz/data"

    invoke-direct {v0, v2}, Lmdk;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :goto_1
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lmdj;

    invoke-direct {v0}, Lmdj;-><init>()V

    .line 89
    :cond_1
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static d()Lmdh;
    .locals 4

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_0
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lmdf;

    invoke-direct {v0}, Lmdf;-><init>()V

    .line 102
    :cond_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v0, v1

    .line 98
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized e()Lmcb;
    .locals 5

    .prologue
    .line 166
    const-class v1, Llzs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llzs;->h:Lmcb;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lmcc;

    invoke-direct {v0}, Lmcc;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 168
    invoke-virtual {v0, v2, v3, v4}, Lmcc;->a(Ljava/lang/String;ZI)Lmcc;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lmcc;->a()Lmcb;

    move-result-object v0

    sput-object v0, Llzs;->h:Lmcb;

    .line 170
    :cond_0
    sget-object v0, Llzs;->h:Lmcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0, p3, p4}, Llzs;->b(J)I

    move-result v2

    .line 201
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 202
    invoke-virtual {p0, v0, v1}, Llzs;->b(J)I

    move-result v3

    .line 203
    if-ne v3, v2, :cond_0

    .line 205
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llzs;->a(JZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JZ)J
    .locals 13

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    .line 206
    invoke-virtual {p0, p1, p2}, Llzs;->b(J)I

    move-result v4

    .line 207
    int-to-long v0, v4

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Llzs;->b(J)I

    move-result v5

    .line 208
    if-eq v4, v5, :cond_2

    .line 209
    if-gez v4, :cond_2

    .line 210
    int-to-long v0, v4

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Llzs;->d(J)J

    move-result-wide v0

    .line 211
    int-to-long v6, v4

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    .line 213
    :cond_0
    int-to-long v6, v5

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Llzs;->d(J)J

    move-result-wide v6

    .line 214
    int-to-long v8, v5

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 216
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    move v0, v4

    .line 218
    :goto_1
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 219
    xor-long v4, p1, v2

    cmp-long v1, v4, v10

    if-gez v1, :cond_1

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    return-wide v2

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    move-wide v2, v6

    goto :goto_0
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public abstract a()Z
.end method

.method public abstract b(J)I
.end method

.method public abstract c(J)I
.end method

.method public abstract d(J)J
.end method

.method public abstract e(J)J
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(J)Z
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2}, Llzs;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Llzs;->c(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(J)I
    .locals 9

    .prologue
    .line 177
    invoke-virtual {p0, p1, p2}, Llzs;->b(J)I

    move-result v0

    .line 178
    int-to-long v2, v0

    sub-long v4, p1, v2

    .line 179
    invoke-virtual {p0, v4, v5}, Llzs;->b(J)I

    move-result v2

    .line 180
    if-eq v0, v2, :cond_0

    .line 181
    sub-int v1, v0, v2

    if-gez v1, :cond_1

    .line 182
    invoke-virtual {p0, v4, v5}, Llzs;->d(J)J

    move-result-wide v4

    .line 183
    int-to-long v6, v2

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Llzs;->d(J)J

    move-result-wide v6

    .line 184
    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 194
    :goto_0
    return v0

    .line 187
    :cond_0
    if-ltz v0, :cond_1

    .line 188
    invoke-virtual {p0, v4, v5}, Llzs;->e(J)J

    move-result-wide v6

    .line 189
    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 190
    invoke-virtual {p0, v6, v7}, Llzs;->b(J)I

    move-result v1

    .line 191
    sub-int v0, v1, v0

    .line 192
    sub-long/2addr v4, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    move v0, v1

    .line 193
    goto :goto_0

    :cond_1
    move v0, v2

    .line 194
    goto :goto_0
.end method

.method public final h(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 195
    invoke-virtual {p0, p1, p2}, Llzs;->b(J)I

    move-result v0

    .line 196
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 197
    xor-long v4, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    return-wide v2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 222
    .line 223
    iget-object v0, p0, Llzs;->k:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    .line 226
    iget-object v0, p0, Llzs;->k:Ljava/lang/String;

    .line 227
    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Llzu;

    iget-object v1, p0, Llzs;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Llzu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
