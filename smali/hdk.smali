.class final Lhdk;
.super Lhdh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    sput-object v0, Lhdn;->c:Lhdo;

    .line 3
    return-void
.end method
