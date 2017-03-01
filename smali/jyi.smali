.class final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzn;


# static fields
.field public static final a:Ljys;


# instance fields
.field public final b:Ljys;

.field public final c:Ljyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljyj;

    invoke-direct {v0}, Ljyj;-><init>()V

    sput-object v0, Ljyi;->a:Ljys;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ljyi;->a()Ljys;

    move-result-object v0

    invoke-direct {p0, v0}, Ljyi;-><init>(Ljys;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Ljys;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ljyk;->c:Ljyk;

    invoke-direct {p0, p1, v0}, Ljyi;-><init>(Ljys;Ljyk;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Ljys;Ljyk;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    sget-boolean v0, Lkaj;->d:Z

    if-eqz v0, :cond_0

    .line 3035
    sget-boolean v0, Lkaj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    iput-object v0, p0, Ljyi;->b:Ljys;

    .line 62
    const-string v0, "mode"

    invoke-static {p2, v0}, Ljxq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    iput-object v0, p0, Ljyi;->c:Ljyk;

    .line 63
    return-void
.end method

.method private static a()Ljys;
    .locals 3

    .prologue
    .line 1162
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1163
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    sget-object v0, Ljyi;->a:Ljys;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljyr;)Ljzm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljyr;",
            ")",
            "Ljzm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    const-class v0, Ljwr;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p1}, Ljyi;->a(Ljyr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v2, Ljwj;->b:Ljwj;

    .line 2411
    sget-object v3, Ljzo;->g:Lkad;

    .line 105
    invoke-static {}, Ljwh;->a()Ljwf;

    move-result-object v4

    .line 3012
    sget-object v5, Ljyq;->b:Ljyo;

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Ljzb;->a(Ljava/lang/Class;Ljyr;Ljwj;Lkad;Ljwf;Ljyo;)Ljzb;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 4023
    :cond_0
    sget-object v0, Ljwj;->b:Ljwj;

    .line 5012
    sget-object v1, Ljyq;->b:Ljyo;

    .line 107
    invoke-static {p0, p1, v0, v1}, Ljzf;->a(Ljava/lang/Class;Ljyr;Ljwj;Ljyo;)Ljzf;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Ljyi;->a(Ljyr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6019
    sget-object v2, Ljwj;->a:Ljwj;

    .line 7407
    sget-object v3, Ljzo;->f:Lkad;

    .line 116
    invoke-static {}, Ljwh;->b()Ljwf;

    move-result-object v4

    .line 8008
    sget-object v5, Ljyq;->a:Ljyo;

    move-object v0, p0

    move-object v1, p1

    .line 111
    invoke-static/range {v0 .. v5}, Ljzb;->a(Ljava/lang/Class;Ljyr;Ljwj;Lkad;Ljwf;Ljyo;)Ljzb;

    move-result-object v0

    goto :goto_0

    .line 9019
    :cond_2
    sget-object v0, Ljwj;->a:Ljwj;

    .line 10008
    sget-object v1, Ljyq;->a:Ljyo;

    .line 118
    invoke-static {p0, p1, v0, v1}, Ljzf;->a(Ljava/lang/Class;Ljyr;Ljwj;Ljyo;)Ljzf;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljyr;)Z
    .locals 2

    .prologue
    .line 148
    .line 1033
    iget v0, p0, Ljyr;->a:I

    sget v1, Lmd;->dS:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Ljyr;)Ljzm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljyr;",
            ")",
            "Ljzm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    const-class v0, Ljwr;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p1}, Ljyi;->a(Ljyr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v2, Ljwj;->b:Ljwj;

    .line 2411
    sget-object v3, Ljzo;->g:Lkad;

    .line 130
    invoke-static {}, Ljwh;->a()Ljwf;

    move-result-object v4

    .line 3012
    sget-object v5, Ljyq;->b:Ljyo;

    move-object v0, p0

    move-object v1, p1

    .line 125
    invoke-static/range {v0 .. v5}, Ljzb;->b(Ljava/lang/Class;Ljyr;Ljwj;Lkad;Ljwf;Ljyo;)Ljzb;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 4023
    :cond_0
    sget-object v0, Ljwj;->b:Ljwj;

    .line 5012
    sget-object v1, Ljyq;->b:Ljyo;

    .line 132
    invoke-static {p0, p1, v0, v1}, Ljzf;->b(Ljava/lang/Class;Ljyr;Ljwj;Ljyo;)Ljzf;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Ljyi;->a(Ljyr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6019
    sget-object v2, Ljwj;->a:Ljwj;

    .line 7407
    sget-object v3, Ljzo;->f:Lkad;

    .line 141
    invoke-static {}, Ljwh;->b()Ljwf;

    move-result-object v4

    .line 8008
    sget-object v5, Ljyq;->a:Ljyo;

    move-object v0, p0

    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v5}, Ljzb;->b(Ljava/lang/Class;Ljyr;Ljwj;Lkad;Ljwf;Ljyo;)Ljzb;

    move-result-object v0

    goto :goto_0

    .line 9019
    :cond_2
    sget-object v0, Ljwj;->a:Ljwj;

    .line 10008
    sget-object v1, Ljyq;->a:Ljyo;

    .line 143
    invoke-static {p0, p1, v0, v1}, Ljzf;->b(Ljava/lang/Class;Ljyr;Ljwj;Ljyo;)Ljzf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljzm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Ljzo;->a(Ljava/lang/Class;)V

    .line 73
    iget-object v0, p0, Ljyi;->b:Ljys;

    invoke-interface {v0}, Ljys;->a()Ljyr;

    move-result-object v0

    .line 1038
    iget-boolean v1, v0, Ljyr;->b:Z

    if-eqz v1, :cond_1

    .line 77
    const-class v0, Ljwr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2411
    sget-object v0, Ljzo;->g:Lkad;

    invoke-static {}, Ljwh;->a()Ljwf;

    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Ljyx;->a(Ljava/lang/Class;Lkad;Ljwf;)Ljyx;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 3407
    :cond_0
    sget-object v0, Ljzo;->f:Lkad;

    invoke-static {}, Ljwh;->b()Ljwf;

    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1}, Ljyx;->a(Ljava/lang/Class;Lkad;Ljwf;)Ljyx;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Ljyi;->c:Ljyk;

    invoke-virtual {v1}, Ljyk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4046
    iget-object v1, v0, Ljyr;->c:Ljava/util/List;

    invoke-static {v1}, Ljzo;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Class;Ljyr;)Ljzm;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-static {p1, v0}, Ljyi;->a(Ljava/lang/Class;Ljyr;)Ljzm;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p1, v0}, Ljyi;->b(Ljava/lang/Class;Ljyr;)Ljzm;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1, v0}, Ljyi;->b(Ljava/lang/Class;Ljyr;)Ljzm;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
