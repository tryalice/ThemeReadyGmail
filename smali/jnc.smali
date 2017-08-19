.class public final Ljnc;
.super Ljoc;
.source "SourceFile"


# static fields
.field public static final a:Ljnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    sput-object v0, Ljnc;->a:Ljnc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljoc;-><init>()V

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
