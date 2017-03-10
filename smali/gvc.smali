.class final Lgvc;
.super Lguz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lguz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgvd;

    invoke-direct {v0}, Lgvd;-><init>()V

    sput-object v0, Lgvf;->c:Lgvg;

    .line 3
    return-void
.end method
