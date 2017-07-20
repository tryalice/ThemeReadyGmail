.class final Lsg;
.super Lsi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsi;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lsc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lsh;

    invoke-direct {v0, p0, p1}, Lsh;-><init>(Lsg;Lsc;)V

    .line 4
    new-instance v1, Lsl;

    invoke-direct {v1, v0}, Lsl;-><init>(Lsm;)V

    .line 5
    return-object v1
.end method
