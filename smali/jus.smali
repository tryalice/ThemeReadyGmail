.class final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvx;


# static fields
.field public static final a:Ljvc;


# instance fields
.field public final b:Ljvc;

.field public final c:Ljuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljut;

    invoke-direct {v0}, Ljut;-><init>()V

    sput-object v0, Ljus;->a:Ljvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ljus;->a()Ljvc;

    move-result-object v0

    invoke-direct {p0, v0}, Ljus;-><init>(Ljvc;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Ljvc;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ljuu;->c:Ljuu;

    invoke-direct {p0, p1, v0}, Ljus;-><init>(Ljvc;Ljuu;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Ljvc;Ljuu;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    sget-boolean v0, Ljwt;->d:Z

    if-eqz v0, :cond_0

    .line 3035
    sget-boolean v0, Ljwt;->c:Z

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

    invoke-static {p1, v0}, Ljub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvc;

    iput-object v0, p0, Ljus;->b:Ljvc;

    .line 62
    const-string v0, "mode"

    invoke-static {p2, v0}, Ljub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuu;

    iput-object v0, p0, Ljus;->c:Ljuu;

    .line 63
    return-void
.end method

.method private static a()Ljvc;
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

    check-cast v0, Ljvc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    sget-object v0, Ljus;->a:Ljvc;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljvb;)Ljvw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvb;",
            ")",
            "Ljvw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    const-class v0, Ljtc;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p1}, Ljus;->a(Ljvb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v2, Ljsu;->b:Ljsu;

    .line 2411
    sget-object v3, Ljvy;->g:Ljwn;

    .line 105
    invoke-static {}, Ljss;->a()Ljsq;

    move-result-object v4

    .line 3012
    sget-object v5, Ljva;->b:Ljuy;

    move-object v0, p0

    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Ljvl;->a(Ljava/lang/Class;Ljvb;Ljsu;Ljwn;Ljsq;Ljuy;)Ljvl;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 4023
    :cond_0
    sget-object v0, Ljsu;->b:Ljsu;

    .line 5012
    sget-object v1, Ljva;->b:Ljuy;

    .line 107
    invoke-static {p0, p1, v0, v1}, Ljvp;->a(Ljava/lang/Class;Ljvb;Ljsu;Ljuy;)Ljvp;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Ljus;->a(Ljvb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6019
    sget-object v2, Ljsu;->a:Ljsu;

    .line 7407
    sget-object v3, Ljvy;->f:Ljwn;

    .line 116
    invoke-static {}, Ljss;->b()Ljsq;

    move-result-object v4

    .line 8008
    sget-object v5, Ljva;->a:Ljuy;

    move-object v0, p0

    move-object v1, p1

    .line 111
    invoke-static/range {v0 .. v5}, Ljvl;->a(Ljava/lang/Class;Ljvb;Ljsu;Ljwn;Ljsq;Ljuy;)Ljvl;

    move-result-object v0

    goto :goto_0

    .line 9019
    :cond_2
    sget-object v0, Ljsu;->a:Ljsu;

    .line 10008
    sget-object v1, Ljva;->a:Ljuy;

    .line 118
    invoke-static {p0, p1, v0, v1}, Ljvp;->a(Ljava/lang/Class;Ljvb;Ljsu;Ljuy;)Ljvp;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljvb;)Z
    .locals 2

    .prologue
    .line 148
    .line 1032
    iget v0, p0, Ljvb;->a:I

    sget v1, Llz;->dP:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Ljvb;)Ljvw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljvb;",
            ")",
            "Ljvw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    const-class v0, Ljtc;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p1}, Ljus;->a(Ljvb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v2, Ljsu;->b:Ljsu;

    .line 2411
    sget-object v3, Ljvy;->g:Ljwn;

    .line 130
    invoke-static {}, Ljss;->a()Ljsq;

    move-result-object v4

    .line 3012
    sget-object v5, Ljva;->b:Ljuy;

    move-object v0, p0

    move-object v1, p1

    .line 125
    invoke-static/range {v0 .. v5}, Ljvl;->b(Ljava/lang/Class;Ljvb;Ljsu;Ljwn;Ljsq;Ljuy;)Ljvl;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 4023
    :cond_0
    sget-object v0, Ljsu;->b:Ljsu;

    .line 5012
    sget-object v1, Ljva;->b:Ljuy;

    .line 132
    invoke-static {p0, p1, v0, v1}, Ljvp;->b(Ljava/lang/Class;Ljvb;Ljsu;Ljuy;)Ljvp;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Ljus;->a(Ljvb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6019
    sget-object v2, Ljsu;->a:Ljsu;

    .line 7407
    sget-object v3, Ljvy;->f:Ljwn;

    .line 141
    invoke-static {}, Ljss;->b()Ljsq;

    move-result-object v4

    .line 8008
    sget-object v5, Ljva;->a:Ljuy;

    move-object v0, p0

    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v5}, Ljvl;->b(Ljava/lang/Class;Ljvb;Ljsu;Ljwn;Ljsq;Ljuy;)Ljvl;

    move-result-object v0

    goto :goto_0

    .line 9019
    :cond_2
    sget-object v0, Ljsu;->a:Ljsu;

    .line 10008
    sget-object v1, Ljva;->a:Ljuy;

    .line 143
    invoke-static {p0, p1, v0, v1}, Ljvp;->b(Ljava/lang/Class;Ljvb;Ljsu;Ljuy;)Ljvp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljvw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljvw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Ljvy;->a(Ljava/lang/Class;)V

    .line 73
    iget-object v0, p0, Ljus;->b:Ljvc;

    invoke-interface {v0}, Ljvc;->a()Ljvb;

    move-result-object v0

    .line 1037
    iget-boolean v1, v0, Ljvb;->b:Z

    if-eqz v1, :cond_1

    .line 77
    const-class v0, Ljtc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2411
    sget-object v0, Ljvy;->g:Ljwn;

    invoke-static {}, Ljss;->a()Ljsq;

    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Ljvh;->a(Ljava/lang/Class;Ljwn;Ljsq;)Ljvh;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 3407
    :cond_0
    sget-object v0, Ljvy;->f:Ljwn;

    invoke-static {}, Ljss;->b()Ljsq;

    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1}, Ljvh;->a(Ljava/lang/Class;Ljwn;Ljsq;)Ljvh;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Ljus;->c:Ljuu;

    invoke-virtual {v1}, Ljuu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4045
    iget-object v1, v0, Ljvb;->c:Ljava/util/List;

    invoke-static {v1}, Ljvy;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-static {p1, v0}, Ljus;->a(Ljava/lang/Class;Ljvb;)Ljvw;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-static {p1, v0}, Ljus;->a(Ljava/lang/Class;Ljvb;)Ljvw;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p1, v0}, Ljus;->b(Ljava/lang/Class;Ljvb;)Ljvw;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1, v0}, Ljus;->b(Ljava/lang/Class;Ljvb;)Ljvw;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
