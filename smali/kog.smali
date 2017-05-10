.class final Lkog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpo;


# static fields
.field public static final a:Lkor;


# instance fields
.field public final b:Lkor;

.field public final c:Lkoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    sput-object v0, Lkog;->a:Lkor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkog;->a()Lkor;

    move-result-object v0

    invoke-direct {p0, v0}, Lkog;-><init>(Lkor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkor;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lkoj;->c:Lkoj;

    invoke-direct {p0, p1, v0}, Lkog;-><init>(Lkor;Lkoj;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lkor;Lkoj;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lkqm;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lkqm;->h:Z

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Lknl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lkog;->b:Lkor;

    .line 13
    const-string v0, "mode"

    invoke-static {p2, v0}, Lknl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    iput-object v0, p0, Lkog;->c:Lkoj;

    .line 14
    return-void
.end method

.method private static a()Lkor;
    .locals 4

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Lkoi;

    const/4 v1, 0x2

    new-array v1, v1, [Lkor;

    const/4 v2, 0x0

    .line 96
    sget-object v3, Lkml;->a:Lkml;

    .line 97
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lkog;->b()Lkor;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkoi;-><init>([Lkor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lkog;->a:Lkor;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lkoq;)Lkpn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkoq;",
            ")",
            "Lkpn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 38
    const-class v0, Lkmm;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, Lkog;->a(Lkoq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v2, Lkoc;->b:Lkoc;

    .line 42
    sget-object v3, Lkpp;->c:Lkqf;

    .line 43
    sget-object v4, Lkme;->a:Lkmc;

    .line 44
    sget-object v5, Lkop;->b:Lkon;

    move-object v0, p0

    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lkow;->a(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 47
    :cond_0
    sget-object v2, Lkoc;->b:Lkoc;

    .line 48
    sget-object v3, Lkqf;->a:Lkqf;

    .line 49
    sget-object v5, Lkop;->b:Lkon;

    move-object v0, p0

    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lkow;->a(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Lkog;->a(Lkoq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object v2, Lkoc;->a:Lkoc;

    .line 55
    sget-object v3, Lkpp;->b:Lkqf;

    .line 56
    invoke-static {}, Lkme;->a()Lkmc;

    move-result-object v4

    .line 57
    sget-object v5, Lkop;->a:Lkon;

    move-object v0, p0

    move-object v1, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lkow;->a(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    sget-object v2, Lkoc;->a:Lkoc;

    .line 61
    sget-object v3, Lkqf;->a:Lkqf;

    .line 62
    sget-object v5, Lkop;->a:Lkon;

    move-object v0, p0

    move-object v1, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lkow;->a(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lkoq;)Z
    .locals 2

    .prologue
    .line 92
    .line 93
    iget-object v0, p0, Lkoq;->a:Lkpf;

    .line 94
    sget-object v1, Lkpf;->a:Lkpf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lkor;
    .locals 3

    .prologue
    .line 101
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
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

    check-cast v0, Lkor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lkog;->a:Lkor;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Lkoq;)Lkpn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkoq;",
            ")",
            "Lkpn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    const-class v0, Lkmm;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p1}, Lkog;->a(Lkoq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v2, Lkoc;->b:Lkoc;

    .line 69
    sget-object v3, Lkpp;->c:Lkqf;

    .line 70
    sget-object v4, Lkme;->a:Lkmc;

    .line 71
    sget-object v5, Lkop;->b:Lkon;

    move-object v0, p0

    move-object v1, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lkow;->b(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 74
    :cond_0
    sget-object v2, Lkoc;->b:Lkoc;

    .line 75
    sget-object v3, Lkqf;->a:Lkqf;

    .line 76
    sget-object v5, Lkop;->b:Lkon;

    move-object v0, p0

    move-object v1, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lkow;->b(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Lkog;->a(Lkoq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v2, Lkoc;->a:Lkoc;

    .line 82
    sget-object v3, Lkpp;->b:Lkqf;

    .line 83
    invoke-static {}, Lkme;->a()Lkmc;

    move-result-object v4

    .line 84
    sget-object v5, Lkop;->a:Lkon;

    move-object v0, p0

    move-object v1, p1

    .line 85
    invoke-static/range {v0 .. v5}, Lkow;->b(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, Lkoc;->a:Lkoc;

    .line 88
    sget-object v3, Lkqf;->a:Lkqf;

    .line 89
    sget-object v5, Lkop;->a:Lkon;

    move-object v0, p0

    move-object v1, p1

    .line 90
    invoke-static/range {v0 .. v5}, Lkow;->b(Ljava/lang/Class;Lkoq;Lkoc;Lkqf;Lkmc;Lkon;)Lkow;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkpn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lkpn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lkpp;->a(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lkog;->b:Lkor;

    invoke-interface {v0, p1}, Lkor;->b(Ljava/lang/Class;)Lkoq;

    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lkoq;->b:Z

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const-class v0, Lkmm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lkpp;->c:Lkqf;

    .line 23
    sget-object v1, Lkme;->a:Lkmc;

    .line 24
    invoke-static {p1, v0, v1}, Lkpa;->a(Ljava/lang/Class;Lkqf;Lkmc;)Lkpa;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lkpp;->b:Lkqf;

    .line 27
    invoke-static {}, Lkme;->a()Lkmc;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lkpa;->a(Ljava/lang/Class;Lkqf;Lkmc;)Lkpa;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lkog;->c:Lkoj;

    invoke-virtual {v1}, Lkoj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 33
    iget-object v1, v0, Lkoq;->c:Ljava/util/List;

    .line 34
    invoke-static {v1}, Lkpp;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {p1, v0}, Lkog;->a(Ljava/lang/Class;Lkoq;)Lkpn;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {p1, v0}, Lkog;->a(Ljava/lang/Class;Lkoq;)Lkpn;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, Lkog;->b(Ljava/lang/Class;Lkoq;)Lkpn;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, v0}, Lkog;->b(Ljava/lang/Class;Lkoq;)Lkpn;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
