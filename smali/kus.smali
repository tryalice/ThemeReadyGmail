.class public Lkus;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2bddb6764f127229L


# instance fields
.field public d:Lknb;

.field public e:Lkre;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkot;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 81
    return-void
.end method

.method private final b(Lkre;)V
    .locals 3

    .prologue
    .line 188
    iput-object p1, p0, Lkus;->e:Lkre;

    .line 189
    if-eqz p1, :cond_2

    .line 1097
    iget-object v0, p0, Lkus;->d:Lknb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkus;->d:Lknb;

    instance-of v0, v0, Lkne;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2097
    :cond_0
    iget-object v0, p0, Lkus;->d:Lknb;

    if-eqz v0, :cond_1

    .line 3097
    iget-object v0, p0, Lkus;->d:Lknb;

    check-cast v0, Lkne;

    invoke-virtual {v0, p1}, Lkne;->a(Lkre;)V

    .line 4461
    :cond_1
    iget-object v0, p0, Lkos;->b:Lkop;

    new-instance v1, Lktz;

    invoke-virtual {p1}, Lkre;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lktz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkop;->b(Lknm;)Z

    :goto_0
    return-void

    .line 202
    :cond_2
    invoke-virtual {p0}, Lkus;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkus;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    .line 1097
    iget-object v0, p0, Lkus;->d:Lknb;

    invoke-static {v0}, Lkxc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lknb;)V
    .locals 2

    .prologue
    .line 106
    iput-object p1, p0, Lkus;->d:Lknb;

    .line 107
    instance-of v0, p1, Lkne;

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lkua;->f:Lkua;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Lkus;->a(Ljava/lang/String;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lkos;->b:Lkop;

    sget-object v1, Lkua;->g:Lkua;

    invoke-virtual {v0, v1}, Lkop;->b(Lknm;)Z

    .line 111
    :cond_0
    check-cast p1, Lkne;

    .line 2473
    iget-object v0, p1, Lkne;->g:Lkre;

    invoke-direct {p0, v0}, Lkus;->b(Lkre;)V

    :goto_0
    return-void

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    .line 3461
    iget-object v0, p0, Lkos;->b:Lkop;

    sget-object v1, Lkua;->f:Lkua;

    invoke-virtual {v0, v1}, Lkop;->b(Lknm;)Z

    .line 123
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkus;->b(Lkre;)V

    goto :goto_0
.end method

.method public a(Lkre;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lkus;->b(Lkre;)V

    .line 164
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 213
    .line 1097
    iget-object v0, p0, Lkus;->d:Lknb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkus;->d:Lknb;

    instance-of v0, v0, Lkne;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Lkus;->d:Lknb;

    check-cast v0, Lkne;

    invoke-virtual {v0, p1}, Lkne;->a(Z)V

    .line 3461
    :cond_0
    iget-object v0, p0, Lkos;->b:Lkop;

    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lkus;->a(Ljava/lang/String;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkop;->c(Lknm;)Z

    .line 217
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 141
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lkua;->f:Lkua;

    const-string v2, "VALUE"

    invoke-virtual {p0, v2}, Lkus;->a(Ljava/lang/String;)Lknm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkus;->b(Lkre;)V

    .line 144
    new-instance v0, Lknb;

    invoke-direct {v0, v1}, Lknb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkus;->d:Lknb;

    .line 149
    :goto_1
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lkne;

    iget-object v2, p0, Lkus;->e:Lkre;

    invoke-direct {v0, v1, v2}, Lkne;-><init>(Ljava/lang/String;Lkre;)V

    iput-object v0, p0, Lkus;->d:Lknb;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 224
    .line 1097
    iget-object v0, p0, Lkus;->d:Lknb;

    instance-of v0, v0, Lkne;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Lkus;->d:Lknb;

    check-cast v0, Lkne;

    .line 3417
    iget-object v0, v0, Lkne;->f:Lkrd;

    .line 4157
    iget-boolean v0, v0, Lkrd;->a:Z

    :goto_0
    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 177
    .line 1097
    iget-object v0, p0, Lkus;->d:Lknb;

    invoke-virtual {v0}, Lknb;->hashCode()I

    move-result v0

    return v0
.end method
