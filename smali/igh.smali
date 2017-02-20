.class final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdq;


# instance fields
.field public final synthetic a:Liim;

.field public final synthetic b:Lifq;

.field public final synthetic c:Ljpm;

.field public final synthetic d:Ligg;


# direct methods
.method constructor <init>(Ligg;Liim;Lifq;Ljpm;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ligh;->d:Ligg;

    iput-object p2, p0, Ligh;->a:Liim;

    iput-object p3, p0, Ligh;->b:Lifq;

    iput-object p4, p0, Ligh;->c:Ljpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ligh;->a:Liim;

    invoke-interface {v0}, Liim;->a()V

    .line 140
    iget-object v0, p0, Ligh;->c:Ljpm;

    invoke-virtual {v0, p1}, Ljnj;->a(Ljava/lang/Throwable;)Z

    .line 141
    return-void
.end method

.method public final a(Lkes;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Ligh;->a:Liim;

    invoke-interface {v0}, Liim;->a()V

    .line 1043
    sget-object v0, Ligg;->b:Likj;

    .line 2134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onResponse"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v2

    .line 3088
    :try_start_0
    iget v0, p1, Lkes;->c:I

    invoke-static {v0}, Lifu;->a(I)Lifu;

    move-result-object v1

    .line 4126
    iget-object v0, p1, Lkes;->f:Lkef;

    .line 5043
    invoke-static {v0}, Ligg;->a(Lkef;)Ljcx;

    move-result-object v3

    .line 6130
    iget-object v0, p1, Lkes;->g:Lkeu;

    .line 105
    invoke-virtual {v1}, Lifu;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkeu;->a()Lkel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ligh;->d:Ligg;

    iget-object v4, p0, Ligh;->b:Lifq;

    .line 7043
    invoke-virtual {v0, v4, p1, v1, v3}, Ligg;->a(Lifq;Lkes;Lifu;Ljcp;)Lifs;

    move-result-object v0

    .line 121
    :goto_0
    iget-object v1, p0, Ligh;->c:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17130
    iget-object v0, p1, Lkes;->g:Lkeu;

    if-eqz v0, :cond_0

    .line 18130
    :try_start_1
    iget-object v0, p1, Lkes;->g:Lkeu;

    invoke-virtual {v0}, Lkeu;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_0
    :goto_1
    invoke-interface {v2}, Liix;->a()V

    .line 134
    :goto_2
    return-void

    .line 8034
    :cond_1
    :try_start_2
    new-instance v0, Lifs;

    .line 10093
    sget-object v4, Liwk;->a:Liwk;

    invoke-direct {v0, v1, v3, v4}, Lifs;-><init>(Lifu;Ljcp;Liyb;)V

    .line 11043
    sget-object v3, Ligg;->a:Lihv;

    .line 12049
    sget v4, Lihu;->c:I

    invoke-virtual {v3, v4}, Lihv;->a(I)Lihq;

    move-result-object v3

    const-string v4, "Response for %s: statuscode %s"

    iget-object v5, p0, Ligh;->b:Lifq;

    .line 13091
    iget-object v5, v5, Lifq;->a:Liid;

    .line 111
    invoke-interface {v3, v4, v5, v1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14043
    sget-object v1, Ligg;->a:Lihv;

    .line 16063
    sget v3, Lihu;->b:I

    invoke-virtual {v1, v3}, Lihv;->a(I)Lihq;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_3
    iget-object v1, p0, Ligh;->c:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17130
    iget-object v0, p1, Lkes;->g:Lkeu;

    if-eqz v0, :cond_2

    .line 18130
    :try_start_4
    iget-object v0, p1, Lkes;->g:Lkeu;

    invoke-virtual {v0}, Lkeu;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 133
    :cond_2
    :goto_3
    invoke-interface {v2}, Liix;->a()V

    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    iget-object v1, p0, Ligh;->c:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    iget-object v1, p0, Ligh;->c:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 17130
    iget-object v1, p1, Lkes;->g:Lkeu;

    if-eqz v1, :cond_3

    .line 18130
    :try_start_5
    iget-object v1, p1, Lkes;->g:Lkeu;

    invoke-virtual {v1}, Lkeu;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    :cond_3
    :goto_4
    invoke-interface {v2}, Liix;->a()V

    throw v0

    .line 128
    :catch_3
    move-exception v1

    .line 129
    iget-object v3, p0, Ligh;->c:Ljpm;

    invoke-virtual {v3, v1}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_4
.end method
