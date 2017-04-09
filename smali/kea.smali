.class final Lkea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:J

.field public static final e:J

.field public static final f:Lkep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkep",
            "<*>;"
        }
    .end annotation
.end field

.field public static final g:Lkep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkep",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkea;->a:Ljava/lang/Class;

    .line 209
    invoke-static {}, Lkea;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkea;->b:Ljava/lang/Class;

    .line 210
    invoke-static {}, Lkea;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkea;->c:Ljava/lang/Class;

    .line 211
    invoke-static {}, Lkea;->g()J

    move-result-wide v0

    sput-wide v0, Lkea;->d:J

    .line 212
    invoke-static {}, Lkea;->h()J

    move-result-wide v0

    sput-wide v0, Lkea;->e:J

    .line 213
    invoke-static {}, Lkea;->a()Lkep;

    move-result-object v0

    sput-object v0, Lkea;->f:Lkep;

    .line 214
    invoke-static {}, Lkea;->b()Lkep;

    move-result-object v0

    sput-object v0, Lkea;->g:Lkep;

    .line 215
    return-void
.end method

.method public static a(Ljava/lang/Object;J)Lkcd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lkcd",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcd;

    .line 120
    invoke-interface {v0}, Lkcd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-interface {v0}, Lkcd;->size()I

    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    const/16 v1, 0xa

    .line 124
    :goto_0
    invoke-interface {v0, v1}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 125
    invoke-static {p0, p1, p2, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 126
    :cond_0
    return-object v0

    .line 123
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static a()Lkep;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkep",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    :try_start_0
    invoke-static {}, Lkea;->e()Ljava/lang/Class;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    move-object v0, v1

    .line 159
    :goto_0
    return-object v0

    .line 157
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(IDLkfr;)V
    .locals 3

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lkfr;->a(ID)V

    .line 7
    :cond_0
    return-void
.end method

.method public static a(IFLkfr;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lkfr;->a(IF)V

    .line 10
    :cond_0
    return-void
.end method

.method public static a(IILkfr;)V
    .locals 0

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p2, p0, p1}, Lkfr;->c(II)V

    .line 28
    :cond_0
    return-void
.end method

.method public static a(IJLkfr;)V
    .locals 3

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3, p0, p1, p2}, Lkfr;->a(IJ)V

    .line 13
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Object;Lkfr;)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p2, p0, p1}, Lkfr;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    check-cast p1, Ljzk;

    invoke-static {p0, p1, p2}, Lkea;->a(ILjzk;Lkfr;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;Lkfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-interface {p2, p0, p1}, Lkfr;->a(ILjava/util/List;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 60
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p2, p0, p1, p3}, Lkfr;->g(ILjava/util/List;Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(ILjzk;Lkfr;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljzk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p2, p0, p1}, Lkfr;->a(ILjzk;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(IZLkfr;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Lkfr;->a(IZ)V

    .line 46
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lkay;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkea;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 206
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkao;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3

    const/4 v1, 0x0

    .line 140
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    .line 143
    iget v2, v0, Lkao;->c:I

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    .line 146
    iget v0, v0, Lkao;->c:I

    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 149
    const-wide/16 v4, 0x4

    int-to-long v6, v0

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 150
    const-wide/16 v6, 0x2

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    .line 151
    int-to-long v2, v3

    .line 152
    const-wide/16 v8, 0x9

    add-long/2addr v4, v8

    mul-long/2addr v2, v10

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0
.end method

.method static b(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 192
    :try_start_0
    const-string v0, "memoizedIsInitialized"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 194
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 197
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p0, p1, p2}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    instance-of v0, v0, Lkcm;

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Lkcl;

    invoke-direct {v0}, Lkcl;-><init>()V

    .line 132
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 139
    :cond_0
    :goto_1
    return-object v0

    .line 131
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 133
    :cond_2
    sget-object v1, Lkea;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-static {p0, p1, p2, v1}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 136
    :cond_3
    instance-of v1, v0, Lkes;

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Lkcl;

    invoke-direct {v1, v0}, Lkcl;-><init>(Ljava/util/List;)V

    .line 138
    invoke-static {p0, p1, p2, v1}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static b()Lkep;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkep",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Lkea;->f()Ljava/lang/Class;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(IILkfr;)V
    .locals 0

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p2, p0, p1}, Lkfr;->e(II)V

    .line 31
    :cond_0
    return-void
.end method

.method public static b(IJLkfr;)V
    .locals 3

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p3, p0, p1, p2}, Lkfr;->c(IJ)V

    .line 16
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/Object;Lkfr;)V
    .locals 0

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p2, p0, p1}, Lkfr;->a(ILjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lkfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljzk;",
            ">;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-interface {p2, p0, p1}, Lkfr;->b(ILjava/util/List;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-interface {p2, p0, p1, p3}, Lkfr;->f(ILjava/util/List;Z)V

    .line 65
    :cond_0
    return-void
.end method

.method static c(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 198
    :goto_0
    :try_start_0
    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 205
    :goto_1
    return-wide v0

    .line 203
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 205
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    const-string v0, "com.google.protobuf.AbstractMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(IILkfr;)V
    .locals 0

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p2, p0, p1}, Lkfr;->f(II)V

    .line 34
    :cond_0
    return-void
.end method

.method public static c(IJLkfr;)V
    .locals 3

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p3, p0, p1, p2}, Lkfr;->e(IJ)V

    .line 19
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lkfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-interface {p2, p0, p1}, Lkfr;->c(ILjava/util/List;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-interface {p2, p0, p1, p3}, Lkfr;->c(ILjava/util/List;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(IILkfr;)V
    .locals 0

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p2, p0, p1}, Lkfr;->d(II)V

    .line 37
    :cond_0
    return-void
.end method

.method public static d(IJLkfr;)V
    .locals 3

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p3, p0, p1, p2}, Lkfr;->d(IJ)V

    .line 22
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lkfr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lkck;

    invoke-virtual {v0, p2, p0}, Lkck;->a(Lkfr;I)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-interface {p2, p0, p1, p3}, Lkfr;->d(ILjava/util/List;Z)V

    .line 71
    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 172
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(IILkfr;)V
    .locals 0

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p2, p0, p1}, Lkfr;->a(II)V

    .line 40
    :cond_0
    return-void
