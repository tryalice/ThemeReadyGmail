.class final Ljyv;
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

.field public static final f:Ljzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzk",
            "<*>;"
        }
    .end annotation
.end field

.field public static final g:Ljzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljyv;->a:Ljava/lang/Class;

    .line 198
    invoke-static {}, Ljyv;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljyv;->b:Ljava/lang/Class;

    .line 199
    invoke-static {}, Ljyv;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljyv;->c:Ljava/lang/Class;

    .line 200
    invoke-static {}, Ljyv;->g()J

    move-result-wide v0

    sput-wide v0, Ljyv;->d:J

    .line 201
    invoke-static {}, Ljyv;->h()J

    move-result-wide v0

    sput-wide v0, Ljyv;->e:J

    .line 202
    invoke-static {}, Ljyv;->a()Ljzk;

    move-result-object v0

    sput-object v0, Ljyv;->f:Ljzk;

    .line 203
    invoke-static {}, Ljyv;->b()Ljzk;

    move-result-object v0

    sput-object v0, Ljyv;->g:Ljzk;

    .line 204
    return-void
.end method

.method public static a(Ljava/lang/Object;J)Ljxe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljxe",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    .line 116
    invoke-interface {v0}, Ljxe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-interface {v0}, Ljxe;->size()I

    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    const/16 v1, 0xa

    .line 120
    :goto_0
    invoke-interface {v0, v1}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    .line 121
    invoke-static {p0, p1, p2, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    :cond_0
    return-object v0

    .line 119
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private static a()Ljzk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzk",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-static {}, Ljyv;->e()Ljava/lang/Class;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(IDLkai;)V
    .locals 3

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lkai;->a(ID)V

    .line 7
    :cond_0
    return-void
.end method

.method public static a(IFLkai;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lkai;->a(IF)V

    .line 10
    :cond_0
    return-void
.end method

.method public static a(IILkai;)V
    .locals 0

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p2, p0, p1}, Lkai;->c(II)V

    .line 28
    :cond_0
    return-void
.end method

.method public static a(IJLkai;)V
    .locals 3

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3, p0, p1, p2}, Lkai;->a(IJ)V

    .line 13
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Object;Lkai;)V
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
    invoke-interface {p2, p0, p1}, Lkai;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    check-cast p1, Ljum;

    invoke-static {p0, p1, p2}, Ljyv;->a(ILjum;Lkai;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;Lkai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-interface {p2, p0, p1}, Lkai;->a(ILjava/util/List;)V

    .line 105
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p2, p0, p1, p3}, Lkai;->g(ILjava/util/List;Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public static a(ILjum;Lkai;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljum;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 56
    invoke-interface {p2, p0, p1}, Lkai;->a(ILjum;)V

    .line 57
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IZLkai;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Lkai;->a(IZ)V

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
    const-class v0, Ljvz;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljyv;->c:Ljava/lang/Class;

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

.method public static a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljvq;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3

    const/4 v1, 0x0

    .line 136
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    .line 139
    iget v2, v0, Ljvq;->c:I

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    .line 141
    iget v0, v0, Ljvq;->c:I

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 143
    const-wide/16 v4, 0x4

    int-to-long v6, v0

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 145
    const-wide/16 v6, 0x2

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    .line 146
    int-to-long v2, v3

    .line 147
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
    .line 184
    :try_start_0
    const-string v0, "memoizedIsInitialized"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 186
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 188
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
    .line 123
    invoke-static {p0, p1, p2}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    instance-of v0, v0, Ljxn;

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljxm;

    invoke-direct {v0}, Ljxm;-><init>()V

    .line 128
    :goto_0
    invoke-static {p0, p1, p2, v0}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    :cond_0
    :goto_1
    return-object v0

    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 129
    :cond_2
    sget-object v1, Ljyv;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-static {p0, p1, p2, v1}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 132
    :cond_3
    instance-of v1, v0, Ljzn;

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Ljxm;

    invoke-direct {v1, v0}, Ljxm;-><init>(Ljava/util/List;)V

    .line 134
    invoke-static {p0, p1, p2, v1}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static b()Ljzk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzk",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    :try_start_0
    invoke-static {}, Ljyv;->f()Ljava/lang/Class;

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

    check-cast v0, Ljzk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(IILkai;)V
    .locals 0

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p2, p0, p1}, Lkai;->e(II)V

    .line 31
    :cond_0
    return-void
.end method

.method public static b(IJLkai;)V
    .locals 3

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p3, p0, p1, p2}, Lkai;->c(IJ)V

    .line 16
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/Object;Lkai;)V
    .locals 0

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p2, p0, p1}, Lkai;->a(ILjava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lkai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljum;",
            ">;",
            "Lkai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-interface {p2, p0, p1}, Lkai;->b(ILjava/util/List;)V

    .line 108
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p2, p0, p1, p3}, Lkai;->f(ILjava/util/List;Z)V

    .line 66
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
    .line 189
    :goto_0
    :try_start_0
    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 191
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 195
    :goto_1
    return-wide v0

    .line 193
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 195
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
    .line 160
    :try_start_0
    const-string v0, "com.google.protobuf.AbstractMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(IILkai;)V
    .locals 0

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p2, p0, p1}, Lkai;->f(II)V

    .line 34
    :cond_0
    return-void
