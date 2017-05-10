.class public final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczw;


# static fields
.field public static final a:Lfca;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lfcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lfbz;->a:Lfca;

    sput-object v0, Lfby;->a:Lfca;

    .line 78
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 79
    sput-object v0, Lfby;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lfcb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfby;->c:Lfcb;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Laum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laum;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Laum;

    invoke-direct {v0}, Laum;-><init>()V

    .line 50
    iput p2, v0, Laum;->e:I

    .line 51
    iget v1, v0, Laum;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laum;->b:I

    .line 53
    invoke-static {}, Ldab;->a()J

    move-result-wide v2

    .line 54
    iput-wide v2, v0, Laum;->c:J

    .line 55
    iget v1, v0, Laum;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laum;->b:I

    .line 58
    invoke-static {p1}, Ljuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_0
    iput-object v1, v0, Laum;->d:Ljava/lang/String;

    .line 62
    iget v1, v0, Laum;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laum;->b:I

    .line 65
    invoke-static {p0}, Ljuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_1
    iput-object v1, v0, Laum;->f:Ljava/lang/String;

    .line 69
    iget v1, v0, Laum;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laum;->b:I

    .line 72
    invoke-static {p3}, Lkgn;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Laum;->g:[I

    .line 73
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfby;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfby;

    invoke-static {p0, p1}, Lfcb;->a(Landroid/content/Context;Ljava/lang/String;)Lfcb;

    move-result-object v1

    invoke-direct {v0, v1}, Lfby;-><init>(Lfcb;)V

    return-object v0
.end method

.method private final a(Laum;)V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lfby;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget-object v0, p0, Lfby;->c:Lfcb;

    invoke-virtual {v0, p1}, Lfcb;->a(Laum;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 12
    sget-object v1, Lfby;->b:Ljava/lang/String;

    const-string v2, "Unsupported event type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    const/4 v0, -0x1

    .line 15
    :goto_0
    :pswitch_0
    if-gez v0, :cond_0

    .line 19
    :goto_1
    return-void

    .line 8
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 10
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 11
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3, p4, v0, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Laum;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lfby;->a(Laum;)V

    goto :goto_1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 27
    sget-object v0, Lfby;->b:Ljava/lang/String;

    const-string v1, "Unable to log draft-creation-from-suggestion event: unsupported index [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 29
    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x5

    .line 31
    :goto_1
    invoke-static {p3, p4, v0, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Laum;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lfby;->a(Laum;)V

    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x6

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const/4 v0, 0x7

    .line 26
    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 41
    sget-object v0, Lfby;->b:Ljava/lang/String;

    const-string v1, "Unable to log dropped-suggestion event: unsupported index [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 43
    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    :goto_0
    return-void

    .line 35
    :pswitch_0
    const/16 v0, 0x9

    .line 45
    :goto_1
    invoke-static {p3, p4, v0, p2}, Lfby;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Laum;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lfby;->a(Laum;)V

    goto :goto_0

    .line 37
    :pswitch_1
    const/16 v0, 0xa

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const/16 v0, 0xb

    .line 40
    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
