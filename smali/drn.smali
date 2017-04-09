.class public final Ldrn;
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

.field public k:Ldro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 13
    sput-object v0, Ldrn;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Ldrn;->b:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 7

    .prologue
    .line 1
    const/16 v4, 0xc8

    const/16 v5, 0x12c

    sget-object v6, Ldrn;->b:Ljava/util/Timer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ldrn;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILjava/util/Timer;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILjava/util/Timer;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldrn;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ldrn;->f:Ljava/lang/Runnable;

    .line 6
    iput-object p6, p0, Ldrn;->c:Ljava/util/Timer;

    .line 7
    iput-object p3, p0, Ldrn;->e:Landroid/os/Handler;

    .line 8
    const/16 v0, 0xc8

    iput v0, p0, Ldrn;->g:I

    .line 9
    const/16 v0, 0x12c

    iput v0, p0, Ldrn;->h:I

    .line 10
    iget v0, p0, Ldrn;->g:I

    iput v0, p0, Ldrn;->i:I

    .line 11
    return-void
.end method