.end method

.method public static c(IJLkai;)V
    .locals 3

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p3, p0, p1, p2}, Lkai;->e(IJ)V

    .line 19
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lkai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lkai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-interface {p2, p0, p1}, Lkai;->c(ILjava/util/List;)V

    .line 111
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-interface {p2, p0, p1, p3}, Lkai;->c(ILjava/util/List;Z)V

    .line 69
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
    .line 163
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(IILkai;)V
    .locals 0

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p2, p0, p1}, Lkai;->d(II)V

    .line 37
    :cond_0
    return-void
.end method

.method public static d(IJLkai;)V
    .locals 3

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p3, p0, p1, p2}, Lkai;->d(IJ)V

    .line 22
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lkai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lkai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-interface {p2, p0, p1}, Lkai;->d(ILjava/util/List;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-interface {p2, p0, p1, p3}, Lkai;->d(ILjava/util/List;Z)V

    .line 72
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
    .line 166
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

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

.method public static e(IILkai;)V
    .locals 0

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p2, p0, p1}, Lkai;->a(II)V

    .line 40
    :cond_0
    return-void
.end method

.method public static e(IJLkai;)V
    .locals 3

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p3, p0, p1, p2}, Lkai;->b(IJ)V

    .line 25
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p2, p0, p1, p3}, Lkai;->n(ILjava/util/List;Z)V

    .line 75
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
    .line 169
    :try_start_0
    const-string v0, "jzm"

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

.method public static f(IILkai;)V
    .locals 0

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p2, p0, p1}, Lkai;->b(II)V

    .line 43
    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {p2, p0, p1, p3}, Lkai;->e(ILjava/util/List;Z)V

    .line 78
    :cond_0
    return-void
.end method

.method private static g()J
    .locals 2

    .prologue
    .line 172
    :try_start_0
    sget-object v0, Ljyv;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Ljyv;->b:Ljava/lang/Class;

    const-string v1, "memoizedSize"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 175
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 178
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static g(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-interface {p2, p0, p1, p3}, Lkai;->l(ILjava/util/List;Z)V

    .line 81
    :cond_0
    return-void
.end method

.method private static h()J
    .locals 2

    .prologue
    .line 179
    :try_start_0
    const-class v0, Ljvz;

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 183
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static h(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p2, p0, p1, p3}, Lkai;->a(ILjava/util/List;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p2, p0, p1, p3}, Lkai;->j(ILjava/util/List;Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-interface {p2, p0, p1, p3}, Lkai;->m(ILjava/util/List;Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-interface {p2, p0, p1, p3}, Lkai;->b(ILjava/util/List;Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-interface {p2, p0, p1, p3}, Lkai;->k(ILjava/util/List;Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-interface {p2, p0, p1, p3}, Lkai;->h(ILjava/util/List;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lkai;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkai;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-interface {p2, p0, p1, p3}, Lkai;->i(ILjava/util/List;Z)V

    .line 102
    :cond_0
    return-void
.end method
