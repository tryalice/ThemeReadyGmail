.class public final Llod;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7ee97572b24083beL


# instance fields
.field public d:Llgm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DURATION"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llgm;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "DURATION"

    .line 6
    sget-object v1, Llhz;->c:Llhz;

    .line 7
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 8
    iput-object p1, p0, Llod;->d:Llgm;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llod;->d:Llgm;

    invoke-virtual {v0}, Llgm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Llgm;

    invoke-direct {v0, p1}, Llgm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llod;->d:Llgm;

    .line 11
    return-void
.end method
