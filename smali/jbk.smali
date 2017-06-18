.class public final Ljbk;
.super Ljch;
.source "SourceFile"


# static fields
.field public static final a:Ljbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljbk;

    invoke-direct {v0}, Ljbk;-><init>()V

    sput-object v0, Ljbk;->a:Ljbk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljch;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    return v0
.end method
