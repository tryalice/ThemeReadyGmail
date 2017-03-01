.class final Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhq;


# instance fields
.field public final synthetic a:Lili;

.field public final synthetic b:Liim;

.field public final synthetic c:Ljtb;

.field public final synthetic d:Lijc;


# direct methods
.method constructor <init>(Lijc;Lili;Liim;Ljtb;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lijd;->d:Lijc;

    iput-object p2, p0, Lijd;->a:Lili;

    iput-object p3, p0, Lijd;->b:Liim;

    iput-object p4, p0, Lijd;->c:Ljtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lijd;->a:Lili;

    invoke-interface {v0}, Lili;->a()V

    .line 140
    iget-object v0, p0, Lijd;->c:Ljtb;

    invoke-virtual {v0, p1}, Ljqy;->a(Ljava/lang/Throwable;)Z

    .line 141
    return-void
.end method

.method public final a(Lkis;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lijd;->a:Lili;

    invoke-interface {v0}, Lili;->a()V

    .line 1043
    sget-object v0, Lijc;->b:Linf;

    .line 2134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "onResponse"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 3088
    :try_start_0
    iget v0, p1, Lkis;->c:I

    invoke-static {v0}, Liiq;->a(I)Liiq;

    move-result-object v1

    .line 4126
    iget-object v0, p1, Lkis;->f:Lkif;

    .line 5043
    invoke-static {v0}, Lijc;->a(Lkif;)Ljgh;

    move-result-object v3

    .line 6130
    iget-object v0, p1, Lkis;->g:Lkiu;

    .line 105
    invoke-virtual {v1}, Liiq;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkiu;->a()Lkil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lijd;->d:Lijc;

    iget-object v4, p0, Lijd;->b:Liim;

    .line 7043
    invoke-virtual {v0, v4, p1, v1, v3}, Lijc;->a(Liim;Lkis;Liiq;Ljgd;)Liio;

    move-result-object v0

    .line 121
    :goto_0
    iget-object v1, p0, Lijd;->c:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17130
    iget-object v0, p1, Lkis;->g:Lkiu;

    if-eqz v0, :cond_0

    .line 18130
    :try_start_1
    iget-object v0, p1, Lkis;->g:Lkiu;

    invoke-virtual {v0}, Lkiu;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_0
    :goto_1
    invoke-interface {v2}, Lilt;->a()V

    .line 134
    :goto_2
    return-void

    .line 8034
    :cond_1
    :try_start_2
    new-instance v0, Liio;

    .line 10093
    sget-object v4, Ljac;->a:Ljac;

    invoke-direct {v0, v1, v3, v4}, Liio;-><init>(Liiq;Ljgd;Ljbr;)V

    .line 11043
    sget-object v3, Lijc;->a:Likr;

    .line 12049
    sget v4, Likq;->c:I

    invoke-virtual {v3, v4}, Likr;->a(I)Likm;

    move-result-object v3

    const-string v4, "Response for %s: statuscode %s"

    iget-object v5, p0, Lijd;->b:Liim;

    .line 13091
    iget-object v5, v5, Liim;->a:Likz;

    .line 111
    invoke-interface {v3, v4, v5, v1}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14043
    sget-object v1, Lijc;->a:Likr;

    .line 16063
    sget v3, Likq;->b:I

    invoke-virtual {v1, v3}, Likr;->a(I)Likm;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_3
    iget-object v1, p0, Lijd;->c:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17130
    iget-object v0, p1, Lkis;->g:Lkiu;

    if-eqz v0, :cond_2

    .line 18130
    :try_start_4
    iget-object v0, p1, Lkis;->g:Lkiu;

    invoke-virtual {v0}, Lkiu;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 133
    :cond_2
    :goto_3
    invoke-interface {v2}, Lilt;->a()V

    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    iget-object v1, p0, Lijd;->c:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    iget-object v1, p0, Lijd;->c:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 17130
    iget-object v1, p1, Lkis;->g:Lkiu;

    if-eqz v1, :cond_3

    .line 18130
    :try_start_5
    iget-object v1, p1, Lkis;->g:Lkiu;

    invoke-virtual {v1}, Lkiu;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    :cond_3
    :goto_4
    invoke-interface {v2}, Lilt;->a()V

    throw v0

    .line 128
    :catch_3
    move-exception v1

    .line 129
    iget-object v3, p0, Lijd;->c:Ljtb;

    invoke-virtual {v3, v1}, Ljqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_4
.end method
