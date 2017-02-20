.class public final Liku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiy;


# static fields
.field public static final a:Ljcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcx",
            "<",
            "Lipj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Likz;


# instance fields
.field public final c:Lirn;

.field public final d:Likt;

.field public final e:Likz;

.field public final f:Lire;

.field public final g:Likl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    sput-object v0, Liku;->a:Ljcx;

    .line 60
    new-instance v0, Likv;

    invoke-direct {v0}, Likv;-><init>()V

    sput-object v0, Liku;->b:Likz;

    return-void
.end method

.method public constructor <init>(Likt;Lirn;Likz;Lire;Likl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Liku;->d:Likt;

    .line 82
    iput-object p2, p0, Liku;->c:Lirn;

    .line 83
    iput-object p3, p0, Liku;->e:Likz;

    .line 84
    iput-object p4, p0, Liku;->f:Lire;

    .line 85
    iput-object p5, p0, Liku;->g:Likl;

    .line 86
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lipg;Liix;Ljava/lang/Double;)Liim;
    .locals 11

    .prologue
    .line 130
    iget-object v0, p0, Liku;->e:Likz;

    invoke-interface {v0}, Likz;->a()I

    move-result v8

    .line 131
    new-instance v0, Likw;

    invoke-direct {v0, p0, v8, p3}, Likw;-><init>(Liku;ILipg;)V

    .line 133
    iget-object v1, p0, Liku;->d:Likt;

    .line 1126
    iget-boolean v1, v1, Liin;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Liku;->g:Likl;

    invoke-interface {v1}, Likl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    :cond_0
    new-instance v1, Lipr;

    if-nez p5, :cond_3

    .line 136
    iget-object v2, p0, Liku;->c:Lirn;

    invoke-interface {v2}, Lirn;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Liku;->f:Lire;

    .line 138
    invoke-interface {v4}, Lire;->a()I

    move-result v5

    .line 3033
    sget-object v9, Liwk;->a:Liwk;

    .line 144
    sget-object v10, Liku;->a:Ljcx;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lipr;-><init>(DLipg;ILjava/lang/String;Ljava/lang/String;ILiyb;Ljcx;)V

    .line 147
    iget-object v2, p0, Liku;->g:Likl;

    invoke-interface {v2}, Likl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, p0, Liku;->g:Likl;

    invoke-interface {v2, v8, v1}, Likl;->a(ILipi;)V

    .line 151
    :cond_1
    iget-object v2, p0, Liku;->d:Likt;

    .line 4126
    iget-boolean v2, v2, Liin;->f:Z

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Liku;->d:Likt;

    invoke-virtual {v2, v1}, Likt;->a(Lipi;)V

    .line 156
    :cond_2
    return-object v0

    .line 136
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lipg;Ljava/util/List;)Liio;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lipg;",
            "Ljava/util/List",
            "<",
            "Liiu;",
            ">;)",
            "Liio;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Liku;->e:Likz;

    invoke-interface {v0}, Likz;->a()I

    move-result v8

    .line 95
    new-instance v10, Liky;

    invoke-direct {v10, p0, v8, p3}, Liky;-><init>(Liku;ILipg;)V

    .line 96
    iget-object v0, p0, Liku;->c:Lirn;

    invoke-interface {v0}, Lirn;->b()D

    move-result-wide v2

    .line 98
    iget-object v0, p0, Liku;->d:Likt;

    .line 1126
    iget-boolean v0, v0, Liin;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liku;->g:Likl;

    invoke-interface {v0}, Likl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    :cond_0
    new-instance v1, Lipt;

    iget-object v0, p0, Liku;->f:Lire;

    .line 102
    invoke-interface {v0}, Lire;->a()I

    move-result v5

    sget-object v9, Liku;->a:Ljcx;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lipt;-><init>(DLipg;ILjava/lang/String;Ljava/lang/String;ILjcx;)V

    .line 108
    iget-object v0, p0, Liku;->g:Likl;

    invoke-interface {v0}, Likl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Liku;->g:Likl;

    invoke-interface {v0, v8, v1}, Likl;->a(ILipi;)V

    .line 112
    :cond_1
    iget-object v0, p0, Liku;->d:Likt;

    .line 2126
    iget-boolean v0, v0, Liin;->f:Z

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Liku;->d:Likt;

    invoke-virtual {v0, v1}, Likt;->a(Lipi;)V

    .line 114
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    .line 115
    sget-object v1, Lipz;->h:Lipz;

    check-cast v0, Lila;

    .line 3229
    iget-object v4, p0, Liku;->d:Likt;

    .line 4126
    iget-boolean v4, v4, Liin;->f:Z

    if-eqz v4, :cond_2

    .line 3233
    sget-object v4, Lipz;->g:Lipz;

    invoke-virtual {v1, v4}, Lipz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3234
    new-instance v1, Lips;

    iget-object v4, v0, Lila;->b:Lipg;

    iget-object v5, p0, Liku;->f:Lire;

    .line 3235
    invoke-interface {v5}, Lire;->a()I

    move-result v5

    iget v6, v0, Lila;->a:I

    invoke-direct/range {v1 .. v6}, Lips;-><init>(DLipg;II)V

    .line 3240
    :goto_1
    iget-object v0, p0, Liku;->d:Likt;

    invoke-virtual {v0, v1}, Likt;->a(Lipi;)V

    goto :goto_0

    .line 3237
    :cond_3
    new-instance v1, Lipv;

    iget-object v4, v0, Lila;->b:Lipg;

    iget-object v5, p0, Liku;->f:Lire;

    .line 3238
    invoke-interface {v5}, Lire;->a()I

    move-result v5

    iget v6, v0, Lila;->a:I

    invoke-direct/range {v1 .. v6}, Lipv;-><init>(DLipg;II)V

    goto :goto_1

    .line 120
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILipg;)V
    .locals 10

    .prologue
    .line 166
    iget-object v0, p0, Liku;->d:Likt;

    .line 1126
    iget-boolean v0, v0, Liin;->f:Z

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    sget v0, Llz;->dm:I

    if-ne p3, v0, :cond_1

    .line 3033
    sget-object v5, Liwk;->a:Liwk;

    .line 173
    :goto_1
    new-instance v1, Lipx;

    iget-object v0, p0, Liku;->c:Lirn;

    .line 174
    invoke-interface {v0}, Lirn;->b()D

    move-result-wide v2

    iget-object v0, p0, Liku;->e:Likz;

    .line 179
    invoke-interface {v0}, Likz;->a()I

    move-result v8

    sget-object v9, Liku;->a:Ljcx;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lipx;-><init>(DLipg;Liyb;Ljava/lang/String;Ljava/lang/String;ILjcx;)V

    .line 182
    iget-object v0, p0, Liku;->d:Likt;

    invoke-virtual {v0, v1}, Likt;->a(Lipi;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Liku;->f:Lire;

    invoke-interface {v0}, Lire;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Liku;->g:Likl;

    invoke-interface {v0}, Likl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
