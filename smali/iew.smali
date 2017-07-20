.class public final Liew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liew;

.field public static final b:Lics;


# instance fields
.field public final c:Z

.field public final d:Lics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Liew;

    invoke-direct {v0}, Liew;-><init>()V

    sput-object v0, Liew;->a:Liew;

    .line 8
    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    sput-object v0, Liew;->b:Lics;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Liew;->b:Lics;

    invoke-direct {p0, v0, v1}, Liew;-><init>(ZLics;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZLics;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Liew;->c:Z

    .line 5
    iput-object p2, p0, Liew;->d:Lics;

    .line 6
    return-void
.end method
