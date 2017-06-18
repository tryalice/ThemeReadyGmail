.class final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litd;


# static fields
.field public static final a:Livc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Livc;

    invoke-direct {v0}, Livc;-><init>()V

    sput-object v0, Livc;->a:Livc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lito;
    .locals 0

    .prologue
    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lito;
    .locals 0

    .prologue
    .line 8
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lito;
    .locals 0

    .prologue
    .line 6
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    return-void
.end method
