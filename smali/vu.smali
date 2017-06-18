.class final Lvu;
.super Lvw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvw;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lvq;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lvv;

    invoke-direct {v0, p0, p1}, Lvv;-><init>(Lvu;Lvq;)V

    .line 4
    new-instance v1, Lvz;

    invoke-direct {v1, v0}, Lvz;-><init>(Lwa;)V

    .line 5
    return-object v1
.end method
