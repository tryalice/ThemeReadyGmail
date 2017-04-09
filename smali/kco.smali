.class final Lkco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdz;


# static fields
.field public static final a:Lkcz;


# instance fields
.field public final b:Lkcz;

.field public final c:Lkcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lkcp;

    invoke-direct {v0}, Lkcp;-><init>()V

    sput-object v0, Lkco;->a:Lkcz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkco;->a()Lkcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lkco;-><init>(Lkcz;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkcz;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lkcr;->c:Lkcr;

    invoke-direct {p0, p1, v0}, Lkco;-><init>(Lkcz;Lkcr;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lkcz;Lkcr;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lkev;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lkev;->h:Z

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

    invoke-static {p1, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    iput-object v0, p0, Lkco;->b:Lkcz;

    .line 13
    const-string v0, "mode"

    invoke-static {p2, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcr;

    iput-object v0, p0, Lkco;->c:Lkcr;

    .line 14
    return-void
.end method

.method private static a()Lkcz;
    .locals 4

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Lkcq;

    const/4 v1, 0x2

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    .line 92
    sget-object v3, Lkax;->a:Lkax;

    .line 93
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lkco;->b()Lkcz;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lkcq;-><init>([Lkcz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lkco;->a:Lkcz;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lkcy;)Lkdy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkcy;",
            ")",
            "Lkdy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    const-class v0, Lkay;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, Lkco;->a(Lkcy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v2, Lkap;->b:Lkap;

    .line 42
    sget-object v3, Lkea;->g:Lkep;

    .line 43
    sget-object v4, Lkan;->a:Lkal;

    .line 44
    sget-object v5, Lkcx;->b:Lkcv;

    move-object v0, p0

    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lkdj;->a(Ljava/lang/Class;Lkcy;Lkap;Lkep;Lkal;Lkcv;)Lkdj;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lkap;->b:Lkap;

    .line 48
    sget-object v1, Lkcx;->b:Lkcv;

    .line 49
    invoke-static {p0, p1, v0, v1}, Lkdn;->a(Ljava/lang/Class;Lkcy;Lkap;Lkcv;)Lkdn;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Lkco;->a(Lkcy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    sget-object v2, Lkap;->a:Lkap;

    .line 54
    sget-object v3, Lkea;->f:Lkep;

    .line 55
    invoke-static {}, Lkan;->a()Lkal;

    move-result-object v4

    .line 56
    sget-object v5, Lkcx;->a:Lkcv;

    move-object v0, p0

    move-object v1, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lkdj;->a(Ljava/lang/Class;Lkcy;Lkap;Lkep;Lkal;Lkcv;)Lkdj;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lkap;->a:Lkap;

    .line 60
    sget-object v1, Lkcx;->a:Lkcv;

    .line 61
    invoke-static {p0, p1, v0, v1}, Lkdn;->a(Ljava/lang/Class;Lkcy;Lkap;Lkcv;)Lkdn;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lkcy;)Z
    .locals 2

    .prologue
    .line 88
    .line 89
    iget v0, p0, Lkcy;->a:I

    .line 90
    sget v1, Lnb;->bT:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lkcz;
    .locals 3

    .prologue
    .line 97
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 98
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

    check-cast v0, Lkcz;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lkco;->a:Lkcz;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Lkcy;)Lkdy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lkcy;",
            ")",
            "Lkdy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    const-class v0, Lkay;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p1}, Lkco;->a(Lkcy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v2, Lkap;->b:Lkap;

    .line 67
    sget-object v3, Lkea;->g:Lkep;

    .line 68
    sget-object v4, Lkan;->a:Lkal;

    .line 69
    sget-object v5, Lkcx;->b:Lkcv;

    move-object v0, p0

    move-object v1, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lkdj;->b(Ljava/lang/Class;Lkcy;Lkap;Lkep;Lkal;Lkcv;)Lkdj;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 72
    :cond_0
    sget-object v0, Lkap;->b:Lkap;

    .line 73
    sget-object v1, Lkcx;->b:Lkcv;

    .line 74
    invoke-static {p0, p1, v0, v1}, Lkdn;->b(Ljava/lang/Class;Lkcy;Lkap;Lkcv;)Lkdn;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lkco;->a(Lkcy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v2, Lkap;->a:Lkap;

    .line 79
    sget-object v3, Lkea;->f:Lkep;

    .line 80
    invoke-static {}, Lkan;->a()Lkal;

    move-result-object v4

    .line 81
    sget-object v5, Lkcx;->a:Lkcv;

    move-object v0, p0

    move-object v1, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lkdj;->b(Ljava/lang/Class;Lkcy;Lkap;Lkep;Lkal;Lkcv;)Lkdj;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lkap;->a:Lkap;

    .line 85
    sget-object v1, Lkcx;->a:Lkcv;

    .line 86
    invoke-static {p0, p1, v0, v1}, Lkdn;->b(Ljava/lang/Class;Lkcy;Lkap;Lkcv;)Lkdn;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkdy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lkdy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lkea;->a(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lkco;->b:Lkcz;

    invoke-interface {v0, p1}, Lkcz;->b(Ljava/lang/Class;)Lkcy;

    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lkcy;->b:Z

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const-class v0, Lkay;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lkea;->g:Lkep;

    .line 23
    sget-object v1, Lkan;->a:Lkal;

    .line 24
    invoke-static {p1, v0, v1}, Lkde;->a(Ljava/lang/Class;Lkep;Lkal;)Lkde;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lkea;->f:Lkep;

    .line 27
    invoke-static {}, Lkan;->a()Lkal;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lkde;->a(Ljava/lang/Class;Lkep;Lkal;)Lkde;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lkco;->c:Lkcr;

    invoke-virtual {v1}, Lkcr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 33
    iget-object v1, v0, Lkcy;->c:Ljava/util/List;

    .line 34
    invoke-static {v1}, Lkea;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {p1, v0}, Lkco;->a(Ljava/lang/Class;Lkcy;)Lkdy;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {p1, v0}, Lkco;->a(Ljava/lang/Class;Lkcy;)Lkdy;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, Lkco;->b(Ljava/lang/Class;Lkcy;)Lkdy;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, v0}, Lkco;->b(Ljava/lang/Class;Lkcy;)Lkdy;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
