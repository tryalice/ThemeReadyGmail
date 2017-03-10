.class final Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyu;


# static fields
.field public static final a:Ljxz;


# instance fields
.field public final b:Ljxz;

.field public final c:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljxq;

    invoke-direct {v0}, Ljxq;-><init>()V

    sput-object v0, Ljxp;->a:Ljxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljxp;->a()Ljxz;

    move-result-object v0

    invoke-direct {p0, v0}, Ljxp;-><init>(Ljxz;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljxz;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljxr;->c:Ljxr;

    invoke-direct {p0, p1, v0}, Ljxp;-><init>(Ljxz;Ljxr;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljxz;Ljxr;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-boolean v0, Ljzq;->d:Z

    if-eqz v0, :cond_0

    .line 9
    sget-boolean v0, Ljzq;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxz;

    iput-object v0, p0, Ljxp;->b:Ljxz;

    .line 12
    const-string v0, "mode"

    invoke-static {p2, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxr;

    iput-object v0, p0, Ljxp;->c:Ljxr;

    .line 13
    return-void
.end method

.method private static a()Ljxz;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
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

    check-cast v0, Ljxz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Ljxp;->a:Ljxz;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljxy;)Ljyt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljxy;",
            ")",
            "Ljyt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Ljvz;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, Ljxp;->a(Ljxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v2, Ljvr;->b:Ljvr;

    .line 41
    sget-object v3, Ljyv;->g:Ljzk;

    .line 42
    invoke-static {}, Ljvp;->a()Ljvn;

    move-result-object v4

    .line 44
    sget-object v5, Ljxx;->b:Ljxv;

    move-object v0, p0

    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v5}, Ljyi;->a(Ljava/lang/Class;Ljxy;Ljvr;Ljzk;Ljvn;Ljxv;)Ljyi;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Ljvr;->b:Ljvr;

    .line 49
    sget-object v1, Ljxx;->b:Ljxv;

    .line 50
    invoke-static {p0, p1, v0, v1}, Ljym;->a(Ljava/lang/Class;Ljxy;Ljvr;Ljxv;)Ljym;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Ljxp;->a(Ljxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v2, Ljvr;->a:Ljvr;

    .line 57
    sget-object v3, Ljyv;->f:Ljzk;

    .line 58
    invoke-static {}, Ljvp;->b()Ljvn;

    move-result-object v4

    .line 60
    sget-object v5, Ljxx;->a:Ljxv;

    move-object v0, p0

    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v5}, Ljyi;->a(Ljava/lang/Class;Ljxy;Ljvr;Ljzk;Ljvn;Ljxv;)Ljyi;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Ljvr;->a:Ljvr;

    .line 65
    sget-object v1, Ljxx;->a:Ljxv;

    .line 66
    invoke-static {p0, p1, v0, v1}, Ljym;->a(Ljava/lang/Class;Ljxy;Ljvr;Ljxv;)Ljym;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljxy;)Z
    .locals 2

    .prologue
    .line 101
    .line 102
    iget v0, p0, Ljxy;->a:I

    sget v1, Lmb;->bO:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Ljxy;)Ljyt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljxy;",
            ")",
            "Ljyt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Ljvz;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p1}, Ljxp;->a(Ljxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v2, Ljvr;->b:Ljvr;

    .line 74
    sget-object v3, Ljyv;->g:Ljzk;

    .line 75
    invoke-static {}, Ljvp;->a()Ljvn;

    move-result-object v4

    .line 77
    sget-object v5, Ljxx;->b:Ljxv;

    move-object v0, p0

    move-object v1, p1

    .line 78
    invoke-static/range {v0 .. v5}, Ljyi;->b(Ljava/lang/Class;Ljxy;Ljvr;Ljzk;Ljvn;Ljxv;)Ljyi;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 81
    :cond_0
    sget-object v0, Ljvr;->b:Ljvr;

    .line 82
    sget-object v1, Ljxx;->b:Ljxv;

    .line 83
    invoke-static {p0, p1, v0, v1}, Ljym;->b(Ljava/lang/Class;Ljxy;Ljvr;Ljxv;)Ljym;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljxp;->a(Ljxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v2, Ljvr;->a:Ljvr;

    .line 90
    sget-object v3, Ljyv;->f:Ljzk;

    .line 91
    invoke-static {}, Ljvp;->b()Ljvn;

    move-result-object v4

    .line 93
    sget-object v5, Ljxx;->a:Ljxv;

    move-object v0, p0

    move-object v1, p1

    .line 94
    invoke-static/range {v0 .. v5}, Ljyi;->b(Ljava/lang/Class;Ljxy;Ljvr;Ljzk;Ljvn;Ljxv;)Ljyi;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Ljvr;->a:Ljvr;

    .line 98
    sget-object v1, Ljxx;->a:Ljxv;

    .line 99
    invoke-static {p0, p1, v0, v1}, Ljym;->b(Ljava/lang/Class;Ljxy;Ljvr;Ljxv;)Ljym;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljyt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljyt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Ljyv;->a(Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Ljxp;->b:Ljxz;

    invoke-interface {v0}, Ljxz;->a()Ljxy;

    move-result-object v0

    .line 17
    iget-boolean v1, v0, Ljxy;->b:Z

    if-eqz v1, :cond_1

    .line 18
    const-class v0, Ljvz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljyv;->g:Ljzk;

    invoke-static {}, Ljvp;->a()Ljvn;

    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Ljye;->a(Ljava/lang/Class;Ljzk;Ljvn;)Ljye;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Ljyv;->f:Ljzk;

    invoke-static {}, Ljvp;->b()Ljvn;

    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Ljye;->a(Ljava/lang/Class;Ljzk;Ljvn;)Ljye;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Ljxp;->c:Ljxr;

    invoke-virtual {v1}, Ljxr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 31
    iget-object v1, v0, Ljxy;->c:Ljava/util/List;

    invoke-static {v1}, Ljyv;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {p1, v0}, Ljxp;->a(Ljava/lang/Class;Ljxy;)Ljyt;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {p1, v0}, Ljxp;->a(Ljava/lang/Class;Ljxy;)Ljyt;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {p1, v0}, Ljxp;->b(Ljava/lang/Class;Ljxy;)Ljyt;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, v0}, Ljxp;->b(Ljava/lang/Class;Ljxy;)Ljyt;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
