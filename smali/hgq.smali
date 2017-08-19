.class final Lhgq;
.super Lhgn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhgr;

    invoke-direct {v0}, Lhgr;-><init>()V

    sput-object v0, Lhgt;->c:Lhgu;

    .line 3
    return-void
.end method
