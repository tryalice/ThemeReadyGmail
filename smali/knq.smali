.class final Lknq;
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

.field public static final b:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lknq;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lknq;->a:Ljava/lang/Class;

    .line 175
    invoke-static {}, Lknq;->a()Lkog;

    move-result-object v0

    sput-object v0, Lknq;->b:Lkog;

    .line 176
    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    sput-object v0, Lknq;->c:Lkog;

    return-void
.end method

.method private static a()Lkog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkog",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-static {}, Lknq;->c()Ljava/lang/Class;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(IDLkpi;)V
    .locals 3

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lkpi;->a(ID)V

    .line 7
    :cond_0
    return-void
.end method

.method public static a(IFLkpi;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lkpi;->a(IF)V

    .line 10
    :cond_0
    return-void
.end method

.method public static a(IILkpi;)V
    .locals 0

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p2, p0, p1}, Lkpi;->c(II)V

    .line 28
    :cond_0
    return-void
.end method

.method public static a(IJLkpi;)V
    .locals 3

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3, p0, p1, p2}, Lkpi;->a(IJ)V

    .line 13
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Object;Lkpi;)V
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
    invoke-interface {p2, p0, p1}, Lkpi;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    check-cast p1, Lkja;

    invoke-static {p0, p1, p2}, Lknq;->a(ILkja;Lkpi;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;Lkpi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1}, Lkpi;->a(ILjava/util/List;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->g(ILjava/util/List;Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(ILkja;Lkpi;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkja;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p2, p0, p1}, Lkpi;->a(ILkja;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static a(IZLkpi;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Lkpi;->a(IZ)V

    .line 46
    :cond_0
    return-void
.end method

.method static a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lkkf",
            "<TFT;>;>(JTT;TT;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p2, p0, p1}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    .line 166
    invoke-static {p3, p0, p1}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    .line 167
    invoke-virtual {v0, v1}, Lkke;->a(Lkke;)V

    .line 168
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
    const-class v0, Lkkk;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lknq;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lknq;->a:Ljava/lang/Class;

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

.method static a(Lkml;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkml;",
            "TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 160
    .line 161
    invoke-static {p1, p3, p4}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-interface {p0, v0, v1}, Lkml;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    invoke-static {p1, p3, p4, v0}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    return-void
.end method

.method static a(Lkog;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkog",
            "<TUT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lkog;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p2}, Lkog;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-virtual {p0, v0, v1}, Lkog;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-virtual {p0, p1, v0}, Lkog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 159
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
            "Lkkd;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3

    const/4 v1, 0x0

    .line 119
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    .line 122
    iget v2, v0, Lkkd;->c:I

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkd;

    .line 125
    iget v0, v0, Lkkd;->c:I

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 128
    const-wide/16 v4, 0x4

    int-to-long v6, v0

    int-to-long v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 129
    const-wide/16 v6, 0x2

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    .line 130
    int-to-long v2, v3

    .line 131
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

    .line 132
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
    .line 145
    :goto_0
    :try_start_0
    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 147
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v0}, Lkor;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 152
    :goto_1
    return-wide v0

    .line 150
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 152
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 139
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(IILkpi;)V
    .locals 0

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p2, p0, p1}, Lkpi;->e(II)V

    .line 31
    :cond_0
    return-void
.end method

.method public static b(IJLkpi;)V
    .locals 3

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p3, p0, p1, p2}, Lkpi;->c(IJ)V

    .line 16
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/Object;Lkpi;)V
    .locals 0

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p2, p0, p1}, Lkpi;->a(ILjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lkpi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkja;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1}, Lkpi;->b(ILjava/util/List;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->f(ILjava/util/List;Z)V

    .line 65
    :cond_0
    return-void
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
    .line 142
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/Class;)Lkmq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lkmq;"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 155
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    .line 156
    invoke-interface {v0}, Lkms;->k()Lkmq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(IILkpi;)V
    .locals 0

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p2, p0, p1}, Lkpi;->f(II)V

    .line 34
    :cond_0
    return-void
.end method

.method public static c(IJLkpi;)V
    .locals 3

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p3, p0, p1, p2}, Lkpi;->e(IJ)V

    .line 19
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lkpi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1}, Lkpi;->c(ILjava/util/List;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->c(ILjava/util/List;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public static d(IILkpi;)V
    .locals 0

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p2, p0, p1}, Lkpi;->d(II)V

    .line 37
    :cond_0
    return-void
.end method

.method public static d(IJLkpi;)V
    .locals 3

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p3, p0, p1, p2}, Lkpi;->d(IJ)V

    .line 22
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lkpi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lkpi;",
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
    check-cast v0, Lklx;

    invoke-virtual {v0, p2, p0}, Lklx;->a(Lkpi;I)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->d(ILjava/util/List;Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public static e(IILkpi;)V
    .locals 0

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p2, p0, p1}, Lkpi;->a(II)V

    .line 40
    :cond_0
    return-void
.end method

.method public static e(IJLkpi;)V
    .locals 3

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p3, p0, p1, p2}, Lkpi;->b(IJ)V

    .line 25
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lkpi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1}, Lkpi;->d(ILjava/util/List;)V

    .line 118
    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->n(ILjava/util/List;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public static f(IILkpi;)V
    .locals 0

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p2, p0, p1}, Lkpi;->b(II)V

    .line 43
    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->e(ILjava/util/List;Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->l(ILjava/util/List;Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->a(ILjava/util/List;Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->j(ILjava/util/List;Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->m(ILjava/util/List;Z)V

    .line 89
    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->b(ILjava/util/List;Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->k(ILjava/util/List;Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->h(ILjava/util/List;Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lkpi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkpi;",
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
    invoke-interface {p2, p0, p1, p3}, Lkpi;->i(ILjava/util/List;Z)V

    .line 101
    :cond_0
    return-void
.end method
