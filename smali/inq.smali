.class public final Linq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilu;


# static fields
.field public static final a:Ljgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgh",
            "<",
            "Lisf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Linv;


# instance fields
.field public final c:Liun;

.field public final d:Linp;

.field public final e:Linv;

.field public final f:Liue;

.field public final g:Linh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Ljlm;->a:Ljgh;

    sput-object v0, Linq;->a:Ljgh;

    .line 60
    new-instance v0, Linr;

    invoke-direct {v0}, Linr;-><init>()V

    sput-object v0, Linq;->b:Linv;

    return-void
.end method

.method public constructor <init>(Linp;Liun;Linv;Liue;Linh;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Linq;->d:Linp;

    .line 82
    iput-object p2, p0, Linq;->c:Liun;

    .line 83
    iput-object p3, p0, Linq;->e:Linv;

    .line 84
    iput-object p4, p0, Linq;->f:Liue;

    .line 85
    iput-object p5, p0, Linq;->g:Linh;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lisc;Lilt;Ljava/lang/Double;)Lili;
    .locals 11

    .prologue
    .line 130
    iget-object v0, p0, Linq;->e:Linv;

    invoke-interface {v0}, Linv;->a()I

    move-result v8

    .line 131
    new-instance v0, Lins;

    invoke-direct {v0, p0, v8, p3}, Lins;-><init>(Linq;ILisc;)V

    .line 133
    iget-object v1, p0, Linq;->d:Linp;

    .line 1126
    iget-boolean v1, v1, Lilj;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Linq;->g:Linh;

    invoke-interface {v1}, Linh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    :cond_0
    new-instance v1, Lisn;

    if-nez p5, :cond_3

    .line 136
    iget-object v2, p0, Linq;->c:Liun;

    invoke-interface {v2}, Liun;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Linq;->f:Liue;

    .line 138
    invoke-interface {v4}, Liue;->a()I

    move-result v5

    .line 3033
    sget-object v9, Ljac;->a:Ljac;

    .line 144
    sget-object v10, Linq;->a:Ljgh;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lisn;-><init>(DLisc;ILjava/lang/String;Ljava/lang/String;ILjbr;Ljgh;)V

    .line 147
    iget-object v2, p0, Linq;->g:Linh;

    invoke-interface {v2}, Linh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, p0, Linq;->g:Linh;

    invoke-interface {v2, v8, v1}, Linh;->a(ILise;)V

    .line 151
    :cond_1
    iget-object v2, p0, Linq;->d:Linp;

    .line 4126
    iget-boolean v2, v2, Lilj;->f:Z

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Linq;->d:Linp;

    invoke-virtual {v2, v1}, Linp;->a(Lise;)V

    .line 156
    :cond_2
    return-object v0

    .line 136
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lisc;Ljava/util/List;)Lilk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lisc;",
            "Ljava/util/List",
            "<",
            "Lilq;",
            ">;)",
            "Lilk;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Linq;->e:Linv;

    invoke-interface {v0}, Linv;->a()I

    move-result v8

    .line 95
    new-instance v10, Linu;

    invoke-direct {v10, p0, v8, p3}, Linu;-><init>(Linq;ILisc;)V

    .line 96
    iget-object v0, p0, Linq;->c:Liun;

    invoke-interface {v0}, Liun;->b()D

    move-result-wide v2

    .line 98
    iget-object v0, p0, Linq;->d:Linp;

    .line 1126
    iget-boolean v0, v0, Lilj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linq;->g:Linh;

    invoke-interface {v0}, Linh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    :cond_0
    new-instance v1, Lisp;

    iget-object v0, p0, Linq;->f:Liue;

    .line 102
    invoke-interface {v0}, Liue;->a()I

    move-result v5

    sget-object v9, Linq;->a:Ljgh;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lisp;-><init>(DLisc;ILjava/lang/String;Ljava/lang/String;ILjgh;)V

    .line 108
    iget-object v0, p0, Linq;->g:Linh;

    invoke-interface {v0}, Linh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Linq;->g:Linh;

    invoke-interface {v0, v8, v1}, Linh;->a(ILise;)V

    .line 112
    :cond_1
    iget-object v0, p0, Linq;->d:Linp;

    .line 2126
    iget-boolean v0, v0, Lilj;->f:Z

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Linq;->d:Linp;

    invoke-virtual {v0, v1}, Linp;->a(Lise;)V

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

    check-cast v0, Lilq;

    .line 115
    sget-object v1, Lisv;->h:Lisv;

    check-cast v0, Linw;

    .line 3229
    iget-object v4, p0, Linq;->d:Linp;

    .line 4126
    iget-boolean v4, v4, Lilj;->f:Z

    if-eqz v4, :cond_2

    .line 3233
    sget-object v4, Lisv;->g:Lisv;

    invoke-virtual {v1, v4}, Lisv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3234
    new-instance v1, Liso;

    iget-object v4, v0, Linw;->b:Lisc;

    iget-object v5, p0, Linq;->f:Liue;

    .line 3235
    invoke-interface {v5}, Liue;->a()I

    move-result v5

    iget v6, v0, Linw;->a:I

    invoke-direct/range {v1 .. v6}, Liso;-><init>(DLisc;II)V

    .line 3240
    :goto_1
    iget-object v0, p0, Linq;->d:Linp;

    invoke-virtual {v0, v1}, Linp;->a(Lise;)V

    goto :goto_0

    .line 3237
    :cond_3
    new-instance v1, Lisr;

    iget-object v4, v0, Linw;->b:Lisc;

    iget-object v5, p0, Linq;->f:Liue;

    .line 3238
    invoke-interface {v5}, Liue;->a()I

    move-result v5

    iget v6, v0, Linw;->a:I

    invoke-direct/range {v1 .. v6}, Lisr;-><init>(DLisc;II)V

    goto :goto_1

    .line 120
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILisc;)V
    .locals 10

    .prologue
    .line 166
    iget-object v0, p0, Linq;->d:Linp;

    .line 1126
    iget-boolean v0, v0, Lilj;->f:Z

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    sget v0, Lmd;->dp:I

    if-ne p3, v0, :cond_1

    .line 3033
    sget-object v5, Ljac;->a:Ljac;

    .line 173
    :goto_1
    new-instance v1, List;

    iget-object v0, p0, Linq;->c:Liun;

    .line 174
    invoke-interface {v0}, Liun;->b()D

    move-result-wide v2

    iget-object v0, p0, Linq;->e:Linv;

    .line 179
    invoke-interface {v0}, Linv;->a()I

    move-result v8

    sget-object v9, Linq;->a:Ljgh;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, List;-><init>(DLisc;Ljbr;Ljava/lang/String;Ljava/lang/String;ILjgh;)V

    .line 182
    iget-object v0, p0, Linq;->d:Linp;

    invoke-virtual {v0, v1}, Linp;->a(Lise;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Linq;->f:Liue;

    invoke-interface {v0}, Liue;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Linq;->g:Linh;

    invoke-interface {v0}, Linh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
