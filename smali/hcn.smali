.class final Lhcn;
.super Lhck;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhco;

    invoke-direct {v0}, Lhco;-><init>()V

    sput-object v0, Lhcq;->c:Lhcr;

    .line 3
    return-void
.end method
