.class final Lgsv;
.super Lgss;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lgss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lgsw;

    invoke-direct {v0}, Lgsw;-><init>()V

    sput-object v0, Lgsy;->c:Lgsz;

    .line 34
    return-void
.end method
