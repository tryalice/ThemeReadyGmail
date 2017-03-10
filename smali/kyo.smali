.class public final Lkyo;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7ee97572b24083beL


# instance fields
.field public d:Lkqx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DURATION"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lkqx;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "DURATION"

    .line 5
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 6
    iput-object p1, p0, Lkyo;->d:Lkqx;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkyo;->d:Lkqx;

    invoke-virtual {v0}, Lkqx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lkqx;

    invoke-direct {v0, p1}, Lkqx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkyo;->d:Lkqx;

    .line 9
    return-void
.end method