.end method

.method public static e(IJLkfr;)V
    .locals 3

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p3, p0, p1, p2}, Lkfr;->b(IJ)V

    .line 25
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lkfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lkfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-interface {p2, p0, p1}, Lkfr;->d(ILjava/util/List;)V

    .line 118
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-interface {p2, p0, p1, p3}, Lkfr;->n(ILjava/util/List;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method private static f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 175
    :try_start_0
    const-string v0, "ker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(IILkfr;)V
    .locals 0

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p2, p0, p1}, Lkfr;->b(II)V

    .line 43
    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {p2, p0, p1, p3}, Lkfr;->e(ILjava/util/List;Z)V

    .line 77
    :cond_0
    return-void
.end method

.method private static g()J
    .locals 2

    .prologue
    .line 178
    :try_start_0
    sget-object v0, Lkea;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lkea;->b:Ljava/lang/Class;

    const-string v1, "memoizedSize"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 185
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static g(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-interface {p2, p0, p1, p3}, Lkfr;->l(ILjava/util/List;Z)V

    .line 80
    :cond_0
    return-void
.end method

.method private static h()J
    .locals 2

    .prologue
    .line 186
    :try_start_0
    const-class v0, Lkay;

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 188
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 191
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static h(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p2, p0, p1, p3}, Lkfr;->a(ILjava/util/List;Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p2, p0, p1, p3}, Lkfr;->j(ILjava/util/List;Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 87
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p2, p0, p1, p3}, Lkfr;->m(ILjava/util/List;Z)V

    .line 89
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-interface {p2, p0, p1, p3}, Lkfr;->b(ILjava/util/List;Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-interface {p2, p0, p1, p3}, Lkfr;->k(ILjava/util/List;Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-interface {p2, p0, p1, p3}, Lkfr;->h(ILjava/util/List;Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lkfr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkfr;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p2, p0, p1, p3}, Lkfr;->i(ILjava/util/List;Z)V

    .line 101
    :cond_0
    return-void
.end method
