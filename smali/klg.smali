.class public final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkip;

.field public final c:Lkis;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLkip;Lkis;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput v6, p0, Lklg;->l:I

    .line 126
    iput-wide p1, p0, Lklg;->a:J

    .line 127
    iput-object p3, p0, Lklg;->b:Lkip;

    .line 128
    iput-object p4, p0, Lklg;->c:Lkis;

    .line 130
    if-eqz p4, :cond_7

    .line 1126
    iget-object v1, p4, Lkis;->f:Lkif;

    .line 132
    const/4 v0, 0x0

    .line 2076
    iget-object v2, v1, Lkif;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 133
    invoke-virtual {v1, v0}, Lkif;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v0}, Lkif;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    invoke-static {v4}, Lklr;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lklg;->d:Ljava/util/Date;

    .line 137
    iput-object v4, p0, Lklg;->e:Ljava/lang/String;

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 139
    invoke-static {v4}, Lklr;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lklg;->h:Ljava/util/Date;

    goto :goto_1

    .line 140
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    invoke-static {v4}, Lklr;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lklg;->f:Ljava/util/Date;

    .line 142
    iput-object v4, p0, Lklg;->g:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 144
    iput-object v4, p0, Lklg;->k:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 146
    invoke-static {v4, v6}, Lklh;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lklg;->l:I

    goto :goto_1

    .line 147
    :cond_5
    sget-object v5, Lklz;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 148
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lklg;->i:J

    goto :goto_1

    .line 149
    :cond_6
    sget-object v5, Lklz;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lklg;->j:J

    goto :goto_1

    .line 154
    :cond_7
    return-void
.end method

.method public static a(Lkip;)Z
    .locals 1

    .prologue
    .line 301
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lkip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lkip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
