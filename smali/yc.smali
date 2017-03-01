.class final Lyc;
.super Lye;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lye;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lxy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lyd;

    invoke-direct {v0, p0, p1}, Lyd;-><init>(Lyc;Lxy;)V

    .line 1044
    new-instance v1, Lyh;

    invoke-direct {v1, v0}, Lyh;-><init>(Lyi;)V

    return-object v1
.end method
