.class public final Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Timer;


# instance fields
.field public final c:Ljava/util/Timer;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:I

.field public final h:I

.field public i:I

.field public j:J

.field public k:Ldpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldpm;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Ldpm;->b:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 7

    .prologue
    .line 81
    const/16 v4, 0xc8

    const/16 v5, 0x12c

    sget-object v6, Ldpm;->b:Ljava/util/Timer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ldpm;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILjava/util/Timer;)V

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILjava/util/Timer;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ldpm;->d:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Ldpm;->f:Ljava/lang/Runnable;

    .line 93
    iput-object p6, p0, Ldpm;->c:Ljava/util/Timer;

    .line 94
    iput-object p3, p0, Ldpm;->e:Landroid/os/Handler;

    .line 95
    const/16 v0, 0xc8

    iput v0, p0, Ldpm;->g:I

    .line 96
    const/16 v0, 0x12c

    iput v0, p0, Ldpm;->h:I

    .line 97
    iget v0, p0, Ldpm;->g:I

    iput v0, p0, Ldpm;->i:I

    .line 98
    return-void
.end method
