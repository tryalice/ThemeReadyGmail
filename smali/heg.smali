.class final Lheg;
.super Lhed;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhed;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lheh;

    invoke-direct {v0}, Lheh;-><init>()V

    sput-object v0, Lhej;->c:Lhek;

    .line 3
    return-void
.end method
