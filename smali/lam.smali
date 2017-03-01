.class public final Llam;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x63fb20e837ae0feL


# instance fields
.field public d:Lkvk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "TZOFFSETFROM"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lksu;-><init>(Ljava/lang/String;Lksv;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Llam;->d:Lkvk;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Llam;->d:Lkvk;

    invoke-virtual {v0}, Lkvk;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lkvk;

    invoke-direct {v0, p1}, Lkvk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llam;->d:Lkvk;

    .line 107
    return-void
.end method
